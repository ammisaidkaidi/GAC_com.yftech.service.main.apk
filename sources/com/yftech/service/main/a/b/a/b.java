package com.yftech.service.main.a.b.a;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.yftech.car.navigation.CarNavigationManager;
import com.yftech.car.navigation.CarNavigationManeuver;
import com.yftech.vehicle.sdk.CarDashBoardManager;

/* loaded from: /home/user/work/dex/classes.dex */
public abstract class b extends com.yftech.service.main.a.b.a {
    private a a = new a(this, null);

    @Override // com.yftech.service.main.a.c
    public String a() {
        return "8155";
    }

    @Override // com.yftech.service.main.a.c
    public void a(Context context, com.yftech.service.main.d.a aVar, Looper looper) {
        CarNavigationManager.getInstance().registerCarAudioCallback(this.a, (Handler) null);
    }

    private boolean a(CarNavigationManeuver carNavigationManeuver) {
        if (CarDashBoardManager.get().setSendDashBoardNaviGuideInfo(a(carNavigationManeuver.getTurnInfo()), carNavigationManeuver.getDistance(), carNavigationManeuver.getNextRoadName())) {
            return true;
        }
        com.yftech.service.main.j.a.e("sendNavigationInfoToDashboard, send navigation info to dashboard failed");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.yftech.service.main.a.b.a.b$1, reason: invalid class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = new int[CarNavigationManeuver.TurnInfo.values().length];

        static {
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_BACK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_FRONT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RIGHT_FRONT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RIGHT_BACK.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_LEFT_BACK.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_LEFT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_LEFT_FRONT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_LEFT_SIDE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RIGHT_SIDE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_LEFT_SIDE_MAIN.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_BRANCH_LEFT_STRAIGHT.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RIGHT_SIDE_MAIN.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_BRANCH_RIGHT_STRAIGHT.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_BRANCH_CENTER.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_LEFT_SIDE_IC.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RIGHT_SIDE_IC.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_BRANCH_LEFT.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_BRANCH_RIGHT.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_DEST.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_VIA_1.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_INFERRY.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_TOLLGATE.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_LF_2BRANCH_LEFT.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_LF_2BRANCH_RIGHT.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RF_2BRANCH_LEFT.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RF_2BRANCH_RIGHT.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RING_FRONT.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RING_LEFT.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RING_LEFTBACK.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RING_LEFTFRONT.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RING_RIGHT.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RING_RIGHTBACK.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RING_RIGHTFRONT.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RING_TURNBACK.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
        }
    }

    private int a(CarNavigationManeuver.TurnInfo turnInfo) {
        switch (AnonymousClass1.a[turnInfo.ordinal()]) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            case 10:
                return 9;
            case 11:
                return 10;
            case 12:
                return 11;
            case 13:
                return 12;
            case 14:
                return 13;
            case 15:
                return 14;
            case 16:
                return 15;
            case 17:
                return 16;
            case 18:
                return 17;
            case 19:
                return 18;
            case 20:
                return 19;
            case 21:
                return 20;
            case 22:
                return 21;
            case 23:
                return 22;
            case 24:
                return 23;
            case 25:
                return 35;
            case 26:
                return 36;
            case 27:
                return 37;
            case 28:
                return 38;
            case 29:
                return 40;
            case 30:
                return 41;
            case 31:
                return 42;
            case 32:
                return 43;
            case 33:
                return 44;
            case 34:
                return 45;
            case 35:
                return 46;
            case 36:
                return 47;
            default:
                com.yftech.service.main.j.a.c("selfTurnInfoToDashboardTurnInfo, unknown info:" + turnInfo);
                return Integer.MAX_VALUE;
        }
    }

    /* loaded from: /home/user/work/dex/classes.dex */
    private class a extends CarNavigationManager.CarNavigationCallback {
        private a() {
        }

        /* synthetic */ a(b bVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        public void onManeuverChanged(CarNavigationManeuver carNavigationManeuver) {
            com.yftech.service.main.j.a.b("onManeuverChanged, maneuver=" + carNavigationManeuver);
        }
    }
}
