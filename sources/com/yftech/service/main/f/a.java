package com.yftech.service.main.f;

import android.app.Instrumentation;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.UserHandle;
import android.security.KeyStore;
import android.text.TextUtils;
import android.view.WindowManager;
import android.widget.ImageView;
import com.yftech.car.audio.CarSoundEffectManager;
import com.yftech.car.bluetooth.CarBluetoothManager;
import com.yftech.car.input.CarInputManager;
import com.yftech.car.input.CarKey;
import com.yftech.car.media.data.CarMediaDataManager;
import com.yftech.car.media.music.CarMusicManager;
import com.yftech.car.media.radio.CarRadioManager;
import com.yftech.car.phonelink.CarPhoneLinkManager;
import com.yftech.car.screen.CarScreenManager;
import com.yftech.service.main.a.d;
import com.yftech.service.main.b.c;
import com.yftech.service.main.b.e;
import com.yftech.service.main.c.a.b;
import com.yftech.service.main.f.a;
import com.yftech.vehicle.internal.adapter.ICarBsp;
import com.yftech.vehicle.internal.adapter.ICarMisc;
import com.yftech.vehicle.sdk.CarBspManager;
import com.yftech.vehicle.sdk.CarMiscManager;
import java.io.File;
import java.io.PrintWriter;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: /home/user/work/dex/classes.dex */
public class a {
    public static final int a = 1;
    private static final String b = "diagnosis";
    private static final String c = "speaker.diagnosis.enable";
    private static final String d = "speaker.balance";
    private static final int e = 1;
    private static final int f = 2;
    private static final int g = 3;
    private static final int h = 4;
    private static final int i = 5;
    private static final int j = 6;
    private static final int k = 7;
    private static final int l = 8;
    private static volatile a m;
    private Context n;
    private d o;
    private Handler q;
    private float[] r;
    private Boolean s;
    private ICarBsp.DisplayDtc t;
    private SharedPreferences v;
    private Map<ICarMisc.TftColorState, ImageView> u = new HashMap();
    private Map<Integer, Object> w = new HashMap();
    private CarMiscManager.CarMiscListener x = new AnonymousClass1();
    private CarBspManager.CarBspListener y = new AnonymousClass2();
    private HandlerThread p = new HandlerThread(b);

    public static a a(Context context) {
        if (m == null) {
            synchronized (a.class) {
                if (m == null) {
                    m = new a(context);
                }
            }
        }
        return m;
    }

    public static a a() {
        return m;
    }

    private a(Context context) {
        this.n = context;
        this.v = this.n.getSharedPreferences(b, 0);
        this.o = com.yftech.service.main.a.a.a(context).f();
        this.p.start();
        this.q = new Handler(this.p.getLooper());
        b();
        this.o.a(context, this.p.getLooper());
        this.o.c();
        this.q.post(new Runnable() { // from class: com.yftech.service.main.f.-$$Lambda$a$lOYjjBlTuIbP3T6ZWtWmbBs9_sM
            @Override // java.lang.Runnable
            public final void run() {
                a.this.f();
            }
        });
    }

    protected void finalize() {
        c();
    }

    private void b() {
        CarMiscManager.get().registerListener(this.x);
        CarBspManager.get().registerListener(this.y);
    }

    private void c() {
        CarMiscManager.get().unregisterListener(this.x);
        CarBspManager.get().unregisterListener(this.y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public void f() {
        this.y.onDisplayDtcStateChanged(CarBspManager.get().getDisplayDtcInfo());
    }

    public void a(int i2) {
        float[] e2;
        if (i2 == 1 && (e2 = e()) != null) {
            CarSoundEffectManager.getInstance().setBalance(e2[0], e2[1], e2[2], e2[3]);
            a((float[]) null);
        }
    }

    private void a(float[] fArr) {
        if (fArr == null) {
            this.v.edit().putBoolean(c, false).putString(d, "").apply();
            return;
        }
        this.v.edit().putBoolean(c, true).putString(d, fArr[0] + b.a + fArr[1] + b.a + fArr[2] + b.a + fArr[3]).apply();
    }

    private float[] e() {
        if (!this.v.getBoolean(c, false)) {
            return null;
        }
        String string = this.v.getString(d, "");
        String[] split = string.split(b.a);
        if (string.length() < 4) {
            return null;
        }
        float[] fArr = new float[4];
        for (int i2 = 0; i2 < fArr.length; i2++) {
            fArr[i2] = Float.valueOf(split[i2]).floatValue();
        }
        return fArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ICarMisc.SpeakerCmd speakerCmd) {
        if (speakerCmd != ICarMisc.SpeakerCmd.ALL_SPEAKER && speakerCmd != ICarMisc.SpeakerCmd.ONLY_FL_SPEAKER && speakerCmd != ICarMisc.SpeakerCmd.ONLY_FR_SPEAKER && speakerCmd != ICarMisc.SpeakerCmd.ONLY_RL_SPEAKER && speakerCmd != ICarMisc.SpeakerCmd.ONLY_RR_SPEAKER && speakerCmd != ICarMisc.SpeakerCmd.STOP_SPEAKER) {
            com.yftech.service.main.j.a.e("onFactoryModeUds2FSpeakerInfoChanged, unknown cmd: " + speakerCmd);
            return;
        }
        if (this.r == null && speakerCmd != ICarMisc.SpeakerCmd.STOP_SPEAKER) {
            this.r = new float[4];
            this.r[0] = CarSoundEffectManager.getInstance().getBalanceValueFL();
            this.r[1] = CarSoundEffectManager.getInstance().getBalanceValueFR();
            this.r[2] = CarSoundEffectManager.getInstance().getBalanceValueRL();
            this.r[3] = CarSoundEffectManager.getInstance().getBalanceValueRR();
            a(this.r);
        }
        float balanceMaxValue = CarSoundEffectManager.getInstance().getBalanceMaxValue();
        float balanceMinValue = CarSoundEffectManager.getInstance().getBalanceMinValue();
        switch (AnonymousClass3.a[speakerCmd.ordinal()]) {
            case 1:
                if (CarSoundEffectManager.getInstance().setBalance(balanceMaxValue, balanceMaxValue, balanceMaxValue, balanceMaxValue)) {
                    return;
                }
                com.yftech.service.main.j.a.e("onFactoryModeUds2FSpeakerInfoChanged, set all speaker failed");
                return;
            case 2:
                if (CarSoundEffectManager.getInstance().setBalance(balanceMinValue, balanceMaxValue, balanceMinValue, balanceMinValue)) {
                    return;
                }
                com.yftech.service.main.j.a.e("onFactoryModeUds2FSpeakerInfoChanged, set fr speaker failed");
                return;
            case 3:
                if (CarSoundEffectManager.getInstance().setBalance(balanceMaxValue, balanceMinValue, balanceMinValue, balanceMinValue)) {
                    return;
                }
                com.yftech.service.main.j.a.e("onFactoryModeUds2FSpeakerInfoChanged, set fl speaker failed");
                return;
            case 4:
                if (CarSoundEffectManager.getInstance().setBalance(balanceMinValue, balanceMinValue, balanceMaxValue, balanceMinValue)) {
                    return;
                }
                com.yftech.service.main.j.a.e("onFactoryModeUds2FSpeakerInfoChanged, set rl speaker failed");
                return;
            case 5:
                if (CarSoundEffectManager.getInstance().setBalance(balanceMinValue, balanceMinValue, balanceMinValue, balanceMaxValue)) {
                    return;
                }
                com.yftech.service.main.j.a.e("onFactoryModeUds2FSpeakerInfoChanged, set rr speaker failed");
                return;
            case 6:
                if (this.r != null) {
                    if (!CarSoundEffectManager.getInstance().setBalance(this.r[0], this.r[1], this.r[2], this.r[3])) {
                        com.yftech.service.main.j.a.e("onFactoryModeUds2FSpeakerInfoChanged, set stop speaker failed");
                    }
                    this.r = null;
                    a((float[]) null);
                    return;
                }
                return;
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ICarMisc.TftCmd tftCmd) {
        if (tftCmd != ICarMisc.TftCmd.OPEN && tftCmd != ICarMisc.TftCmd.CLOSE && tftCmd != ICarMisc.TftCmd.STOP) {
            com.yftech.service.main.j.a.e("onFactoryModeUds2FTftInfoChanged, unknown cmd: " + tftCmd);
            return;
        }
        if (this.s == null && tftCmd != ICarMisc.TftCmd.STOP) {
            this.s = Boolean.valueOf(CarScreenManager.getInstance().isOpenScreenBrightness());
        }
        switch (AnonymousClass3.b[tftCmd.ordinal()]) {
            case 1:
                if (CarScreenManager.getInstance().openScreenBrightness(1)) {
                    return;
                }
                com.yftech.service.main.j.a.e("onFactoryModeUds2FTftInfoChanged, open screen brightness failed");
                return;
            case 2:
                if (CarScreenManager.getInstance().closeScreenBrightness(1)) {
                    return;
                }
                com.yftech.service.main.j.a.e("onFactoryModeUds2FTftInfoChanged, close screen brightness failed");
                return;
            case 3:
                if (this.s != null) {
                    if (this.s.booleanValue()) {
                        if (!CarScreenManager.getInstance().isOpenScreenBrightness() && !CarScreenManager.getInstance().openScreenBrightness(1)) {
                            com.yftech.service.main.j.a.e("onFactoryModeUds2FTftInfoChanged, stop screen brightness to recovery open failed");
                        }
                    } else if (CarScreenManager.getInstance().isOpenScreenBrightness() && !CarScreenManager.getInstance().closeScreenBrightness(1)) {
                        com.yftech.service.main.j.a.e("onFactoryModeUds2FTftInfoChanged, stop screen brightness to recovery close failed");
                    }
                    this.s = null;
                    return;
                }
                return;
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ICarBsp.DisplayDtc displayDtc) {
        if (this.t != null) {
            boolean z = displayDtc.backLightFault;
            boolean z2 = this.t.backLightFault;
        }
        if (this.t != null) {
            boolean z3 = displayDtc.IICCommunicationFailure;
            boolean z4 = this.t.IICCommunicationFailure;
        }
        if (this.t != null) {
            boolean z5 = displayDtc.notReceievdBacklight;
            boolean z6 = this.t.notReceievdBacklight;
        }
        if (this.t != null) {
            boolean z7 = displayDtc.notSetBacklightOnOffModule;
            boolean z8 = this.t.notSetBacklightOnOffModule;
        }
        if (this.t != null) {
            boolean z9 = displayDtc.temperatureExcption;
            boolean z10 = this.t.temperatureExcption;
        }
        if (this.t != null) {
            boolean z11 = displayDtc.tftFailure;
            boolean z12 = this.t.tftFailure;
        }
        if (this.t != null) {
            boolean z13 = displayDtc.touchPanelFailure;
            boolean z14 = this.t.touchPanelFailure;
        }
        if (this.t != null) {
            boolean z15 = displayDtc.videoSignalConnectFailure;
            boolean z16 = this.t.videoSignalConnectFailure;
        }
        if (this.t != null) {
            boolean z17 = displayDtc.voltageHigh;
            boolean z18 = this.t.voltageHigh;
        }
        if (this.t != null) {
            boolean z19 = displayDtc.voltageLow;
            boolean z20 = this.t.voltageLow;
        }
        this.t = displayDtc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ICarMisc.ProgramSource programSource) {
        switch (AnonymousClass3.c[programSource.ordinal()]) {
            case 1:
                if (CarRadioManager.getInstance().isPlaying()) {
                    CarRadioManager.getInstance().pause();
                }
                if (CarMusicManager.getInstance().isPlaying()) {
                    CarMusicManager.getInstance().pause();
                }
                if (CarBluetoothManager.getInstance().isPlayingBluetoothMusic()) {
                    CarBluetoothManager.getInstance().stopBluetoothMusic();
                    return;
                }
                return;
            case 2:
                com.yftech.service.main.j.a.c("handleFactoryModeUds2FProgramSourceInfoChanged, am rang(" + CarRadioManager.getInstance().getMin(2) + b.a + CarRadioManager.getInstance().getMax(2));
                if (CarRadioManager.getInstance().getBand() != 2 && CarRadioManager.getInstance().setBand(2) != 1) {
                    com.yftech.service.main.j.a.e("handleFactoryModeUds2FProgramSourceInfoChanged, set am band failed");
                    return;
                }
                if (CarRadioManager.getInstance().setFreq(programSource.radioHz) != 1) {
                    com.yftech.service.main.j.a.e("handleFactoryModeUds2FProgramSourceInfoChanged, set am freq failed: " + programSource.radioHz);
                    return;
                }
                CarRadioManager.getInstance().play();
                return;
            case 3:
                com.yftech.service.main.j.a.c("handleFactoryModeUds2FProgramSourceInfoChanged, fm rang(" + CarRadioManager.getInstance().getMin(0) + b.a + CarRadioManager.getInstance().getMax(0));
                if (CarRadioManager.getInstance().getBand() != 0 && CarRadioManager.getInstance().setBand(0) != 1) {
                    com.yftech.service.main.j.a.e("handleFactoryModeUds2FProgramSourceInfoChanged, set fm band failed");
                    return;
                }
                if (CarRadioManager.getInstance().setFreq(programSource.radioHz * 100) != 1) {
                    com.yftech.service.main.j.a.e("handleFactoryModeUds2FProgramSourceInfoChanged, set fm freq failed: " + programSource.radioHz);
                    return;
                }
                CarRadioManager.getInstance().play();
                return;
            case 4:
                if (CarMediaDataManager.getInstance().isUsbExists(0)) {
                    CarMusicManager.getInstance().setCurrentUSB((byte) 0, true);
                    return;
                } else {
                    com.yftech.service.main.j.a.c("handleFactoryModeUds2FProgramSourceInfoChanged, usb1 not exist");
                    return;
                }
            case 5:
                if (CarMediaDataManager.getInstance().isUsbExists(1)) {
                    CarMusicManager.getInstance().setCurrentUSB((byte) 1, true);
                    return;
                } else {
                    com.yftech.service.main.j.a.c("handleFactoryModeUds2FProgramSourceInfoChanged, usb2 not exist");
                    return;
                }
            case 6:
            case 7:
            case 9:
            case 11:
                return;
            case 8:
                if (CarBluetoothManager.getInstance().isConnected(11)) {
                    CarBluetoothManager.getInstance().startBluetoothMusic(true);
                    return;
                } else {
                    com.yftech.service.main.j.a.c("handleFactoryModeUds2FProgramSourceInfoChanged, a2dp not connected");
                    return;
                }
            case 10:
                if (CarMediaDataManager.getInstance().isUsbExists(2)) {
                    CarMusicManager.getInstance().setCurrentUSB((byte) 2, true);
                    return;
                } else {
                    com.yftech.service.main.j.a.c("handleFactoryModeUds2FProgramSourceInfoChanged, usb3 not exist");
                    return;
                }
            default:
                com.yftech.service.main.j.a.c("handleFactoryModeUds2FProgramSourceInfoChanged, unknown source: " + programSource);
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0013. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x009d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(ICarMisc.HmiMode hmiMode) {
        String str;
        if (!this.o.a(hmiMode)) {
            switch (AnonymousClass3.d[hmiMode.ordinal()]) {
                case 1:
                    for (String str2 : new String[]{"com.yftech.btphone", "com.yftech.yfmycar", "com.yftech.settings.system", "com.autochips.carplay", "com.baidu.carlifevehicle"}) {
                        Intent intent = new Intent("");
                        intent.putExtra("", str2);
                        KeyStore.getApplicationContext().sendBroadcastAsUser(intent, UserHandle.ALL);
                    }
                    CarPhoneLinkManager.getInstance().startPage(4);
                    new Instrumentation().sendKeyDownUpSync(3);
                    return;
                case 2:
                case 4:
                case 7:
                    str = null;
                    if (!TextUtils.isEmpty(str)) {
                        com.yftech.service.main.j.a.c("handleFactoryModeUds2FTftInfoChanged, not support mode: " + hmiMode);
                        return;
                    }
                    try {
                        com.yftech.service.main.j.b.a(KeyStore.getApplicationContext(), str, null);
                        return;
                    } catch (Exception e2) {
                        e2.printStackTrace();
                        return;
                    }
                case 3:
                    str = "com.yftech.btphone";
                    if (!TextUtils.isEmpty(str)) {
                    }
                    break;
                case 5:
                    str = "com.yftech.yfmycar";
                    if (!TextUtils.isEmpty(str)) {
                    }
                    break;
                case 6:
                    str = "com.yftech.settings";
                    if (!TextUtils.isEmpty(str)) {
                    }
                    break;
                case 8:
                    CarPhoneLinkManager.getInstance().startPage(0);
                    return;
                case 9:
                    CarPhoneLinkManager.getInstance().startPage(0);
                    str = null;
                    if (!TextUtils.isEmpty(str)) {
                    }
                    break;
                default:
                    com.yftech.service.main.j.a.c("handleFactoryModeUds2FTftInfoChanged, unknown mode: " + hmiMode);
                    str = null;
                    if (!TextUtils.isEmpty(str)) {
                    }
                    break;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ICarMisc.TftColorState tftColorState) {
        String str;
        if (tftColorState != ICarMisc.TftColorState.STOP_CTL && !tftColorState.isOpened) {
            b(tftColorState);
            return;
        }
        switch (AnonymousClass3.e[tftColorState.ordinal()]) {
            case 1:
                b(ICarMisc.TftColorState.RED);
                b(ICarMisc.TftColorState.GREEN);
                b(ICarMisc.TftColorState.BLUE);
                b(ICarMisc.TftColorState.BLACK);
                b(ICarMisc.TftColorState.WHITE);
                return;
            case 2:
                str = "red.jpg";
                break;
            case 3:
                str = "green.jpg";
                break;
            case 4:
                str = "blue.jpg";
                break;
            case 5:
                str = "black.jpg";
                break;
            case 6:
                str = "white.jpg";
                break;
            default:
                com.yftech.service.main.j.a.c("handleFactoryModeUds2FTftColorChanged, unknown color: " + tftColorState);
                return;
        }
        if (TextUtils.isEmpty(str)) {
            com.yftech.service.main.j.a.c("handleFactoryModeUds2FTftColorChanged, not support color: " + tftColorState);
            return;
        }
        List existUdiskList = CarMediaDataManager.getInstance().getExistUdiskList();
        if (existUdiskList == null || existUdiskList.isEmpty()) {
            com.yftech.service.main.j.a.c("handleFactoryModeUds2FTftColorChanged, udisk not mount");
            return;
        }
        File file = null;
        Iterator it = existUdiskList.iterator();
        while (true) {
            if (it.hasNext()) {
                File file2 = new File((String) it.next(), str);
                if (file2.exists()) {
                    file = file2;
                } else {
                    file = file2;
                }
            }
        }
        if (file == null) {
            com.yftech.service.main.j.a.c("handleFactoryModeUds2FTftColorChanged, udisk not exists color file:" + str);
            return;
        }
        a(file, tftColorState);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.yftech.service.main.f.a$3, reason: invalid class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] a;
        static final /* synthetic */ int[] b;
        static final /* synthetic */ int[] c;
        static final /* synthetic */ int[] d;
        static final /* synthetic */ int[] e = new int[ICarMisc.TftColorState.values().length];

        static {
            try {
                e[ICarMisc.TftColorState.STOP_CTL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                e[ICarMisc.TftColorState.RED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                e[ICarMisc.TftColorState.GREEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                e[ICarMisc.TftColorState.BLUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                e[ICarMisc.TftColorState.BLACK.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                e[ICarMisc.TftColorState.WHITE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            d = new int[ICarMisc.HmiMode.values().length];
            try {
                d[ICarMisc.HmiMode.ALL_OFF.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                d[ICarMisc.HmiMode.VR.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                d[ICarMisc.HmiMode.PHONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                d[ICarMisc.HmiMode.NAVI.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                d[ICarMisc.HmiMode.VEHICLE_SETTING.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                d[ICarMisc.HmiMode.SYSTEM_SETTING.ordinal()] = 6;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                d[ICarMisc.HmiMode.DRIVING_RECORDER.ordinal()] = 7;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                d[ICarMisc.HmiMode.CARPLAY.ordinal()] = 8;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                d[ICarMisc.HmiMode.CARLIFE.ordinal()] = 9;
            } catch (NoSuchFieldError unused15) {
            }
            c = new int[ICarMisc.ProgramSource.values().length];
            try {
                c[ICarMisc.ProgramSource.ALL_OFF.ordinal()] = 1;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                c[ICarMisc.ProgramSource.AM.ordinal()] = 2;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                c[ICarMisc.ProgramSource.FM.ordinal()] = 3;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                c[ICarMisc.ProgramSource.USB1.ordinal()] = 4;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                c[ICarMisc.ProgramSource.USB2.ordinal()] = 5;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                c[ICarMisc.ProgramSource.CD.ordinal()] = 6;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                c[ICarMisc.ProgramSource.SD.ordinal()] = 7;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                c[ICarMisc.ProgramSource.BT.ordinal()] = 8;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                c[ICarMisc.ProgramSource.AUX.ordinal()] = 9;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                c[ICarMisc.ProgramSource.USB3.ordinal()] = 10;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                c[ICarMisc.ProgramSource.IPOD.ordinal()] = 11;
            } catch (NoSuchFieldError unused26) {
            }
            b = new int[ICarMisc.TftCmd.values().length];
            try {
                b[ICarMisc.TftCmd.OPEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                b[ICarMisc.TftCmd.CLOSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                b[ICarMisc.TftCmd.STOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused29) {
            }
            a = new int[ICarMisc.SpeakerCmd.values().length];
            try {
                a[ICarMisc.SpeakerCmd.ALL_SPEAKER.ordinal()] = 1;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                a[ICarMisc.SpeakerCmd.ONLY_FR_SPEAKER.ordinal()] = 2;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                a[ICarMisc.SpeakerCmd.ONLY_FL_SPEAKER.ordinal()] = 3;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                a[ICarMisc.SpeakerCmd.ONLY_RL_SPEAKER.ordinal()] = 4;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                a[ICarMisc.SpeakerCmd.ONLY_RR_SPEAKER.ordinal()] = 5;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                a[ICarMisc.SpeakerCmd.STOP_SPEAKER.ordinal()] = 6;
            } catch (NoSuchFieldError unused35) {
            }
        }
    }

    private void a(File file, ICarMisc.TftColorState tftColorState) {
        ImageView imageView = this.u.get(tftColorState);
        if (imageView != null) {
            imageView.setImageURI(Uri.fromFile(file));
            return;
        }
        ImageView imageView2 = new ImageView(KeyStore.getApplicationContext());
        imageView2.setImageURI(Uri.fromFile(file));
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.type = 2055;
        layoutParams.format = 1;
        layoutParams.flags = 40;
        layoutParams.width = -1;
        layoutParams.height = -1;
        ((WindowManager) KeyStore.getApplicationContext().getSystemService("window")).addView(imageView2, layoutParams);
        this.u.put(tftColorState, imageView2);
    }

    private void b(ICarMisc.TftColorState tftColorState) {
        ImageView imageView = this.u.get(tftColorState);
        if (imageView == null) {
            return;
        }
        ((WindowManager) KeyStore.getApplicationContext().getSystemService("window")).removeView(imageView);
        this.u.remove(tftColorState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void a(ICarMisc.KeyTestEvent keyTestEvent) {
        int i2;
        switch (keyTestEvent.keyCode) {
            case -1:
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 13:
            case 16:
            case 17:
            case 18:
            case 19:
                i2 = 0;
                break;
            case 0:
                i2 = 9;
                break;
            case 3:
                i2 = 1;
                break;
            case 4:
                i2 = 2;
                break;
            case 7:
                i2 = 12;
                break;
            case 8:
                i2 = 5;
                break;
            case 10:
                i2 = 16;
                break;
            case 11:
                i2 = 6;
                break;
            case 12:
                i2 = 14;
                break;
            case 14:
                i2 = 11;
                break;
            case 15:
                i2 = 13;
                break;
            default:
                com.yftech.service.main.j.a.c("handleFactoryModeUds2FKeyTestChanged, unknown key: " + keyTestEvent.keyCode);
                i2 = 0;
                break;
        }
        if (i2 == 0) {
            com.yftech.service.main.j.a.c("handleFactoryModeUds2FKeyTestChanged, not support this key:" + keyTestEvent.keyCode);
            return;
        }
        switch (keyTestEvent.action) {
            case 0:
            case 1:
                CarKey carKey = new CarKey(i2, 0);
                CarKey carKey2 = new CarKey(i2, 1);
                CarInputManager.getInstance().responseCarKeyAction(carKey);
                CarInputManager.getInstance().responseCarKeyAction(carKey2);
                return;
            case 2:
                CarInputManager.getInstance().responseCarKeyAction(new CarKey(i2, 1));
                return;
            case 3:
                CarKey carKey3 = new CarKey(i2, 0);
                CarKey carKey4 = new CarKey(i2, 2);
                CarKey carKey5 = new CarKey(i2, 1);
                CarInputManager.getInstance().responseCarKeyAction(carKey3);
                CarInputManager.getInstance().responseCarKeyAction(carKey4);
                CarInputManager.getInstance().responseCarKeyAction(carKey5);
                return;
            default:
                com.yftech.service.main.j.a.c("handleFactoryModeUds2FKeyTestChanged, unknown action:" + keyTestEvent.action);
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i2) {
        CarScreenManager.getInstance().setBrightness(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i2) {
        e.a(this.n).c(c.a(this.n).p(), i2, 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.yftech.service.main.f.a$1, reason: invalid class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class AnonymousClass1 extends CarMiscManager.CarMiscListener {
        AnonymousClass1() {
        }

        public void onFactoryModeUds2FSpeakerInfoChanged(final ICarMisc.SpeakerCmd speakerCmd) {
            com.yftech.service.main.j.a.c("onFactoryModeUds2FSpeakerInfoChanged, cmd=" + speakerCmd);
            a.this.q.post(new Runnable() { // from class: com.yftech.service.main.f.-$$Lambda$a$1$pG7IKSYiiGkptniuIkuCAw2E-KI
                @Override // java.lang.Runnable
                public final void run() {
                    a.AnonymousClass1.this.a(speakerCmd);
                }
            });
            a.this.w.remove(1);
            if (speakerCmd == ICarMisc.SpeakerCmd.STOP_SPEAKER || speakerCmd == ICarMisc.SpeakerCmd.__UNKNOWN__) {
                return;
            }
            a.this.w.put(1, speakerCmd);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(ICarMisc.SpeakerCmd speakerCmd) {
            a.this.a(speakerCmd);
        }

        public void onFactoryModeUds2FTftInfoChanged(final ICarMisc.TftCmd tftCmd) {
            com.yftech.service.main.j.a.c("onFactoryModeUds2FTftInfoChanged, cmd=" + tftCmd);
            a.this.q.post(new Runnable() { // from class: com.yftech.service.main.f.-$$Lambda$a$1$Uwa16JZud1mvh29ewDc1bey1Gd4
                @Override // java.lang.Runnable
                public final void run() {
                    a.AnonymousClass1.this.a(tftCmd);
                }
            });
            a.this.w.remove(2);
            if (tftCmd == ICarMisc.TftCmd.STOP || tftCmd == ICarMisc.TftCmd.__UNKNOWN__) {
                return;
            }
            a.this.w.put(2, tftCmd);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(ICarMisc.TftCmd tftCmd) {
            a.this.a(tftCmd);
        }

        public void onFactoryModeUds2FProgramSourceInfoChanged(final ICarMisc.ProgramSource programSource) {
            com.yftech.service.main.j.a.c("onFactoryModeUds2FProgramSourceInfoChanged, source=" + programSource.value + ", radioHz=" + programSource.radioHz);
            a.this.q.post(new Runnable() { // from class: com.yftech.service.main.f.-$$Lambda$a$1$XNH1jndkKeEk6Qj0u4pNRy4vRiQ
                @Override // java.lang.Runnable
                public final void run() {
                    a.AnonymousClass1.this.a(programSource);
                }
            });
            a.this.w.remove(3);
            if (programSource == ICarMisc.ProgramSource.ALL_OFF || programSource == ICarMisc.ProgramSource.__UNKNOWN__) {
                return;
            }
            a.this.w.put(3, programSource);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(ICarMisc.ProgramSource programSource) {
            a.this.a(programSource);
        }

        public void onFactoryModeUds2FHmiModeChanged(final ICarMisc.HmiMode hmiMode) {
            com.yftech.service.main.j.a.c("onFactoryModeUds2FHmiModeChanged, mode=" + hmiMode);
            a.this.q.post(new Runnable() { // from class: com.yftech.service.main.f.-$$Lambda$a$1$rKVaXtdzT8wlN6FTFdTAhyrHl_A
                @Override // java.lang.Runnable
                public final void run() {
                    a.AnonymousClass1.this.a(hmiMode);
                }
            });
            a.this.w.remove(4);
            if (hmiMode == ICarMisc.HmiMode.ALL_OFF || hmiMode == ICarMisc.HmiMode.__UNKNOWN__) {
                return;
            }
            a.this.w.put(4, hmiMode);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(ICarMisc.HmiMode hmiMode) {
            a.this.a(hmiMode);
        }

        public void onFactoryModeUds2FTftColorChanged(final ICarMisc.TftColorState tftColorState) {
            com.yftech.service.main.j.a.c("onFactoryModeUds2FTftColorChanged, color=" + tftColorState.value + ", isOpen=" + tftColorState.isOpened);
            a.this.q.post(new Runnable() { // from class: com.yftech.service.main.f.-$$Lambda$a$1$NAvaITpV30xqcilbY_YHAmBJOAc
                @Override // java.lang.Runnable
                public final void run() {
                    a.AnonymousClass1.this.a(tftColorState);
                }
            });
            a.this.w.remove(5);
            if (tftColorState == ICarMisc.TftColorState.STOP_CTL || tftColorState == ICarMisc.TftColorState.__UNKNOWN__) {
                return;
            }
            a.this.w.put(5, tftColorState);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(ICarMisc.TftColorState tftColorState) {
            a.this.a(tftColorState);
        }

        public void onFactoryModeUds2FKeyTestChanged(final ICarMisc.KeyTestEvent keyTestEvent) {
            com.yftech.service.main.j.a.c("onFactoryModeUds2FKeyTestChanged, key=" + keyTestEvent.keyCode + ", action=" + keyTestEvent.action);
            a.this.q.post(new Runnable() { // from class: com.yftech.service.main.f.-$$Lambda$a$1$LXOWR5ORsF5y2iOvfkHXxVjKWdo
                @Override // java.lang.Runnable
                public final void run() {
                    a.AnonymousClass1.this.a(keyTestEvent);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(ICarMisc.KeyTestEvent keyTestEvent) {
            a.this.a(keyTestEvent);
        }

        public void onFactoryModeUds2FTftBackLightLevelChanged(final int i) {
            com.yftech.service.main.j.a.c("onFactoryModeUds2FTftBackLightLevelChanged, brightness=" + i);
            a.this.q.post(new Runnable() { // from class: com.yftech.service.main.f.-$$Lambda$a$1$aQ-P0OQMI1sxtwOfTH3IdSy32rw
                @Override // java.lang.Runnable
                public final void run() {
                    a.AnonymousClass1.this.b(i);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(int i) {
            a.this.b(i);
        }

        public void onFactoryModeUds2FVolumeChanged(final int i) {
            com.yftech.service.main.j.a.c("onFactoryModeUds2FVolumeChanged, volume=" + i);
            a.this.q.post(new Runnable() { // from class: com.yftech.service.main.f.-$$Lambda$a$1$zra15KUPLMkAnGt0grEZtR613Ek
                @Override // java.lang.Runnable
                public final void run() {
                    a.AnonymousClass1.this.a(i);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(int i) {
            a.this.c(i);
        }

        public void onFactoryModeUds2FStateChanged(boolean z) {
            StringBuilder sb = new StringBuilder();
            sb.append("onFactoryModeUds2FStateChanged， isOpened=");
            sb.append(z);
            sb.append(", recoveryItems=");
            sb.append(a.this.w.isEmpty() ? "" : Arrays.toString(a.this.w.keySet().toArray()));
            com.yftech.service.main.j.a.c(sb.toString());
            if (z) {
                return;
            }
            Iterator it = a.this.w.keySet().iterator();
            while (it.hasNext()) {
                switch (((Integer) it.next()).intValue()) {
                    case 1:
                        onFactoryModeUds2FSpeakerInfoChanged(ICarMisc.SpeakerCmd.STOP_SPEAKER);
                        break;
                    case 2:
                        onFactoryModeUds2FTftInfoChanged(ICarMisc.TftCmd.STOP);
                        break;
                    case 3:
                        onFactoryModeUds2FProgramSourceInfoChanged(ICarMisc.ProgramSource.ALL_OFF);
                        break;
                    case 4:
                        onFactoryModeUds2FHmiModeChanged(ICarMisc.HmiMode.ALL_OFF);
                        break;
                    case 5:
                        onFactoryModeUds2FTftColorChanged(ICarMisc.TftColorState.STOP_CTL);
                        break;
                }
            }
            a.this.w.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.yftech.service.main.f.a$2, reason: invalid class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class AnonymousClass2 extends CarBspManager.CarBspListener {
        AnonymousClass2() {
        }

        public void onDisplayDtcStateChanged(final ICarBsp.DisplayDtc displayDtc) {
            com.yftech.service.main.j.a.c("onScreenDtcStateChanged, state:" + displayDtc);
            a.this.q.post(new Runnable() { // from class: com.yftech.service.main.f.-$$Lambda$a$2$bAW3dm5ENocJQQqxdDHrwQCI3hI
                @Override // java.lang.Runnable
                public final void run() {
                    a.AnonymousClass2.this.a(displayDtc);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(ICarBsp.DisplayDtc displayDtc) {
            a.this.a(displayDtc);
        }
    }

    private void b(PrintWriter printWriter, String[] strArr) {
        try {
            boolean z = true;
            if ("simulation".equals(strArr[1])) {
                if ("speaker".equals(strArr[2])) {
                    this.x.onFactoryModeUds2FSpeakerInfoChanged(ICarMisc.SpeakerCmd.valueOf(Integer.parseInt(strArr[3])));
                } else if ("tft_on_off".equals(strArr[2])) {
                    this.x.onFactoryModeUds2FTftInfoChanged(ICarMisc.TftCmd.valueOf(Integer.parseInt(strArr[3])));
                } else if ("source".equals(strArr[2])) {
                    int parseInt = strArr.length > 4 ? Integer.parseInt(strArr[4]) : 0;
                    this.x.onFactoryModeUds2FProgramSourceInfoChanged(ICarMisc.ProgramSource.valueOf(new byte[]{(byte) Integer.parseInt(strArr[3]), (byte) (parseInt >> 8), (byte) (parseInt & 255)}));
                } else if ("hmi".equals(strArr[2])) {
                    this.x.onFactoryModeUds2FHmiModeChanged(ICarMisc.HmiMode.valueOf(Integer.parseInt(strArr[3])));
                } else if ("color".equals(strArr[2])) {
                    this.x.onFactoryModeUds2FTftColorChanged(ICarMisc.TftColorState.valueOf((Integer.parseInt(strArr[4]) & 255) | ((Integer.parseInt(strArr[3]) & 255) << 8)));
                } else if ("key".equals(strArr[2])) {
                    this.x.onFactoryModeUds2FKeyTestChanged(ICarMisc.KeyTestEvent.valueOf((Integer.parseInt(strArr[4]) & 255) | ((Integer.parseInt(strArr[3]) & 255) << 8)));
                } else if ("tft_brightness".equals(strArr[2])) {
                    this.x.onFactoryModeUds2FTftBackLightLevelChanged(Integer.parseInt(strArr[3]));
                } else if ("volume".equals(strArr[2])) {
                    this.x.onFactoryModeUds2FVolumeChanged(Integer.parseInt(strArr[3]));
                } else {
                    z = false;
                }
                if (z) {
                    printWriter.println("success");
                    return;
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        printWriter.println("diagnosis [cmd] [params]");
        printWriter.println("cmd: simulation");
        printWriter.println("simulation params: speaker, tft_on_off, source, hmi, color, key, tft_brightness, volume");
    }

    public void a(PrintWriter printWriter, String[] strArr) {
        if (strArr.length > 1) {
            b(printWriter, strArr);
            return;
        }
        printWriter.println("--------CarDiagnosis---------");
        printWriter.println(this.o.e());
        printWriter.println("screen dtc state:");
        if (this.t != null) {
            printWriter.println("\tback light fault: " + this.t.backLightFault);
            printWriter.println("\ti2c communication fault: " + this.t.IICCommunicationFailure);
            printWriter.println("\tnot receive back light: " + this.t.notReceievdBacklight);
            printWriter.println("\tnot set back light on off module: " + this.t.notSetBacklightOnOffModule);
            printWriter.println("\ttemperature exception: " + this.t.temperatureExcption);
            printWriter.println("\ttft fault: " + this.t.tftFailure);
            printWriter.println("\ttouch fault: " + this.t.touchPanelFailure);
            printWriter.println("\tvideo signal connect fault: " + this.t.videoSignalConnectFailure);
            printWriter.println("\tvoltage high: " + this.t.voltageHigh);
            printWriter.println("\tvoltage low: " + this.t.voltageLow);
        }
        printWriter.println("be diagnosis items:");
        try {
            Iterator<Integer> it = this.w.keySet().iterator();
            while (it.hasNext()) {
                int intValue = it.next().intValue();
                Object obj = this.w.get(Integer.valueOf(intValue));
                switch (intValue) {
                    case 1:
                        printWriter.println("\tfactory mode uds 2f speaker info: " + ((ICarMisc.SpeakerCmd) obj));
                        break;
                    case 2:
                        printWriter.println("\tfactory mode uds 2f tft info: " + ((ICarMisc.TftCmd) obj));
                        break;
                    case 3:
                        printWriter.println("\tfactory mode uds 2f program source info: " + ((ICarMisc.ProgramSource) obj));
                        break;
                    case 4:
                        printWriter.println("\tfactory mode uds 2f hmi mode: " + ((ICarMisc.HmiMode) obj));
                        break;
                    case 5:
                        printWriter.println("\tfactory mode uds 2f tft color: " + ((ICarMisc.TftColorState) obj));
                        break;
                    default:
                        printWriter.println("\tunknown diagnosis item(" + intValue + ")");
                        break;
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }
}
