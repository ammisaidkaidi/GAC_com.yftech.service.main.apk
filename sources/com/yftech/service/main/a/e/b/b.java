package com.yftech.service.main.a.e.b;

import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import com.yftech.car.data.CarData;
import com.yftech.car.data.CarDataManager;
import com.yftech.car.screen.CarScreenManager;
import com.yftech.car.utils.PlatformProjectDescribe;
import com.yftech.service.main.CarMainService;
import com.yftech.service.main.b.e;
import com.yftech.vehicle.internal.adapter.ICarKey;

/* loaded from: /home/user/work/dex/classes.dex */
public class b extends com.yftech.service.main.a.e.a.a {
    private Context e;
    private boolean f;
    private a g;
    private int h;
    private int i;
    private int j;
    private int k;
    private boolean l;

    public b(Context context) {
        super(context);
        this.f = false;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = false;
        this.e = context;
    }

    @Override // com.yftech.service.main.a.f
    public String a() {
        return PlatformProjectDescribe.Project.CA1105.toString();
    }

    @Override // com.yftech.service.main.a.f
    public boolean a(ICarKey.CarKeyEvent carKeyEvent, int i) {
        com.yftech.service.main.b.c a2 = com.yftech.service.main.b.c.a(this.e);
        if (a2.o()) {
            return false;
        }
        boolean z = true;
        if (carKeyEvent == null) {
            return true;
        }
        if (!com.yftech.service.main.a.a.a(this.e).c().h()) {
            if (carKeyEvent.keyCode != 22) {
                return false;
            }
            if (carKeyEvent.action == 0) {
                this.f = false;
                return true;
            }
            if (carKeyEvent.action == 2) {
                this.f = true;
                return true;
            }
            boolean z2 = this.f;
            this.f = false;
            return z2;
        }
        if (carKeyEvent.action == 1 && 11 != carKeyEvent.keyCode && 4 != carKeyEvent.keyCode && 3 != carKeyEvent.keyCode) {
            this.e.sendBroadcast(new Intent("com.android.systemui.ACTION_INPUT_EXIT_WARNING"));
            if (22 != carKeyEvent.keyCode) {
                this.e.sendBroadcast(new Intent("com.android.systemui.ACTION_INPUT_EXIT_SCREEN_SAVER"));
            }
        }
        if (a2.g() && (22 == carKeyEvent.keyCode || 1 == carKeyEvent.keyCode || 2 == carKeyEvent.keyCode)) {
            z = false;
        }
        if (z) {
            CarData carData = new CarData();
            carData.addDataEntry(new CarData.CarDataEntry("com.android.systemui.EnginehoodWarningOpen", false));
            CarData carData2 = CarDataManager.get(carData);
            if (carData2 != null && carData2.containsKey("com.android.systemui.EnginehoodWarningOpen") && carData2.getDataEntry("com.android.systemui.EnginehoodWarningOpen").getValueBoolean()) {
                com.yftech.service.main.j.a.c("isEffective, engine hood warning is show");
                z = false;
            }
        }
        com.yftech.service.main.j.a.c("isEffective:" + z);
        return z;
    }

    @Override // com.yftech.service.main.a.f
    public int a(com.yftech.service.main.g.b bVar) {
        int a2 = bVar.a();
        if (a2 == 11) {
            if (bVar.c() == 1 && bVar.d() != 2) {
                com.yftech.service.main.b.c a3 = com.yftech.service.main.b.c.a(this.e);
                e a4 = e.a(this.e);
                if (a3.m()) {
                    if (this.j == -1) {
                        this.j = a4.c(2);
                        a4.c(2, a4.e(2), 1);
                    } else {
                        a4.c(2, this.j, 1);
                        this.j = -1;
                    }
                } else if (a3.g()) {
                    if (this.i == -1) {
                        this.i = a4.c(0);
                        a4.c(0, a4.e(0), 1);
                    } else {
                        a4.c(0, this.i, 1);
                        this.i = -1;
                    }
                } else if (a3.i()) {
                    if (this.k == -1) {
                        this.k = a4.c(9);
                        a4.c(9, a4.e(9), 1);
                    } else {
                        a4.c(9, this.k, 1);
                        this.k = -1;
                    }
                } else if (a3.h() || a3.p() == 24) {
                    if (this.h == -1) {
                        this.h = a4.c(24);
                        a4.c(24, a4.e(24), 1);
                    } else {
                        a4.c(24, this.h, 1);
                        this.h = -1;
                    }
                } else {
                    AudioManager audioManager = (AudioManager) this.e.getSystemService("audio");
                    audioManager.adjustStreamVolume(3, audioManager.isStreamMute(3) ? 100 : -100, 1);
                }
            }
            return 5;
        }
        if (a2 == 22) {
            if (CarMainService.c) {
                if (bVar.c() == 1 && bVar.d() != 2) {
                    com.yftech.service.main.b.c a5 = com.yftech.service.main.b.c.a(this.e);
                    e a6 = e.a(this.e);
                    if (a5.m()) {
                        if (this.j == -1) {
                            this.j = a6.c(2);
                            a6.c(2, a6.e(2), 1);
                        } else {
                            a6.c(2, this.j, 1);
                            this.j = -1;
                        }
                    } else if (a5.g()) {
                        if (this.i == -1) {
                            this.i = a6.c(0);
                            a6.c(0, a6.e(0), 1);
                        } else {
                            a6.c(0, this.i, 1);
                            this.i = -1;
                        }
                    } else if (a5.i()) {
                        if (this.k == -1) {
                            this.k = a6.c(9);
                            a6.c(9, a6.e(9), 1);
                        } else {
                            a6.c(9, this.k, 1);
                            this.k = -1;
                        }
                    } else if (a5.h() || a5.p() == 24) {
                        if (this.h == -1) {
                            this.h = a6.c(24);
                            a6.c(24, a6.e(24), 1);
                        } else {
                            a6.c(24, this.h, 1);
                            this.h = -1;
                        }
                    } else {
                        AudioManager audioManager2 = (AudioManager) this.e.getSystemService("audio");
                        audioManager2.adjustStreamVolume(3, audioManager2.isStreamMute(3) ? 100 : -100, 1);
                    }
                }
                return 9;
            }
            if (bVar.c() == 2) {
                if (com.yftech.service.main.a.a.a(this.e).c().h()) {
                    if (CarScreenManager.getInstance().closeScreenBrightness(1)) {
                        this.l = true;
                    }
                } else if (CarScreenManager.getInstance().openScreenBrightness(1) && this.l) {
                    this.l = false;
                }
            }
            return 5;
        }
        switch (a2) {
            case 3:
            case 4:
                if (bVar.c() == 0) {
                    if (this.g != null) {
                        this.g.b();
                        this.g = null;
                    }
                } else if (bVar.c() == 2) {
                    if (this.g != null) {
                        this.g.b();
                        this.g = null;
                    }
                    this.g = new a(bVar.a());
                    this.g.a();
                } else if (bVar.c() == 1) {
                    if (this.g != null) {
                        this.g.b();
                        this.g = null;
                    } else {
                        a(bVar.a() == 3 ? 1 : -1);
                    }
                }
                return 5;
            default:
                return 6;
        }
    }

    /* loaded from: /home/user/work/dex/classes.dex */
    class a implements Runnable {
        private static final int d = 300;
        private int c;
        private boolean b = false;
        private Thread e = new Thread(this, "VolumeLongClickThread");

        a(int i) {
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
                b.this.a(this.c == 3 ? 1 : -1);
                try {
                    Thread.sleep(300L);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            } while (this.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        a(i, 1);
    }

    private void a(int i, int i2) {
        e a2 = e.a(this.e);
        com.yftech.service.main.b.c a3 = com.yftech.service.main.b.c.a(this.e);
        if (a3.m()) {
            if (this.j != -1) {
                a2.c(2, this.j, 1);
                this.j = -1;
                return;
            }
        } else if (a3.g()) {
            if (this.i != -1) {
                a2.c(0, this.i, 1);
                this.i = -1;
                return;
            }
        } else if (a3.i()) {
            if (this.k != -1) {
                a2.c(9, this.k, 1);
                this.k = -1;
                return;
            }
        } else if (a3.h() || a3.p() == 24) {
            if (this.h != -1) {
                a2.c(24, this.h, 1);
                this.h = -1;
                return;
            }
        } else {
            AudioManager audioManager = (AudioManager) this.e.getSystemService("audio");
            if (audioManager.isStreamMute(3)) {
                audioManager.adjustStreamVolume(3, 100, 1);
                return;
            }
        }
        a2.b(Integer.MIN_VALUE, i, 1);
    }
}
