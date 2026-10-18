package com.yftech.service.main;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import android.os.Handler;
import android.os.IBinder;
import android.os.ServiceManager;
import android.os.SystemClock;
import android.os.SystemProperties;
import android.provider.Settings;
import com.yftech.service.main.a.f.a;
import com.yftech.vehicle.internal.adapter.ICarPower;
import com.yftech.vehicle.sdk.CarBspManager;
import com.yftech.vehicle.sdk.CarPowerManager;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: /home/user/work/dex/classes.dex */
public class CarMainService extends Service {
    public static boolean c = false;
    com.yftech.service.main.f.a a;
    com.yftech.service.main.d.a b;
    private AudioManager e;
    private Context f;
    private ICarPower.PowerState g;
    private Handler h;
    private int i = 0;
    private Runnable j = new Runnable() { // from class: com.yftech.service.main.CarMainService.2
        @Override // java.lang.Runnable
        public void run() {
            if (CarMainService.this.g == ICarPower.PowerState.SYSTEMON || CarMainService.this.g == ICarPower.PowerState.TEST) {
                CarMainService.this.a(false, true);
            }
        }
    };
    CarPowerManager.CarPowerListener d = new CarPowerManager.CarPowerListener() { // from class: com.yftech.service.main.CarMainService.3
        public void onPowerStateChanged(final ICarPower.PowerState powerState) {
            if (powerState != null) {
                com.yftech.service.main.j.a.c("onPowerStateChanged state:" + powerState);
                CarMainService.this.h.post(new Runnable() { // from class: com.yftech.service.main.CarMainService.3.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (CarMainService.this.g != powerState) {
                            CarMainService.this.g = powerState;
                            CarMainService.this.a((CarMainService.this.g == ICarPower.PowerState.SYSTEMON || CarMainService.this.g == ICarPower.PowerState.TEST) ? false : true, false);
                        }
                    }
                });
            }
        }
    };
    private AudioManager.OnAudioFocusChangeListener k = new AudioManager.OnAudioFocusChangeListener() { // from class: com.yftech.service.main.CarMainService.4
        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(int i) {
            com.yftech.service.main.j.a.c("onAudioFocusChange: focusChange = " + i);
            if (i == 1 && CarMainService.this.i == 2) {
                if (!((CarMainService.this.g == ICarPower.PowerState.SYSTEMON || CarMainService.this.g == ICarPower.PowerState.TEST) ? false : true)) {
                    CarMainService.this.e.abandonAudioFocus(this);
                } else {
                    CarMainService.this.a(true, false);
                }
            }
        }
    };

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        com.yftech.service.main.j.a.c("----------------------YFMainService-----onBind-----------------");
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        com.yftech.service.main.j.a.c("----------------------YFMainService-----onCreate-----------------");
        super.onCreate();
        this.f = this;
        this.h = new Handler();
        Settings.Global.putInt(getApplicationContext().getContentResolver(), "hide_error_dialogs", 1);
        this.e = (AudioManager) getSystemService("audio");
        c = "1".equals(SystemProperties.get("persist.sys.carplay.certificate", "0"));
        com.yftech.service.main.j.a.c("onCreate, isCarPlayAuthVersion=" + c);
        ServiceManager.addService("car_data", new com.yftech.service.main.e.a(this));
        ServiceManager.addService(com.yftech.service.main.b.a.a, new com.yftech.service.main.b.a(this));
        com.yftech.service.main.a.a.a(this.f, a.b.FIRST);
        ServiceManager.addService(com.yftech.service.main.b.b.a, new com.yftech.service.main.b.b(this));
        ServiceManager.addService(com.yftech.service.main.g.a.a, new com.yftech.service.main.g.a(this));
        ServiceManager.addService(com.yftech.service.main.i.a.b, new com.yftech.service.main.i.a(this));
        this.b = com.yftech.service.main.d.a.a(getApplicationContext());
        this.a = com.yftech.service.main.f.a.a(getApplicationContext());
        CarPowerManager.get().registerListener(this.d);
        ICarPower.PowerState powerState = CarPowerManager.get().getPowerState();
        if (powerState != null && ICarPower.PowerState.__UNKNOWN__ != powerState) {
            boolean b = b();
            com.yftech.service.main.j.a.c("onCreate, power state:" + powerState + ", allowUnmute=" + b);
            this.g = powerState;
            if (!b && !c) {
                this.e.requestAudioFocus(this.k, com.yftech.service.main.a.d.a.b, 2);
            }
            a((ICarPower.PowerState.SYSTEMON == this.g || ICarPower.PowerState.TEST == this.g) ? false : true, false);
        }
        new Thread(new Runnable() { // from class: com.yftech.service.main.CarMainService.1
            @Override // java.lang.Runnable
            public void run() {
                com.yftech.service.main.a.a.a(CarMainService.this.f, a.b.LAST);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                while (true) {
                    if (SystemProperties.getInt("sys.launcher.boot_completed", 0) == 1) {
                        com.yftech.service.main.a.a.a(CarMainService.this.f, a.b.AFTER_LAUNCHER);
                        break;
                    } else if (SystemClock.elapsedRealtime() - elapsedRealtime > 60000) {
                        com.yftech.service.main.j.a.e("launcher timeout not start");
                        break;
                    } else {
                        try {
                            Thread.sleep(500L);
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                    }
                }
                com.yftech.service.main.a.a.a(CarMainService.this.f, a.b.FINISH_CHECK);
            }
        }, "start.service").start();
        com.yftech.service.main.j.b.b();
    }

    private void a() {
        int b = com.yftech.service.main.c.b.a.a().b();
        com.yftech.service.main.j.a.c("mic1 gain = " + b);
        if (b != -1 && this.e != null) {
            this.e.setParameters("MIC1_HW_GAIN=" + b);
        }
        int c2 = com.yftech.service.main.c.b.a.a().c();
        com.yftech.service.main.j.a.c("mic2 gain = " + c2);
        if (c2 == -1 || this.e == null) {
            return;
        }
        this.e.setParameters("MIC2_HW_GAIN=" + c2);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        com.yftech.service.main.j.a.c("onStartCommand start run ");
        return 1;
    }

    private boolean b() {
        return SystemProperties.getInt("sys.vba.state", 1) == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, boolean z2) {
        com.yftech.service.main.j.a.c("setStandby on:" + z);
        this.h.removeCallbacks(this.j);
        if (z) {
            if (c) {
                if (CarBspManager.get().setBspAMPMute(true)) {
                    return;
                }
                com.yftech.service.main.j.a.e("setStandby, mute amp fail");
                return;
            }
            this.i = this.e.requestAudioFocus(this.k, com.yftech.service.main.a.d.a.b, 2);
            return;
        }
        if (b()) {
            if (c) {
                if (CarBspManager.get().setBspAMPMute(false)) {
                    return;
                }
                com.yftech.service.main.j.a.e("setStandby, unmute amp fail");
                return;
            }
            this.e.abandonAudioFocus(this.k);
            return;
        }
        com.yftech.service.main.j.a.c("setStandby, delay unmute");
        this.h.postDelayed(this.j, 500L);
    }

    @Override // android.app.Service
    protected void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if (strArr != null && strArr.length > 0) {
            if ("log_debug".equals(strArr[0])) {
                if (strArr.length > 2) {
                    String str = strArr[1];
                    String str2 = strArr[2];
                    if ("v".equals(str)) {
                        if ("open".equals(str2)) {
                            com.yftech.service.main.j.a.a(true);
                            printWriter.println("success");
                            return;
                        } else if ("close".equals(str2)) {
                            com.yftech.service.main.j.a.a(false);
                            printWriter.println("success");
                            return;
                        } else {
                            printWriter.println("value error");
                            return;
                        }
                    }
                    if ("d".equals(str)) {
                        if ("open".equals(str2)) {
                            com.yftech.service.main.j.a.b(true);
                            printWriter.println("success");
                            return;
                        } else if ("close".equals(str2)) {
                            com.yftech.service.main.j.a.b(false);
                            printWriter.println("success");
                            return;
                        } else {
                            printWriter.println("value error");
                            return;
                        }
                    }
                    if ("i".equals(str)) {
                        if ("open".equals(str2)) {
                            com.yftech.service.main.j.a.c(true);
                            printWriter.println("success");
                            return;
                        } else if ("close".equals(str2)) {
                            com.yftech.service.main.j.a.c(false);
                            printWriter.println("success");
                            return;
                        } else {
                            printWriter.println("value error");
                            return;
                        }
                    }
                    if ("file".equals(str)) {
                        if ("open".equals(str2)) {
                            com.yftech.service.main.j.a.d(true);
                            printWriter.println("success");
                            return;
                        } else if ("close".equals(str2)) {
                            com.yftech.service.main.j.a.d(false);
                            printWriter.println("success");
                            return;
                        } else {
                            printWriter.println("value error");
                            return;
                        }
                    }
                    if ("save_always".equals(str)) {
                        if ("open".equals(str2)) {
                            com.yftech.service.main.j.a.e(true);
                            printWriter.println("success");
                            return;
                        } else if ("close".equals(str2)) {
                            com.yftech.service.main.j.a.e(false);
                            printWriter.println("success");
                            return;
                        } else {
                            printWriter.println("value error");
                            return;
                        }
                    }
                    printWriter.println("params error");
                    return;
                }
                printWriter.println("dumpsys activity service CarMainService log_debug [level] [state]");
                printWriter.println("    level: [v/d/i/file]");
                printWriter.println("    state: [open/close]");
                return;
            }
            if ("diagnosis".equals(strArr[0])) {
                this.a.a(printWriter, strArr);
                return;
            } else if ("dashboard".equals(strArr[0])) {
                this.b.a(printWriter, strArr);
                return;
            } else {
                printWriter.println("dumpsys activity service CarMainService [service]");
                printWriter.println("\tservice: [diagnosis/dashboard]");
                return;
            }
        }
        printWriter.println("------CarMainService------");
        printWriter.println("power status: " + this.g);
        printWriter.println("isCarplayAuthVersion=" + c);
        super.dump(fileDescriptor, printWriter, strArr);
    }
}
