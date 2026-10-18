package com.yftech.service.main.a.g.b;

import android.content.Context;
import com.autochips.pq.AtcPq;
import com.yftech.car.utils.PlatformProjectDescribe;
import com.yftech.vehicle.internal.adapter.ICarConfig;
import com.yftech.vehicle.internal.adapter.ICarIcm;
import com.yftech.vehicle.internal.adapter.ICarKey;
import com.yftech.vehicle.internal.adapter.ICarPower;
import com.yftech.vehicle.sdk.CarBspManager;
import com.yftech.vehicle.sdk.CarConfig;
import com.yftech.vehicle.sdk.CarIcmManager;
import com.yftech.vehicle.sdk.CarLightManager;
import com.yftech.vehicle.sdk.CarPowerManager;
import java.io.PrintWriter;

/* loaded from: /home/user/work/dex/classes.dex */
public class a extends com.yftech.service.main.a.g.a.b {
    CarLightManager.CarLightListener b;
    CarPowerManager.CarPowerListener c;
    private final int[] d;
    private C0008a e;
    private boolean f;
    private ICarPower.PowerState g;
    private ICarIcm.BackLightLevel h;
    private boolean i;
    private boolean j;
    private boolean k;
    private ICarIcm.BackLightLevel l;

    @Override // com.yftech.service.main.a.g
    public int c() {
        return 0;
    }

    @Override // com.yftech.service.main.a.g
    public int d() {
        return 100;
    }

    @Override // com.yftech.service.main.a.g
    public int e() {
        return 2;
    }

    @Override // com.yftech.service.main.a.g
    public int f() {
        return 55;
    }

    @Override // com.yftech.service.main.a.g
    public int g() {
        return 10;
    }

    @Override // com.yftech.service.main.a.g
    public boolean i() {
        return true;
    }

    public a(Context context) {
        super(context);
        this.e = new C0008a();
        this.h = ICarIcm.BackLightLevel.__UNKNOWN__;
        this.i = false;
        this.j = false;
        this.k = false;
        this.l = ICarIcm.BackLightLevel.__UNKNOWN__;
        this.b = new CarLightManager.CarLightListener() { // from class: com.yftech.service.main.a.g.b.a.1
            public void onSmallLightStateChanged(boolean z) {
                com.yftech.service.main.j.a.c("onSmallLightStateChanged, enabled=" + z + ", dashboardLightAtDay=" + a.this.l);
                a.this.j = z;
                boolean z2 = a.this.j;
                if (a.this.f != z2) {
                    a.this.f = z2;
                    a.this.a.a(z2);
                    a.this.e.onBackLightLevelChanged(a.this.h);
                    if (!z2) {
                        ICarIcm.BackLightLevel unused = a.this.l;
                        ICarIcm.BackLightLevel backLightLevel = ICarIcm.BackLightLevel.__UNKNOWN__;
                    } else {
                        a.this.l = CarIcmManager.get().getBackLightLevel();
                    }
                }
            }
        };
        this.c = new CarPowerManager.CarPowerListener() { // from class: com.yftech.service.main.a.g.b.a.2
            public void onPowerStateChanged(ICarPower.PowerState powerState) {
                com.yftech.service.main.j.a.c("onPowerStateChanged state:" + powerState);
                if (powerState == null || a.this.g == powerState) {
                    return;
                }
                a.this.g = powerState;
                if (a.this.g == ICarPower.PowerState.SYSTEMON || a.this.g == ICarPower.PowerState.TEST) {
                    if (a.this.h != ICarIcm.BackLightLevel.__UNKNOWN__) {
                        a.this.e.onBackLightLevelChanged(a.this.h);
                        return;
                    }
                    ICarIcm.BackLightLevel backLightLevel = CarIcmManager.get().getBackLightLevel();
                    if (backLightLevel != ICarIcm.BackLightLevel.LEVEL_1 && backLightLevel != ICarIcm.BackLightLevel.__UNKNOWN__) {
                        a.this.e.onBackLightLevelChanged(backLightLevel);
                        return;
                    }
                    com.yftech.service.main.j.a.c("onPowerStateChanged, backLightLevel(" + backLightLevel + ") is not get, set 9");
                    if (!CarBspManager.get().getDisplayLightBarEnable() && !CarBspManager.get().setDisplayLightBarEnable(true)) {
                        com.yftech.service.main.j.a.e("CarScreenAdapterA58, enable screen light bar fail");
                    }
                    if (CarBspManager.get().setDisplayLightBarLevel(9)) {
                        return;
                    }
                    com.yftech.service.main.j.a.e("onPowerStateChanged, set screen light bar brightness(9) failed");
                    return;
                }
                if (CarBspManager.get().setDisplayLightBarEnable(false)) {
                    return;
                }
                com.yftech.service.main.j.a.e("onPowerStateChanged, standby disable screen light bar fail");
            }
        };
        int d = (d() - c()) + 1 + c();
        float f = 100.0f / (d - 1);
        this.d = new int[d];
        for (int i = 0; i < d; i++) {
            this.d[i] = (int) (i * f);
        }
        if (CarConfig.getVehiclePlatform() == ICarConfig.VehiclePlatform.A58) {
            AtcPq.setColorTemperature(0, 53);
        }
        this.i = CarLightManager.get().isLowLightEnabled();
        this.j = CarLightManager.get().isSmallLightEnabled();
        this.f = this.j;
        this.g = CarPowerManager.get().getPowerState();
        CarLightManager.get().registerListener(this.b);
        CarPowerManager.get().registerListener(this.c);
        if (this.g == ICarPower.PowerState.SYSTEMON || this.g == ICarPower.PowerState.TEST) {
            ICarIcm.BackLightLevel backLightLevel = CarIcmManager.get().getBackLightLevel();
            if (backLightLevel == ICarIcm.BackLightLevel.LEVEL_1 || backLightLevel == ICarIcm.BackLightLevel.__UNKNOWN__) {
                com.yftech.service.main.j.a.c("CarScreenAdapterA58, backLightLevel(" + backLightLevel + ") is not get, set 9");
                if (!CarBspManager.get().getDisplayLightBarEnable() && !CarBspManager.get().setDisplayLightBarEnable(true)) {
                    com.yftech.service.main.j.a.e("CarScreenAdapterA58, enable screen light bar fail");
                }
                if (!CarBspManager.get().setDisplayLightBarLevel(9)) {
                    com.yftech.service.main.j.a.e("CarScreenAdapterA58, set screen light bar brightness(9) failed");
                }
            } else {
                this.e.onBackLightLevelChanged(backLightLevel);
            }
        }
        CarIcmManager.get().registerListener(this.e);
    }

    @Override // com.yftech.service.main.a.g
    public String a() {
        return PlatformProjectDescribe.VehicleType.CBIHU12_A58.toString();
    }

    @Override // com.yftech.service.main.a.g.a.b
    public int e(int i) {
        if (i >= this.d.length) {
            i = this.d.length - 1;
        }
        return this.d[i];
    }

    @Override // com.yftech.service.main.a.g
    public boolean a(ICarKey.CarKeyEvent carKeyEvent) {
        if (carKeyEvent == null) {
            return false;
        }
        if (carKeyEvent.keyCode != 5) {
            return carKeyEvent.keyCode == 9 || carKeyEvent.keyCode == 22;
        }
        if (carKeyEvent.action == 1) {
            boolean z = !this.k;
            this.k = false;
            return z;
        }
        if (carKeyEvent.action == 2) {
            this.k = true;
        } else {
            this.k = false;
        }
        return false;
    }

    @Override // com.yftech.service.main.a.g.a.b, com.yftech.service.main.a.g
    public boolean a(int i, int i2) {
        boolean a = super.a(i, i2);
        a(false);
        return a;
    }

    @Override // com.yftech.service.main.a.g.a.b, com.yftech.service.main.a.g
    public boolean b(int i) {
        boolean b = super.b(i);
        if (i == 1) {
            a(true);
        }
        return b;
    }

    /* renamed from: com.yftech.service.main.a.g.b.a$a, reason: collision with other inner class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    private class C0008a extends CarIcmManager.CarIcmListener {
        private C0008a() {
        }

        public void onBackLightLevelChanged(ICarIcm.BackLightLevel backLightLevel) {
            int i;
            com.yftech.service.main.j.a.c("onBackLightLevelChanged, level=" + backLightLevel);
            boolean z = a.this.f;
            com.yftech.service.main.j.a.c("onBackLightLevelChanged, isNight=" + z);
            if (z) {
                switch (AnonymousClass3.a[backLightLevel.ordinal()]) {
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    case 3:
                        i = 3;
                        break;
                    case 4:
                        i = 4;
                        break;
                    case 5:
                        i = 5;
                        break;
                    case 6:
                        i = 6;
                        break;
                    case 7:
                        i = 7;
                        break;
                    case 8:
                        i = 8;
                        break;
                    default:
                        com.yftech.service.main.j.a.e("onBackLightLevelChanged, unknown level:" + backLightLevel);
                        return;
                }
            } else {
                i = 9;
            }
            a.this.h = backLightLevel;
            if (a.this.g == ICarPower.PowerState.STANDBY) {
                return;
            }
            if (!CarBspManager.get().getDisplayLightBarEnable() && !CarBspManager.get().setDisplayLightBarEnable(true)) {
                com.yftech.service.main.j.a.e("onBackLightLevelChanged, enable screen light bar fail");
            }
            if (backLightLevel == ICarIcm.BackLightLevel.__UNKNOWN__ || CarBspManager.get().setDisplayLightBarLevel(i)) {
                return;
            }
            com.yftech.service.main.j.a.e("onBackLightLevelChanged, set screen light bar brightness(" + i + ") failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.yftech.service.main.a.g.b.a$3, reason: invalid class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] a = new int[ICarIcm.BackLightLevel.values().length];

        static {
            try {
                a[ICarIcm.BackLightLevel.LEVEL_1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ICarIcm.BackLightLevel.LEVEL_2.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ICarIcm.BackLightLevel.LEVEL_3.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ICarIcm.BackLightLevel.LEVEL_4.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[ICarIcm.BackLightLevel.LEVEL_5.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[ICarIcm.BackLightLevel.LEVEL_6.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[ICarIcm.BackLightLevel.LEVEL_7.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[ICarIcm.BackLightLevel.LEVEL_8.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    @Override // com.yftech.service.main.a.g
    public boolean j() {
        return this.f;
    }

    @Override // com.yftech.service.main.a.g.a.b, com.yftech.service.main.a.g
    public void a(PrintWriter printWriter) {
        super.a(printWriter);
        printWriter.println("----CarScreenAdapterA58-----");
        printWriter.println("isOpenLampLight=" + this.f);
        printWriter.println("powerState=" + this.g);
        printWriter.println("screenLightBarLevel=" + this.h);
    }
}
