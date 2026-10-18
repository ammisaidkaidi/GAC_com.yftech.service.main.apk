package com.yftech.service.main.e;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import com.yftech.car.data.CarData;
import com.yftech.car.data.ICarDataCallback;
import com.yftech.car.data.ICarDataService;
import com.yftech.car.permission.CarPermission;
import com.yftech.service.main.b;
import com.yftech.service.main.j.b;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* loaded from: /home/user/work/dex/classes.dex */
public class a extends ICarDataService.Stub {
    private static final String a = "shared_data_persistence";
    private static final String b = "shared_data_temporary";
    private Context c;
    private SharedPreferences e;
    private SharedPreferences f;
    private final RemoteCallbackList<ICarDataCallback> d = new RemoteCallbackList<>();
    private final HashMap<String, String> g = new HashMap<>();
    private Handler h = new Handler();

    public a(Context context) {
        this.c = context;
        this.e = context.getSharedPreferences(a, 0);
        this.f = context.getSharedPreferences(b, 0);
        a();
    }

    private void a() {
        Map<String, ?> all = this.e.getAll();
        if (all != null && all.size() != 0) {
            for (Map.Entry<String, ?> entry : all.entrySet()) {
                this.g.put(entry.getKey(), (String) entry.getValue());
            }
        }
        if (b.a()) {
            Map<String, ?> all2 = this.f.getAll();
            if (all2 == null || all2.size() == 0) {
                return;
            }
            for (Map.Entry<String, ?> entry2 : all2.entrySet()) {
                this.g.put(entry2.getKey(), (String) entry2.getValue());
            }
            return;
        }
        this.f.edit().clear().commit();
    }

    public void registerCarDataCallback(ICarDataCallback iCarDataCallback) {
        if (!CarPermission.checkPermission(this.c, b.a.f)) {
            com.yftech.service.main.j.a.e("registerCarDataCallback, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.data");
        }
        synchronized (this.d) {
            this.d.register(iCarDataCallback);
        }
    }

    public void unregisterCarDataCallback(ICarDataCallback iCarDataCallback) {
        if (!CarPermission.checkPermission(this.c, b.a.f)) {
            com.yftech.service.main.j.a.e("unregisterCarDataCallback, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.data");
        }
        synchronized (this.d) {
            this.d.unregister(iCarDataCallback);
        }
    }

    public boolean set(final CarData carData, boolean z) {
        if (!CarPermission.checkPermission(this.c, b.a.f)) {
            com.yftech.service.main.j.a.e("set, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.data");
        }
        if (carData == null) {
            com.yftech.service.main.j.a.e("set shared data error, params is null");
            return false;
        }
        synchronized (this.g) {
            Collection<CarData.CarDataEntry> dataCollection = carData.getDataCollection();
            if (dataCollection == null) {
                return true;
            }
            SharedPreferences.Editor edit = (z ? this.e : this.f).edit();
            for (CarData.CarDataEntry carDataEntry : dataCollection) {
                this.g.put(carDataEntry.getKey(), carDataEntry.getValueString());
                if (z) {
                    edit.putString(carDataEntry.getKey(), carDataEntry.getValueString());
                }
            }
            if (z) {
                edit.commit();
            }
            this.h.post(new Runnable() { // from class: com.yftech.service.main.e.a.1
                @Override // java.lang.Runnable
                public void run() {
                    synchronized (a.this.d) {
                        int beginBroadcast = a.this.d.beginBroadcast();
                        while (beginBroadcast != 0) {
                            beginBroadcast--;
                            try {
                                a.this.d.getBroadcastItem(beginBroadcast).onCarDataChanged(carData);
                            } catch (RemoteException e) {
                                e.printStackTrace();
                            }
                        }
                        a.this.d.finishBroadcast();
                    }
                }
            });
            return true;
        }
    }

    public CarData get(CarData carData) {
        if (!CarPermission.checkPermission(this.c, b.a.f)) {
            com.yftech.service.main.j.a.e("get, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.data");
        }
        CarData carData2 = new CarData();
        if (carData == null) {
            return carData2;
        }
        for (CarData.CarDataEntry carDataEntry : carData.getDataCollection()) {
            if (this.g.containsKey(carDataEntry.getKey())) {
                carData2.addDataEntry(new CarData.CarDataEntry(carDataEntry.getKey(), this.g.get(carDataEntry.getKey())));
            } else {
                carData2.addDataEntry(new CarData.CarDataEntry(carDataEntry.getKey(), carDataEntry.getValueString()));
            }
        }
        return carData2;
    }

    protected void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.println("======CarDataService======");
        String str = (strArr == null || strArr.length <= 0) ? null : strArr[0];
        if ("all".equals(str)) {
            printWriter.println("persistent data list:");
            for (Map.Entry<String, String> entry : this.g.entrySet()) {
                printWriter.println(entry.getKey() + " = " + entry.getValue());
            }
            return;
        }
        if ("keys".equals(str)) {
            printWriter.println("keys data:");
            for (int i = 1; i < strArr.length; i++) {
                if (this.g.containsKey(strArr[i])) {
                    printWriter.println(strArr[i] + " = " + this.g.get(strArr[i]));
                } else {
                    printWriter.println(strArr[i] + " = no found");
                }
            }
        }
    }
}
