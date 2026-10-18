package com.yftech.service.main.i;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.os.Binder;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.text.TextUtils;
import com.yftech.car.permission.CarPermission;
import com.yftech.car.screen.CarScreenManager;
import com.yftech.car.screen.ICarScreenCallback;
import com.yftech.car.screen.ICarScreenService;
import com.yftech.service.main.a.g;
import com.yftech.service.main.b;
import com.yftech.service.main.b.c;
import com.yftech.vehicle.internal.adapter.ICarPower;
import com.yftech.vehicle.sdk.CarPowerManager;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: /home/user/work/dex/classes.dex */
public class a extends ICarScreenService.Stub implements g.a {
    public static final boolean a = false;
    public static final String b = "car_screen";
    private static final String d = "day_night_mode";
    private static final String e = "day_mode_screen_brightness";
    private static final String f = "night_mode_screen_brightness";
    private int h;
    private int i;
    private SharedPreferences j;
    private boolean k;
    private g l;
    private Context n;
    private AudioManager o;
    private c p;
    private RemoteCallbackList<ICarScreenCallback> g = new RemoteCallbackList<>();
    private List<C0013a> m = new LinkedList();
    private ICarPower.PowerState q = ICarPower.PowerState.__UNKNOWN__;
    CarPowerManager.CarPowerListener c = new CarPowerManager.CarPowerListener() { // from class: com.yftech.service.main.i.a.1
        public void onPowerStateChanged(ICarPower.PowerState powerState) {
            if (powerState != null) {
                com.yftech.service.main.j.a.c("onPowerStateChanged state:" + powerState + ", lastPowerState:" + a.this.q + ", openStackSize:" + a.this.m.size());
                if (powerState != a.this.q && powerState == ICarPower.PowerState.SYSTEMON && !a.this.m.isEmpty()) {
                    a.this.m.clear();
                    a.this.l.a(1, a.this.h, true);
                }
                a.this.q = powerState;
            }
        }
    };
    private AudioManager.OnAudioFocusChangeListener r = new AudioManager.OnAudioFocusChangeListener() { // from class: com.yftech.service.main.i.a.2
        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(int i) {
            com.yftech.service.main.j.a.c("onAudioFocusChange: focusChange = " + i);
        }
    };

    public boolean foldScreen(int i) {
        return false;
    }

    public boolean isScreenFold(int i) {
        return false;
    }

    public boolean unfoldScreen(int i) {
        return false;
    }

    public a(Context context) {
        this.k = false;
        this.n = context;
        this.o = (AudioManager) context.getSystemService("audio");
        this.l = com.yftech.service.main.a.a.a(context).c();
        this.l.a(this);
        this.j = context.getSharedPreferences(b, 0);
        this.i = this.j.getInt(d, this.l.e());
        this.p = c.a(context);
        this.k = this.l.j();
        a(true, new int[0]);
        CarPowerManager.get().registerListener(this.c);
    }

    private void b(boolean z) {
        if (this.k != z) {
            this.k = z;
            if (2 == this.i) {
                if (com.yftech.service.main.a.a.a(this.n).c().h()) {
                    a(true, new int[0]);
                } else {
                    a(false, new int[0]);
                }
            }
        }
    }

    private boolean a(boolean z, int... iArr) {
        if (this.i == 0) {
            if (iArr != null && iArr.length > 0) {
                this.j.edit().putInt(e, iArr[0]).commit();
            }
            this.h = this.j.getInt(e, this.l.f());
        } else if (this.i == 1) {
            if (iArr != null && iArr.length > 0) {
                this.j.edit().putInt(f, iArr[0]).commit();
            }
            this.h = this.j.getInt(f, this.l.g());
        } else if (this.i == 2) {
            if (this.k) {
                if (iArr != null && iArr.length > 0) {
                    this.j.edit().putInt(f, iArr[0]).commit();
                }
                this.h = this.j.getInt(f, this.l.g());
            } else {
                if (iArr != null && iArr.length > 0) {
                    this.j.edit().putInt(e, iArr[0]).commit();
                }
                this.h = this.j.getInt(e, this.l.f());
            }
        }
        synchronized (this.g) {
            int beginBroadcast = this.g.beginBroadcast();
            while (beginBroadcast != 0) {
                beginBroadcast--;
                try {
                    this.g.getBroadcastItem(beginBroadcast).onChangedScreenBrightness(0, z, this.h);
                    this.g.getBroadcastItem(beginBroadcast).onChangedScreenBrightness2(0, z, this.h, CarScreenManager.BrightnessReason.USER.ordinal());
                } catch (RemoteException e2) {
                    e2.printStackTrace();
                }
            }
            this.g.finishBroadcast();
        }
        com.yftech.service.main.j.a.c("set screen brightness value:" + this.h + ",mode:" + this.i + ",isScreenOn:" + z);
        if (z) {
            return this.l.a(this.h);
        }
        return true;
    }

    public void registerCarScreenCallback(ICarScreenCallback iCarScreenCallback) {
        if (!CarPermission.checkPermission(this.n, b.a.d)) {
            com.yftech.service.main.j.a.e("registerCarScreenCallback, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.screen");
        }
        synchronized (this.g) {
            this.g.register(iCarScreenCallback);
        }
    }

    public void unregisterCarScreenCallback(ICarScreenCallback iCarScreenCallback) {
        if (!CarPermission.checkPermission(this.n, b.a.d)) {
            com.yftech.service.main.j.a.e("unregisterCarScreenCallback, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.screen");
        }
        synchronized (this.g) {
            this.g.unregister(iCarScreenCallback);
        }
    }

    public int getBrightnessMaxValue(int i) {
        if (!CarPermission.checkPermission(this.n, b.a.d)) {
            com.yftech.service.main.j.a.e("getBrightnessMaxValue, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.screen");
        }
        return this.l.d();
    }

    public boolean setBrightness(int i, int i2) {
        com.yftech.service.main.j.a.c("setBrightness, brightness:" + i2);
        if (!CarPermission.checkPermission(this.n, b.a.d)) {
            com.yftech.service.main.j.a.e("setBrightness, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.screen");
        }
        if (this.h == i2) {
            return true;
        }
        if (i2 < this.l.c() || i2 > this.l.d()) {
            return false;
        }
        return a(isOpenScreenBrightness(0), i2);
    }

    public boolean setBrightness2(int i, int i2, int i3) {
        com.yftech.service.main.j.a.c("setBrightness2, brightness:" + i2 + ", displayId=" + i + ", reason=" + i3);
        return false;
    }

    public int getBrightness(int i) {
        if (!CarPermission.checkPermission(this.n, b.a.d)) {
            com.yftech.service.main.j.a.e("getBrightness, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.screen");
        }
        return this.h;
    }

    private String b(int i) {
        ActivityManager activityManager = (ActivityManager) this.n.getSystemService("activity");
        if (activityManager == null) {
            return "";
        }
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : activityManager.getRunningAppProcesses()) {
            if (runningAppProcessInfo.pid == i) {
                return runningAppProcessInfo.processName;
            }
        }
        return "";
    }

    private boolean a(C0013a c0013a) {
        for (C0013a c0013a2 : this.m) {
            if (c0013a2.a == c0013a.a && c0013a2.b == c0013a.b && c0013a2.c.equals(c0013a.c)) {
                return true;
            }
        }
        return false;
    }

    private boolean c(int i) {
        Iterator<C0013a> it = this.m.iterator();
        while (it.hasNext()) {
            if (it.next().b == i) {
                return true;
            }
        }
        return false;
    }

    private int b(C0013a c0013a) {
        for (int i = 0; i < this.m.size(); i++) {
            if (this.m.get(i).a == c0013a.a && this.m.get(i).b == c0013a.b && this.m.get(i).c.equals(c0013a.c)) {
                return i;
            }
        }
        return -1;
    }

    public boolean closeScreenBrightness(int i, int i2) {
        if (!CarPermission.checkPermission(this.n, b.a.d)) {
            com.yftech.service.main.j.a.e("closeScreenBrightness, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.screen");
        }
        String b2 = b(Binder.getCallingPid());
        boolean z = true;
        if (-1 == i2) {
            this.p.a(true);
            this.m.clear();
            this.m.add(new C0013a(false, -1, b2));
            z = this.l.b(i2);
        } else if (1 == i2 && !c(-1)) {
            if (!c.a(this.n).g() && !c.a(this.n).j()) {
                this.m.clear();
                this.m.add(new C0013a(false, 1, b2));
                z = this.l.b(i2);
            }
            z = false;
        } else {
            if (i2 == 0 && this.m.size() >= 1) {
                if (this.m.size() == 1) {
                    z = this.l.b(this.m.get(0).b);
                } else if (this.m.size() == 2) {
                    if (a(new C0013a(true, 0, b2))) {
                        this.m.remove(b(new C0013a(true, 0, b2)));
                        z = this.l.b(this.m.get(0).b);
                    }
                } else if (a(new C0013a(true, 0, b2))) {
                    this.m.remove(b(new C0013a(true, 0, b2)));
                }
            }
            z = false;
        }
        com.yftech.service.main.j.a.c("closeScreenBrightness type:" + i2 + ", callPak:" + b2 + ", ret:" + z);
        if (z) {
            synchronized (this.g) {
                int beginBroadcast = this.g.beginBroadcast();
                while (beginBroadcast != 0) {
                    beginBroadcast--;
                    try {
                        this.g.getBroadcastItem(beginBroadcast).onChangedScreenBrightness(0, false, this.h);
                        this.g.getBroadcastItem(beginBroadcast).onChangedScreenBrightness2(0, false, this.h, CarScreenManager.BrightnessReason.USER.ordinal());
                    } catch (RemoteException e2) {
                        e2.printStackTrace();
                    }
                }
                this.g.finishBroadcast();
            }
        }
        return z;
    }

    public boolean openScreenBrightness(int i, int i2) {
        boolean a2;
        if (!CarPermission.checkPermission(this.n, b.a.d)) {
            com.yftech.service.main.j.a.e("openScreenBrightness, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.screen");
        }
        String b2 = b(Binder.getCallingPid());
        if (-1 == i2 || (1 == i2 && !c(-1))) {
            this.p.a(false);
            this.m.clear();
            a2 = this.l.a(i2, this.h);
        } else if (i2 != 0 || this.m.size() < 1 || a(new C0013a(true, 0, b2))) {
            a2 = false;
        } else {
            this.m.add(new C0013a(true, 0, b2));
            a2 = this.l.a(i2, this.h);
        }
        com.yftech.service.main.j.a.c("openScreenBrightness type:" + i2 + ", callPak:" + b2 + ", ret:" + a2);
        if (a2) {
            synchronized (this.g) {
                int beginBroadcast = this.g.beginBroadcast();
                while (beginBroadcast != 0) {
                    beginBroadcast--;
                    try {
                        this.g.getBroadcastItem(beginBroadcast).onChangedScreenBrightness(0, true, this.h);
                        this.g.getBroadcastItem(beginBroadcast).onChangedScreenBrightness2(0, true, this.h, CarScreenManager.BrightnessReason.USER.ordinal());
                    } catch (RemoteException e2) {
                        e2.printStackTrace();
                    }
                }
                this.g.finishBroadcast();
            }
        }
        return a2;
    }

    public boolean isOpenScreenBrightness(int i) {
        if (CarPermission.checkPermission(this.n, b.a.d)) {
            return this.m.size() < 1;
        }
        com.yftech.service.main.j.a.e("isOpenScreenBrightness, permission not granted");
        throw new SecurityException("require com.yftech.permission.service.main.screen");
    }

    public boolean setDayNightMode(int i, int i2) {
        com.yftech.service.main.j.a.c("setDayNightMode, mode:" + i2);
        if (!CarPermission.checkPermission(this.n, b.a.d)) {
            com.yftech.service.main.j.a.e("setDayNightMode, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.screen");
        }
        if (this.i == i2) {
            return true;
        }
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            return false;
        }
        this.i = i2;
        synchronized (this.g) {
            int beginBroadcast = this.g.beginBroadcast();
            while (beginBroadcast != 0) {
                beginBroadcast--;
                try {
                    this.g.getBroadcastItem(beginBroadcast).onChangedDayNightMode(0, i2);
                } catch (RemoteException e2) {
                    e2.printStackTrace();
                }
            }
            this.g.finishBroadcast();
        }
        this.j.edit().putInt(d, this.i).commit();
        return a(isOpenScreenBrightness(0), new int[0]);
    }

    public int getDayNightMode(int i) {
        if (!CarPermission.checkPermission(this.n, b.a.d)) {
            com.yftech.service.main.j.a.e("getDayNightMode, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.screen");
        }
        return this.i;
    }

    @Override // com.yftech.service.main.a.g.a
    public void a(int i) {
        this.h = i;
        try {
            a(isOpenScreenBrightness(0), new int[0]);
        } catch (RemoteException e2) {
            e2.printStackTrace();
        }
    }

    @Override // com.yftech.service.main.a.g.a
    public void a(boolean z) {
        com.yftech.service.main.j.a.c("onDayNightModeChanged, isNight=" + z);
        b(z);
    }

    /* renamed from: com.yftech.service.main.i.a$a, reason: collision with other inner class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    public static class C0013a {
        public boolean a;
        public int b;
        public String c;

        public C0013a(boolean z, int i, String str) {
            this.a = z;
            this.b = i;
            this.c = str;
        }

        public String toString() {
            return "OpenScreen [open=" + this.a + ", type=" + this.b + ", pak=" + this.c + "]";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        boolean z;
        if (strArr != null && strArr.length > 0) {
            if (strArr.length == 3) {
                String str = strArr[0];
                if (!TextUtils.isEmpty(str) && "set".equals(str)) {
                    try {
                        String str2 = strArr[1];
                        int intValue = Integer.valueOf(strArr[2]).intValue();
                        if (!TextUtils.isEmpty(str2)) {
                            if ("brightness".equals(str2) && intValue >= 0 && intValue <= getBrightnessMaxValue(0)) {
                                setBrightness(0, intValue);
                            } else if ("mode".equals(str2) && (intValue == 2 || intValue == 0 || intValue == 1)) {
                                setDayNightMode(0, intValue);
                            } else if ("light".equals(str2) && (intValue == 0 || intValue == 1)) {
                                this.k = intValue == 1;
                                a(true, new int[0]);
                            }
                        }
                        z = false;
                    } catch (Exception e2) {
                        printWriter.println(e2.getMessage());
                    }
                    if (z) {
                        printWriter.println("---------help-------");
                        printWriter.println("set [type] [value]");
                        printWriter.println("  [type] brightness:背光亮度 mode:日夜模式 light:小灯状态");
                        printWriter.println("  [value] brightness 0～255;mode 0:day 1:night 2:auto;light 0:关 1:开;");
                    }
                }
            }
            z = true;
            if (z) {
            }
        }
        printWriter.println();
        printWriter.println("screen:");
        printWriter.println("  adapter        :" + this.l.a());
        printWriter.println("  brightness     :" + this.h);
        printWriter.println("  day night mode :" + this.i + "   [0]day [1]night [2]auto");
        StringBuilder sb = new StringBuilder();
        sb.append("  lamp light open:");
        sb.append(this.k);
        printWriter.println(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("  is open screen :");
        sb2.append(this.m.size() < 1);
        printWriter.println(sb2.toString());
        printWriter.println("  open screen stack:");
        Iterator<C0013a> it = this.m.iterator();
        if (it.hasNext()) {
            while (it.hasNext()) {
                printWriter.println("    " + it.next().toString() + "  [-1]force [0]transient [1]forever");
            }
            printWriter.println();
        } else {
            printWriter.println("    empty");
        }
        this.l.a(printWriter);
        super.dump(fileDescriptor, printWriter, strArr);
    }
}
