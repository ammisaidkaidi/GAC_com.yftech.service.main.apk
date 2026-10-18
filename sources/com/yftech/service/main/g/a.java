package com.yftech.service.main.g;

import android.app.Instrumentation;
import android.content.Context;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.text.TextUtils;
import com.yftech.car.input.CarKey;
import com.yftech.car.input.CarKeyCustomFunction;
import com.yftech.car.input.ICarInputCallback;
import com.yftech.car.input.ICarInputService;
import com.yftech.car.permission.CarPermission;
import com.yftech.car.screen.CarScreenManager;
import com.yftech.car.utils.PlatformProjectDescribe;
import com.yftech.service.main.a.f;
import com.yftech.service.main.b;
import com.yftech.service.main.b.e;
import com.yftech.service.main.g.a;
import com.yftech.vehicle.internal.adapter.ICarKey;
import com.yftech.vehicle.sdk.CarKeyManager;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: /home/user/work/dex/classes.dex */
public class a extends ICarInputService.Stub {
    public static final String a = "car_input";
    private static final String k = "custom_key_value";
    private com.yftech.service.main.b.c b;
    private e c;
    private AudioManager d;
    private f e;
    private Handler f;
    private Context g;
    private Handler i;
    private SharedPreferences j;
    private int l;
    private c o;
    private boolean m = false;
    private final RemoteCallbackList<ICarInputCallback> n = new RemoteCallbackList<>();
    private final Map<Integer, com.yftech.service.main.g.b> p = new HashMap();
    private Runnable q = new AnonymousClass1();
    private CarKeyManager.CarKeyListener r = new CarKeyManager.CarKeyListener() { // from class: com.yftech.service.main.g.a.2
        public void onSteeringWheelKeyEvent(ICarKey.CarKeyEvent carKeyEvent) {
            com.yftech.service.main.j.a.c("onSteeringWheelKeyEvent, " + carKeyEvent.toString());
            a.this.b(carKeyEvent);
        }

        public void onKnobKeyEvent(ICarKey.CarKeyEvent carKeyEvent) {
            com.yftech.service.main.j.a.c("onKnobKeyEvent, " + carKeyEvent.toString());
            a.this.a(carKeyEvent);
        }

        public void onPanelKeyEvent(ICarKey.CarKeyEvent carKeyEvent) {
            com.yftech.service.main.j.a.c("onPanelKeyEvent, " + carKeyEvent);
            a.this.b(new ICarKey.CarKeyEvent(carKeyEvent.keyCode, carKeyEvent.action, Integer.MAX_VALUE));
        }
    };
    private HandlerThread h = new HandlerThread("key.dispatch");

    private int a(int i) {
        switch (i) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 16;
            case 10:
                return 32;
            case 11:
                return 11;
            default:
                switch (i) {
                    case 17:
                        return 13;
                    case 18:
                        return 12;
                    case 19:
                        return 15;
                    case 20:
                        return 14;
                    case 21:
                        return 17;
                    case 22:
                        return 9;
                    default:
                        switch (i) {
                            case 32:
                                return 18;
                            case 33:
                                return 19;
                            case 34:
                                return 20;
                            case 35:
                                return 21;
                            case 36:
                                return 22;
                            case 37:
                                return 24;
                            case 38:
                                return 23;
                            case 39:
                                return 25;
                            default:
                                return 0;
                        }
                }
        }
    }

    private int b(int i) {
        if (i == 32) {
            return 10;
        }
        switch (i) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 22;
            default:
                switch (i) {
                    case 11:
                        return 11;
                    case 12:
                        return 18;
                    case 13:
                        return 17;
                    case 14:
                        return 20;
                    case 15:
                        return 19;
                    case 16:
                        return 9;
                    case 17:
                        return 21;
                    case 18:
                        return 32;
                    case 19:
                        return 33;
                    case 20:
                        return 34;
                    case 21:
                        return 35;
                    case 22:
                        return 36;
                    case 23:
                        return 38;
                    case 24:
                        return 37;
                    case 25:
                        return 39;
                    default:
                        return 0;
                }
        }
    }

    private int c(int i) {
        switch (i) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            default:
                return Integer.MIN_VALUE;
        }
    }

    private int d(int i) {
        switch (i) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            default:
                return Integer.MIN_VALUE;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.yftech.service.main.g.a$1, reason: invalid class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class AnonymousClass1 implements Runnable {
        AnonymousClass1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList<Integer> arrayList = new ArrayList();
            synchronized (a.this.p) {
                for (Map.Entry entry : a.this.p.entrySet()) {
                    if (((com.yftech.service.main.g.b) entry.getValue()).f()) {
                        arrayList.add(entry.getKey());
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                for (final Integer num : arrayList) {
                    a.this.i.post(new Runnable() { // from class: com.yftech.service.main.g.-$$Lambda$a$1$fLdE9Sof6rUvfqIGXdGxsXFoLh8
                        @Override // java.lang.Runnable
                        public final void run() {
                            a.AnonymousClass1.this.a(num);
                        }
                    });
                }
            }
            a.this.i.removeCallbacks(this);
            a.this.i.postDelayed(this, 1000L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(Integer num) {
            com.yftech.service.main.g.b bVar = (com.yftech.service.main.g.b) a.this.p.get(num);
            if (bVar.f()) {
                com.yftech.service.main.j.a.c("key(" + bVar.a() + ") timeout not release, current action:" + bVar.c());
                a.this.b(new ICarKey.CarKeyEvent(bVar.a(), 1, 0));
            }
        }
    }

    public a(Context context) {
        this.g = context;
        this.h.start();
        this.i = new Handler(this.h.getLooper());
        CarKeyManager.get().registerListener(this.r);
        this.b = com.yftech.service.main.b.c.a(context);
        this.d = (AudioManager) context.getSystemService("audio");
        this.e = com.yftech.service.main.a.a.a(this.g).d();
        this.f = new Handler();
        this.j = context.getSharedPreferences(a, 0);
        this.l = this.j.getInt(k, com.yftech.service.main.c.b.a.a().d());
        this.c = e.a(context);
        this.i.postDelayed(this.q, 1000L);
    }

    private boolean a(ICarKey.CarKeyEvent carKeyEvent, int i) {
        if (this.e.a(carKeyEvent, i)) {
            return true;
        }
        com.yftech.service.main.j.a.d("Current source the key event invalid!!");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ICarKey.CarKeyEvent carKeyEvent) {
        if (!a(carKeyEvent, this.l)) {
            com.yftech.service.main.j.a.c("knobCarKeyEvent, can not handle this key: " + carKeyEvent);
            return;
        }
        switch (carKeyEvent.keyCode) {
            case 3:
            case 4:
                a(carKeyEvent.keyCode == 3 ? 1 : -1, carKeyEvent.stepNum);
                return;
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(ICarKey.CarKeyEvent carKeyEvent) {
        com.yftech.service.main.g.b bVar;
        synchronized (this.p) {
            bVar = this.p.get(Integer.valueOf(carKeyEvent.keyCode));
            if (bVar == null) {
                bVar = new com.yftech.service.main.g.b(carKeyEvent.keyCode, carKeyEvent.action);
                this.p.put(Integer.valueOf(bVar.a()), bVar);
            }
            if (carKeyEvent.stepNum == Integer.MAX_VALUE) {
                bVar.a(Integer.MAX_VALUE);
            } else {
                bVar.a(-1);
            }
        }
        if (carKeyEvent.action != 2 || bVar.c() == 0) {
            if (carKeyEvent.action != 1 || bVar.c() == 0 || bVar.c() == 2) {
                bVar.b(carKeyEvent.action);
                if (carKeyEvent.keyCode == 128) {
                    bVar.a(this.l);
                }
                if (!a(carKeyEvent, this.l)) {
                    com.yftech.service.main.j.a.c("clickCarKeyEvent, can not handle this key: " + carKeyEvent);
                    return;
                }
                if (!com.yftech.service.main.a.a.a(this.g).c().h() && com.yftech.service.main.a.a.a(this.g).c().a(carKeyEvent) && carKeyEvent.keyCode != 22) {
                    if (carKeyEvent.action == 1) {
                        CarScreenManager.getInstance().openScreenBrightness(1);
                    }
                    if (!com.yftech.service.main.a.a.a(this.g).c().i()) {
                        return;
                    }
                }
                if (bVar.c() == 1 && bVar.d() != 2 && this.c.d()) {
                    this.d.playSoundEffect(0);
                }
                int a2 = this.e.a(bVar);
                if ((a2 & 1) != 0) {
                    if ((a2 & 4) != 0) {
                        this.i.post(new b(a(carKeyEvent.keyCode), c(carKeyEvent.action)));
                        return;
                    }
                    return;
                }
                int i = carKeyEvent.keyCode;
                if (i != 11) {
                    if (i != 22) {
                        if (i != 128) {
                            switch (i) {
                                case 3:
                                case 4:
                                    if (carKeyEvent.action == 0) {
                                        if (this.o != null) {
                                            this.o.b();
                                            this.o = null;
                                            break;
                                        }
                                    } else if (carKeyEvent.action == 2) {
                                        if (this.o != null) {
                                            this.o.b();
                                            this.o = null;
                                        }
                                        this.o = new c(carKeyEvent.keyCode);
                                        this.o.a();
                                        break;
                                    } else if (carKeyEvent.action == 1) {
                                        if (this.o != null) {
                                            this.o.b();
                                            this.o = null;
                                            break;
                                        } else {
                                            e(carKeyEvent.keyCode != 3 ? -1 : 1);
                                            break;
                                        }
                                    }
                                    break;
                                default:
                                    switch (i) {
                                        case 16:
                                        case 18:
                                            if (bVar.c() == 1 && bVar.d() != 2) {
                                                a();
                                                break;
                                            }
                                            break;
                                        case 17:
                                            if (bVar.c() == 1 && bVar.d() != 2) {
                                                b();
                                                break;
                                            }
                                            break;
                                    }
                            }
                        } else if (3 == this.l) {
                            if (bVar.c() == 1 && bVar.d() != 2) {
                                a();
                            }
                            if (PlatformProjectDescribe.isCBIHU12C1Project()) {
                                new RunnableC0012a(this.l, carKeyEvent.action).run();
                            }
                        } else if (4 == this.l) {
                            if (bVar.c() == 1 && bVar.d() != 2) {
                                b();
                            }
                        } else if (-1 != this.l) {
                            new RunnableC0012a(this.l, carKeyEvent.action).run();
                        }
                    } else if (bVar.c() == 1 && bVar.d() != 2) {
                        if (com.yftech.service.main.a.a.a(this.g).c().h()) {
                            CarScreenManager.getInstance().closeScreenBrightness(1);
                        } else {
                            CarScreenManager.getInstance().openScreenBrightness(1);
                        }
                    }
                } else if (carKeyEvent.action == 1) {
                    this.c.a(!this.c.b(), 1, true);
                }
                if ((a2 & 4) != 0) {
                    this.i.post(new b(a(carKeyEvent.keyCode), c(carKeyEvent.action)));
                    return;
                }
                return;
            }
        }
        com.yftech.service.main.j.a.c("clickCarKeyEvent, the key(" + carKeyEvent + ") is not complete");
    }

    private void a() {
        this.i.post(new Runnable() { // from class: com.yftech.service.main.g.a.3
            @Override // java.lang.Runnable
            public void run() {
                new Instrumentation().sendKeyDownUpSync(3);
            }
        });
    }

    private void b() {
        this.i.post(new Runnable() { // from class: com.yftech.service.main.g.a.4
            @Override // java.lang.Runnable
            public void run() {
                new Instrumentation().sendKeyDownUpSync(4);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class c implements Runnable {
        private static final int d = 300;
        private int c;
        private boolean b = false;
        private Thread e = new Thread(this, "VolumeLongClickThread");

        c(int i) {
            this.c = i;
        }

        public void a() {
            if (this.e == null || this.e.isAlive()) {
                return;
            }
            this.b = true;
            this.e.start();
        }

        public void b() {
            this.b = false;
            if (this.e != null && this.e.isAlive()) {
                this.e.interrupt();
            }
            this.e = null;
        }

        @Override // java.lang.Runnable
        public void run() {
            do {
                a.this.e(this.c == 3 ? 1 : -1);
                try {
                    Thread.sleep(300L);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            } while (this.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(int i) {
        a(i, 1);
    }

    private void a(int i, int i2) {
        int p = this.b.p();
        com.yftech.service.main.c.a.e b2 = com.yftech.service.main.c.a.b.a().b(p);
        boolean d = com.yftech.service.main.a.a.a(this.g).a().d();
        if (this.c.i(b2.e().b()) && d) {
            this.c.a(false, b2.e().b(), 1, true);
            if (this.c.b()) {
                this.c.a(false, 1, true);
                return;
            }
            return;
        }
        int c2 = this.c.c(p);
        int d2 = this.c.d(p);
        int e = this.c.e(p);
        if (i == 1) {
            int i3 = c2 + i2;
            if (i3 <= d2) {
                d2 = i3;
            }
        } else {
            d2 = c2 - i2;
            if (d2 < e) {
                d2 = e;
            }
        }
        this.c.c(p, d2, 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class b implements Runnable {
        private CarKey b;

        public b(int i, int i2) {
            this.b = new CarKey(i, i2);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.b != null) {
                com.yftech.service.main.j.a.c("dispatch CarKey :" + this.b.toString());
                synchronized (a.this.n) {
                    int beginBroadcast = a.this.n.beginBroadcast();
                    while (beginBroadcast != 0) {
                        beginBroadcast--;
                        try {
                            a.this.n.getBroadcastItem(beginBroadcast).onInputKeyEvent(this.b);
                        } catch (RemoteException e) {
                            e.printStackTrace();
                        }
                    }
                    a.this.n.finishBroadcast();
                }
            }
            this.b = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.yftech.service.main.g.a$a, reason: collision with other inner class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class RunnableC0012a implements Runnable {
        private CarKeyCustomFunction b;

        public RunnableC0012a(int i, int i2) {
            this.b = new CarKeyCustomFunction(i, i2);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.b != null) {
                if (a.this.l != -1) {
                    com.yftech.service.main.j.a.c("dispatch CarKey custom function :" + this.b.toString());
                    synchronized (a.this.n) {
                        int beginBroadcast = a.this.n.beginBroadcast();
                        while (beginBroadcast != 0) {
                            beginBroadcast--;
                            try {
                                a.this.n.getBroadcastItem(beginBroadcast).onInputKeyCustomFunction(this.b);
                            } catch (RemoteException e) {
                                e.printStackTrace();
                            }
                        }
                        a.this.n.finishBroadcast();
                    }
                } else {
                    com.yftech.service.main.j.a.c("don't setting custom key function!!!!");
                }
            }
            this.b = null;
        }
    }

    public void registerCarInputCallback(ICarInputCallback iCarInputCallback) {
        if (!CarPermission.checkPermission(this.g, b.a.e)) {
            com.yftech.service.main.j.a.e("registerCarInputCallback, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.input");
        }
        synchronized (this.n) {
            this.n.register(iCarInputCallback);
        }
    }

    public void unregisterCarInputCallback(ICarInputCallback iCarInputCallback) {
        if (!CarPermission.checkPermission(this.g, b.a.e)) {
            com.yftech.service.main.j.a.e("unregisterCarInputCallback, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.input");
        }
        synchronized (this.n) {
            this.n.unregister(iCarInputCallback);
        }
    }

    public void setCustomKeyFunction(int i) {
        if (!CarPermission.checkPermission(this.g, b.a.e)) {
            com.yftech.service.main.j.a.e("setCustomKeyFunction, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.input");
        }
        com.yftech.service.main.j.a.c("setCustomKeyFunction, function=" + i);
        this.l = i;
        this.j.edit().putInt(k, i).apply();
        synchronized (this.n) {
            int beginBroadcast = this.n.beginBroadcast();
            while (beginBroadcast != 0) {
                beginBroadcast--;
                try {
                    this.n.getBroadcastItem(beginBroadcast).onChangedCustomKeyFunction(this.l);
                } catch (RemoteException e) {
                    e.printStackTrace();
                }
            }
            this.n.finishBroadcast();
        }
    }

    public int getCustomKeyFunction() {
        if (!CarPermission.checkPermission(this.g, b.a.e)) {
            com.yftech.service.main.j.a.e("getCustomKeyFunction, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.input");
        }
        return this.l;
    }

    public void responseCarKeyAction(CarKey carKey) {
        if (!CarPermission.checkPermission(this.g, b.a.e)) {
            com.yftech.service.main.j.a.e("responseCarKeyAction, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.input");
        }
        if (carKey != null) {
            com.yftech.service.main.j.a.c("responseCarKeyAction " + carKey.toString());
            b(new ICarKey.CarKeyEvent(b(carKey.getCode()), d(carKey.getAction()), 0));
        }
    }

    protected void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if (strArr != null && strArr.length > 0) {
            boolean z = true;
            if (strArr.length == 3) {
                boolean z2 = false;
                String str = strArr[0];
                if (!TextUtils.isEmpty(str) && "input".equals(str)) {
                    try {
                        final int parseInt = Integer.parseInt(strArr[1]);
                        final int parseInt2 = Integer.parseInt(strArr[2]);
                        if (parseInt2 != 0 && parseInt2 != 1 && parseInt2 != 2 && parseInt2 != 4 && parseInt2 != 3) {
                            z2 = true;
                            z = z2;
                        }
                        this.f.post(new Runnable() { // from class: com.yftech.service.main.g.a.5
                            @Override // java.lang.Runnable
                            public void run() {
                                ICarKey.CarKeyEvent valueOf = ICarKey.CarKeyEvent.valueOf((parseInt << 8) | (parseInt2 & 255));
                                if (parseInt2 == 3 || parseInt2 == 4) {
                                    a.this.r.onKnobKeyEvent(valueOf);
                                } else {
                                    a.this.r.onSteeringWheelKeyEvent(valueOf);
                                }
                            }
                        });
                        printWriter.println("code = " + parseInt + ",action = " + parseInt2);
                        z = z2;
                    } catch (Exception e) {
                        printWriter.println(e.getMessage());
                    }
                }
            }
            if (z) {
                printWriter.println("---------help-------");
                printWriter.println("input [code] [action]");
                printWriter.println("  [code] ICarKey.CarKeyEvent键值");
                printWriter.println("  [action] 0:down 1:up 2:long click 3:knob forward 4:knob backward");
                return;
            }
            return;
        }
        printWriter.println();
        printWriter.println("current custom key value:" + this.l);
        printWriter.println();
        printWriter.println("key state:");
        printWriter.println("    code | custom code | action(0:down 1:up 2:long click 3:knob forward 4:knob backward) | last action | utc");
        synchronized (this.p) {
            Iterator<Map.Entry<Integer, com.yftech.service.main.g.b>> it = this.p.entrySet().iterator();
            while (it.hasNext()) {
                com.yftech.service.main.g.b value = it.next().getValue();
                printWriter.println("    " + value.a() + " | " + value.b() + " | " + value.c() + " | " + value.d() + " | " + value.e());
            }
        }
        printWriter.println();
        printWriter.println("client objects:");
        synchronized (this.n) {
            int beginBroadcast = this.n.beginBroadcast();
            while (beginBroadcast != 0) {
                beginBroadcast--;
                printWriter.println(this.n.getBroadcastItem(beginBroadcast));
            }
            this.n.finishBroadcast();
        }
        super.dump(fileDescriptor, printWriter, strArr);
    }
}
