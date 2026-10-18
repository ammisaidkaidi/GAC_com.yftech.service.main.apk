package com.yftech.service.main.a.b.b;

import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.graphics.Bitmap;
import android.media.AudioManager;
import android.media.MediaMetadata;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.os.Message;
import android.provider.Settings;
import android.text.TextUtils;
import com.android.internal.app.LocalePicker;
import com.yftech.car.audio.CarAudioManager;
import com.yftech.car.bluetooth.CarBluetoothManager;
import com.yftech.car.bluetooth.callback.CarBluetoothMusicCallback;
import com.yftech.car.bluetooth.callback.CarBluetoothPhoneCallback;
import com.yftech.car.bluetooth.model.PhoneCall;
import com.yftech.car.media.data.CarMediaDataManager;
import com.yftech.car.media.data.entity.MediaFile;
import com.yftech.car.media.music.CarMusicManager;
import com.yftech.car.media.radio.CarRadioManager;
import com.yftech.car.media.radio.entity.DataOfRadio;
import com.yftech.car.navigation.CarNavigationManager;
import com.yftech.car.navigation.CarNavigationManeuver;
import com.yftech.car.phonelink.CarPhoneLinkManager;
import com.yftech.car.phonelink.CarPhoneLinkMediaManager;
import com.yftech.car.phonelink.PhoneLinkMediaInfo;
import com.yftech.service.main.b.c;
import com.yftech.vehicle.internal.adapter.ICarDashBoard;
import com.yftech.vehicle.sdk.CarDashBoardManager;
import java.nio.ByteBuffer;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: /home/user/work/dex/classes.dex */
public class c extends com.yftech.service.main.a.b.a.a {
    private static final int a = -1;
    private static final int b = 0;
    private static final int c = 1;
    private static final int d = 2;
    private k A;
    private Context e;
    private e f;
    private l i;
    private a j;
    private g l;
    private i m;
    private d p;
    private String r;
    private String s;
    private C0004c g = new C0004c();
    private j h = new j();
    private b k = new b();
    private h n = new h();
    private f o = new f();
    private int q = -1;
    private int t = -1;
    private int u = -1;
    private String v = "";
    private boolean w = false;
    private ICarDashBoard.AudioSourceEnableInfo x = new ICarDashBoard.AudioSourceEnableInfo();
    private c.b y = new c.b() { // from class: com.yftech.service.main.a.b.b.c.1
        @Override // com.yftech.service.main.b.c.b
        public void a(String str, int i2, String str2, int i3) {
            if (i3 == 1 || i3 == 2) {
                switch (i2) {
                    case 0:
                    case 2:
                    case 6:
                    case 21:
                    case 22:
                    case 43:
                    case 44:
                        c.this.u = c.this.t;
                        c.this.t = 4;
                        c.this.v = str2;
                        return;
                    case 3:
                        c.this.u = c.this.t;
                        if ("com.autochips.carplay".equals(str)) {
                            c.this.t = 13;
                        } else {
                            c.this.t = 9;
                        }
                        c.this.v = str2;
                        return;
                    case 19:
                        c.this.u = c.this.t;
                        c.this.t = 1;
                        c.this.v = str2;
                        return;
                    case 20:
                        c.this.u = c.this.t;
                        c.this.t = 5;
                        c.this.v = str2;
                        return;
                    case 31:
                        c.this.q = -1;
                        return;
                    case 33:
                        c.this.u = c.this.t;
                        c.this.t = 13;
                        c.this.v = str2;
                        return;
                    case 34:
                        c.this.u = c.this.t;
                        if ("com.yftech.hicar".equals(str)) {
                            c.this.t = -1;
                            c.this.v = "";
                            return;
                        } else {
                            c.this.t = 12;
                            c.this.v = str2;
                            return;
                        }
                    default:
                        return;
                }
            }
        }

        @Override // com.yftech.service.main.b.c.b
        public void a(String str, int i2, String str2) {
            if (c.this.v.equals(str2)) {
                switch (i2) {
                    case 0:
                    case 2:
                    case 6:
                    case 21:
                    case 22:
                    case 43:
                    case 44:
                        if (c.this.t == 4) {
                            c.this.u = c.this.t;
                            c.this.t = -1;
                            c.this.v = "";
                            return;
                        }
                        return;
                    case 3:
                        if (c.this.t != 13 || !"com.autochips.carplay".equals(str)) {
                            if (c.this.t == 9) {
                                c.this.u = c.this.t;
                                c.this.t = -1;
                                c.this.v = "";
                                return;
                            }
                            return;
                        }
                        c.this.u = c.this.t;
                        c.this.t = -1;
                        c.this.v = "";
                        return;
                    case 19:
                        if (c.this.t == 1) {
                            c.this.u = c.this.t;
                            c.this.t = -1;
                            c.this.v = "";
                            return;
                        }
                        return;
                    case 20:
                        if (c.this.t == 5) {
                            c.this.u = c.this.t;
                            c.this.t = -1;
                            c.this.v = "";
                            return;
                        }
                        return;
                    case 33:
                        if (c.this.t == 13) {
                            c.this.u = c.this.t;
                            c.this.t = -1;
                            c.this.v = "";
                            return;
                        }
                        return;
                    case 34:
                        if (!"com.yftech.hicar".equals(str) && c.this.t == 12) {
                            c.this.u = c.this.t;
                            c.this.t = -1;
                            c.this.v = "";
                            return;
                        }
                        return;
                    default:
                        return;
                }
            }
        }

        @Override // com.yftech.service.main.b.c.b
        public void b(String str, int i2, String str2, int i3) {
            if (i3 == 1) {
                switch (i2) {
                    case 0:
                    case 2:
                    case 6:
                    case 21:
                    case 22:
                    case 43:
                    case 44:
                        c.this.u = c.this.t;
                        c.this.t = 4;
                        c.this.v = str2;
                        return;
                    case 3:
                        c.this.u = c.this.t;
                        if ("com.autochips.carplay".equals(str)) {
                            c.this.t = 13;
                        } else {
                            c.this.t = 9;
                        }
                        c.this.v = str2;
                        return;
                    case 19:
                        c.this.u = c.this.t;
                        c.this.t = 1;
                        c.this.v = str2;
                        return;
                    case 20:
                        c.this.u = c.this.t;
                        c.this.t = 5;
                        c.this.v = str2;
                        return;
                    case 33:
                        c.this.u = c.this.t;
                        c.this.t = 13;
                        c.this.v = str2;
                        return;
                    case 34:
                        c.this.u = c.this.t;
                        if ("com.yftech.hicar".equals(str)) {
                            c.this.t = -1;
                            c.this.v = "";
                            return;
                        } else {
                            c.this.t = 12;
                            c.this.v = str2;
                            return;
                        }
                    default:
                        return;
                }
            }
        }
    };
    private BroadcastReceiver z = new BroadcastReceiver() { // from class: com.yftech.service.main.a.b.b.c.2
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || TextUtils.isEmpty(intent.getAction())) {
                return;
            }
            String action = intent.getAction();
            if ("android.intent.action.TIME_SET".equals(action) || "android.intent.action.DATE_CHANGED".equals(action) || "android.intent.action.TIMEZONE_CHANGED".equals(action)) {
                com.yftech.service.main.j.a.c("receive data or time changed:" + action);
                c.this.f.removeMessages(14);
                c.this.f.sendEmptyMessage(14);
            }
        }
    };

    @Override // com.yftech.service.main.a.c
    public String b() {
        return "default";
    }

    public c() {
        this.i = new l();
        this.j = new a();
        this.l = new g();
        this.m = new i();
        this.p = new d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class k extends ContentObserver {
        @Override // android.database.ContentObserver
        public void onChange(boolean z) {
        }

        public k(Handler handler) {
            super(handler);
        }
    }

    @Override // com.yftech.service.main.a.c
    public void a(Context context, com.yftech.service.main.d.a aVar, Looper looper) {
        this.e = context;
        this.f = new e(looper);
        this.A = new k(this.f);
        com.yftech.service.main.b.c.a(context).a(this.y);
        f();
        e();
        this.f.sendEmptyMessage(1);
        this.f.sendEmptyMessage(13);
        this.f.sendEmptyMessage(14);
        d();
    }

    private void d() {
        this.e.registerReceiver(new BroadcastReceiver() { // from class: com.yftech.service.main.a.b.b.c.3
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                com.yftech.service.main.j.a.c("master clear...");
                c.this.w = true;
                if (c.this.t != -1) {
                    c.this.f.removeMessages(6);
                    c.this.f.obtainMessage(6, 0, 0).sendToTarget();
                }
            }
        }, new IntentFilter("android.intent.action.MASTER_CLEAR_NOTIFICATION"));
    }

    private void e() {
        String str;
        this.x.mBtState = CarBluetoothManager.getInstance().isConnected(11) ? (byte) 1 : (byte) 0;
        this.x.mUsb1State = CarMediaDataManager.getInstance().getMusicFileSize(0) > 0 ? (byte) 1 : (byte) 0;
        this.x.mUsb2State = CarMediaDataManager.getInstance().getMusicFileSize(1) > 0 ? (byte) 1 : (byte) 0;
        try {
            str = CarPhoneLinkManager.getInstance().getConnectedLinkStatus();
        } catch (Exception e2) {
            e2.printStackTrace();
            str = "none";
        }
        this.x.mCarLifeState = "carlife".equals(str) ? (byte) 1 : (byte) 0;
        this.x.mCarPlayState = "carplay".equals(str) ? (byte) 1 : (byte) 0;
    }

    private void f() {
        CarBluetoothManager.getInstance().registerBluetoothPhoneCallback(this.k, this.f);
        CarRadioManager.registerRadioControlCallback(this.h, this.f);
        CarMusicManager.registerMusicControlCallback(this.i, this.f);
        CarBluetoothManager.getInstance().registerBluetoothMusicCallback(this.g, this.f);
        CarPhoneLinkMediaManager.getInstance().registerCarPhoneLinkMediaCallback(this.m, this.f);
        CarAudioManager.getInstance().registerCarAudioCallback(this.j, this.f);
        CarNavigationManager.getInstance().registerCarAudioCallback(this.l, this.f);
        CarPhoneLinkManager.getInstance().registerCarPhoneLinkCallback(this.n, this.f);
        CarMediaDataManager.getInstance().registerCarDataControlCallback(this.o, this.f);
        CarDashBoardManager.get().registerListener(this.p);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.TIME_SET");
        intentFilter.addAction("android.intent.action.DATE_CHANGED");
        intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
        this.e.registerReceiver(this.z, intentFilter);
        this.e.getContentResolver().registerContentObserver(Settings.System.getUriFor("time_12_24"), true, this.A);
    }

    private void g() {
        CarBluetoothManager.getInstance().unregisterBluetoothPhoneCallback(this.k);
        CarRadioManager.unregisterRadioControlCallback(this.h);
        CarMusicManager.unregisterMusicControlCallback(this.i);
        CarBluetoothManager.getInstance().unregisterBluetoothMusicCallback(this.g);
        CarPhoneLinkMediaManager.getInstance().unregisterCarPhoneLinkCallback(this.m);
        CarAudioManager.getInstance().unregisterCarAudioCallback(this.j);
        CarNavigationManager.getInstance().unregisterCarAudioCallback(this.l);
        CarPhoneLinkManager.getInstance().unregisterCarPhoneLinkCallback(this.n);
        CarMediaDataManager.getInstance().unregisterCarDataControlCallback(this.o);
        CarDashBoardManager.get().unregisterListener(this.p);
        this.e.unregisterReceiver(this.z);
        this.e.getContentResolver().unregisterContentObserver(this.A);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h() {
        this.q = com.yftech.service.main.b.c.a(this.e).a();
        this.r = com.yftech.service.main.b.c.a(this.e).b();
        this.s = com.yftech.service.main.b.c.a(this.e).c();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(ICarDashBoard.BtInfo btInfo) {
        com.yftech.service.main.j.a.b("sendBtPhoneInfoToDashboard, info=" + b(btInfo));
        if (CarDashBoardManager.get().setSendDashBoardInfo(btInfo)) {
            return true;
        }
        com.yftech.service.main.j.a.e("sendBtPhoneInfoToDashboard, send bt phone info to dashboard failed");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(ICarDashBoard.RadioInfo radioInfo) {
        if (CarDashBoardManager.get().setSendDashBoardInfo(radioInfo)) {
            return true;
        }
        com.yftech.service.main.j.a.e("sendRadioInfoToDashboard, send radio info to dashboard failed");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(ICarDashBoard.MediaInfo mediaInfo) {
        if (CarDashBoardManager.get().setSendDashBoardInfo(mediaInfo)) {
            return true;
        }
        com.yftech.service.main.j.a.e("sendMediaInfoToDashboard, send media info to dashboard failed");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(int i2) {
        ICarDashBoard.AbsDashBoardInfo absDashBoardInfo;
        if (i2 == 1) {
            if (this.h.a.mBandType == Byte.MAX_VALUE) {
                this.h.a();
            }
            absDashBoardInfo = this.h.a;
        } else if (i2 == 5) {
            absDashBoardInfo = this.g.a;
        } else if (i2 == 9) {
            absDashBoardInfo = this.i.a;
        } else {
            switch (i2) {
                case 12:
                    absDashBoardInfo = this.m.a;
                    break;
                case 13:
                    ICarDashBoard.AbsDashBoardInfo absDashBoardInfo2 = this.m.b;
                    com.yftech.service.main.j.a.c("sendMediaSourceInfoToDashboard, carplay media, title=" + this.m.b.title);
                    absDashBoardInfo = absDashBoardInfo2;
                    break;
                default:
                    absDashBoardInfo = null;
                    break;
            }
        }
        if (CarDashBoardManager.get().setSendDashBoardSource(i2, absDashBoardInfo)) {
            return true;
        }
        com.yftech.service.main.j.a.e("sendMediaSourceInfoToDashboard, send media source info to dashboard failed. source=" + i2);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(byte[] bArr) {
        if (CarDashBoardManager.get().setSendDashBoardMusicArtImage(bArr)) {
            return true;
        }
        com.yftech.service.main.j.a.e("sendMediaInfoIconToDashboard, send media icon to dashboard failed");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ByteBuffer a(Bitmap bitmap) {
        ByteBuffer allocate = ByteBuffer.allocate(bitmap.getRowBytes() * bitmap.getHeight());
        bitmap.copyPixelsToBuffer(allocate);
        return allocate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int i() {
        if (this.q == -1) {
            return 0;
        }
        switch (this.q) {
            case 3:
                return "com.autochips.carplay".equals(this.r) ? 13 : 9;
            case 16:
            case 30:
                return 11;
            case 19:
                return 1;
            case 20:
                return 5;
            case 33:
                return 13;
            case 34:
                return "com.yftech.hicar".equals(this.r) ? 0 : 12;
            default:
                return 0;
        }
    }

    private int a(CarNavigationManeuver.TurnInfo turnInfo) {
        switch (AnonymousClass4.a[turnInfo.ordinal()]) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(CarNavigationManeuver carNavigationManeuver) {
        if (CarDashBoardManager.get().setSendDashBoardNaviGuideInfo(a(carNavigationManeuver.getTurnInfo()), carNavigationManeuver.getDistance(), carNavigationManeuver.getNextRoadName())) {
            return true;
        }
        com.yftech.service.main.j.a.e("sendNavigationInfoToDashboard, send navigation info to dashboard failed");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i2) {
        ICarDashBoard.BtInfo btInfo;
        if (this.t == -1 || this.t == i2) {
            return;
        }
        com.yftech.service.main.j.a.c("sendCurrentSourceInfoAgainIfNeed, need send again, currentSource=" + this.t + ", assertSource=" + i2);
        switch (this.t) {
            case 1:
                this.f.obtainMessage(6, 1, 0).sendToTarget();
                this.f.obtainMessage(3, this.h.a).sendToTarget();
                com.yftech.service.main.j.a.c("sendCurrentSourceInfoAgainIfNeed, radio:" + b(this.h.a));
                return;
            case 4:
                this.f.obtainMessage(6, 4, 0).sendToTarget();
                if (this.k.c != 7) {
                    btInfo = this.k.a;
                } else {
                    btInfo = this.n.a;
                }
                this.f.obtainMessage(2, btInfo).sendToTarget();
                com.yftech.service.main.j.a.c("sendCurrentSourceInfoAgainIfNeed, btPhone:" + b(this.k.a));
                return;
            case 5:
                this.f.obtainMessage(6, 5, 0).sendToTarget();
                this.f.obtainMessage(4, this.g.a).sendToTarget();
                com.yftech.service.main.j.a.c("sendCurrentSourceInfoAgainIfNeed, btMusic:" + b(this.g.a));
                return;
            case 9:
                this.f.obtainMessage(6, 9, 0).sendToTarget();
                this.f.obtainMessage(4, this.i.a).sendToTarget();
                com.yftech.service.main.j.a.c("sendCurrentSourceInfoAgainIfNeed, usbMusic:" + b(this.i.a));
                return;
            case 12:
                this.f.obtainMessage(6, 12, 0).sendToTarget();
                this.f.obtainMessage(4, this.m.a).sendToTarget();
                com.yftech.service.main.j.a.c("sendCurrentSourceInfoAgainIfNeed, carlifeMusic:" + b(this.m.a));
                return;
            case 13:
                this.f.obtainMessage(6, 13, 0).sendToTarget();
                this.f.obtainMessage(4, this.m.b).sendToTarget();
                com.yftech.service.main.j.a.c("sendCurrentSourceInfoAgainIfNeed, carplayMusic:" + b(this.m.b));
                return;
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class b extends CarBluetoothPhoneCallback {
        ICarDashBoard.BtInfo a = new ICarDashBoard.BtInfo();
        int b;
        int c;

        b() {
            this.b = 0;
            this.a.mPhoneSourceType = (byte) 0;
            this.a.mBtStatus = (byte) 5;
            this.b = CarBluetoothManager.getInstance().isConnected(4096) ? 2 : 0;
            List phoneCalls = CarBluetoothManager.getInstance().getPhoneCalls();
            if (phoneCalls == null) {
                this.c = 7;
            } else if (phoneCalls.isEmpty()) {
                this.c = 7;
            } else {
                this.c = ((PhoneCall) phoneCalls.get(0)).getCallState();
            }
        }

        private void a() {
            c.this.f.removeMessages(2);
            c.this.f.obtainMessage(2, this.a).sendToTarget();
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0019. Please report as an issue. */
        public void onBluetoothHfpConnectStatusChanged(BluetoothDevice bluetoothDevice, int i) {
            com.yftech.service.main.j.a.c("onBluetoothHfpConnectStatusChanged, state=" + i);
            this.b = i;
            switch (i) {
                case 0:
                case 3:
                    this.a.mBtStatus = (byte) 0;
                    this.c = 7;
                    if ((!"carplay".equals(c.this.n.d) || "hicar".equals(c.this.n.d)) && (c.this.n.b == 2 || c.this.n.b == 1 || c.this.n.b == 3)) {
                        com.yftech.service.main.j.a.c("onBluetoothHfpConnectStatusChanged, has link phone, linkConnectState=" + c.this.n.d + ", linkCallState=" + c.this.n.b);
                        return;
                    }
                    a();
                    return;
                case 2:
                    List phoneCalls = CarBluetoothManager.getInstance().getPhoneCalls();
                    if (phoneCalls == null) {
                        this.c = 7;
                    } else if (phoneCalls.isEmpty()) {
                        this.c = 7;
                    } else {
                        this.c = ((PhoneCall) phoneCalls.get(0)).getCallState();
                    }
                case 1:
                    this.a.mBtStatus = (byte) 1;
                    if (!"carplay".equals(c.this.n.d)) {
                        break;
                    }
                    com.yftech.service.main.j.a.c("onBluetoothHfpConnectStatusChanged, has link phone, linkConnectState=" + c.this.n.d + ", linkCallState=" + c.this.n.b);
                    return;
                default:
                    return;
            }
        }

        public void onBluetoothPhoneCallStateChanged(List<PhoneCall> list) {
            StringBuilder sb = new StringBuilder();
            sb.append("onBluetoothPhoneCallStateChanged, size=");
            sb.append(list == null ? "null" : Integer.valueOf(list.size()));
            com.yftech.service.main.j.a.c(sb.toString());
            if (list == null || list.isEmpty()) {
                return;
            }
            PhoneCall phoneCall = list.get(0);
            com.yftech.service.main.j.a.c("onBluetoothPhoneCallStateChanged, name=" + phoneCall.getDisplayName() + ", number=" + phoneCall.getCallNumber() + ", state=" + phoneCall.getCallState());
            this.c = phoneCall.getCallState();
            this.a.mBtName = phoneCall.getDisplayName();
            this.a.mBtCallNumber = phoneCall.getCallNumber();
            this.a.mIsMute = CarBluetoothManager.getInstance().isPhoneCallMicEnable() ^ true;
            int callState = phoneCall.getCallState();
            if (callState != 7) {
                switch (callState) {
                    case 1:
                        this.a.mBtStatus = (byte) 3;
                        break;
                    case 2:
                        this.a.mBtStatus = (byte) 2;
                        break;
                    case 3:
                    case 4:
                        this.a.mBtStatus = (byte) 4;
                        break;
                    default:
                        com.yftech.service.main.j.a.e("onBluetoothPhoneCallStateChanged, do not support this state:" + phoneCall.getCallState());
                        return;
                }
            } else {
                this.a.mBtStatus = (byte) 5;
            }
            if (("carplay".equals(c.this.n.d) || "hicar".equals(c.this.n.d)) && (c.this.n.b == 2 || c.this.n.b == 1 || c.this.n.b == 3)) {
                com.yftech.service.main.j.a.c("onBluetoothPhoneCallStateChanged, has link phone, linkConnectState=" + c.this.n.d + ", linkCallState=" + c.this.n.b);
                return;
            }
            if (phoneCall.getCallState() == 1 || phoneCall.getCallState() == 2 || phoneCall.getCallState() == 3 || phoneCall.getCallState() == 4) {
                c.this.f.removeMessages(6);
                c.this.f.obtainMessage(6, 4, 0).sendToTarget();
            }
            a();
        }

        public void onBluetoothPhoneCallMicStateChanged(boolean z) {
            com.yftech.service.main.j.a.c("onBluetoothPhoneCallMicStateChanged, isOpenMic=" + z + ", connectState=" + this.b + ", lastCallState=" + this.c);
            if (this.b != 2 || this.c == 7) {
                return;
            }
            this.a.mIsMute = !z;
            if (("carplay".equals(c.this.n.d) || "hicar".equals(c.this.n.d)) && (c.this.n.b == 2 || c.this.n.b == 1 || c.this.n.b == 3)) {
                com.yftech.service.main.j.a.c("onBluetoothPhoneCallMicStateChanged, has link phone, linkConnectState=" + c.this.n.d + ", linkCallState=" + c.this.n.b);
                return;
            }
            a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class j extends CarRadioManager.CarRadioControlCallback {
        ICarDashBoard.RadioInfo a = new ICarDashBoard.RadioInfo();

        public void onPlayPause(boolean z) {
        }

        public void onSeekStatusChange(int i, int i2, int i3) {
        }

        j() {
            this.a.mBandType = Byte.MAX_VALUE;
        }

        void a() {
            int band = CarRadioManager.getInstance().getBand();
            DataOfRadio freq = CarRadioManager.getInstance().getFreq();
            switch (band) {
                case 0:
                    ICarDashBoard.RadioInfo radioInfo = this.a;
                    ICarDashBoard.RadioInfo radioInfo2 = this.a;
                    radioInfo.mBandType = (byte) 0;
                    break;
                case 1:
                    ICarDashBoard.RadioInfo radioInfo3 = this.a;
                    ICarDashBoard.RadioInfo radioInfo4 = this.a;
                    radioInfo3.mBandType = (byte) 1;
                    break;
                case 2:
                    ICarDashBoard.RadioInfo radioInfo5 = this.a;
                    ICarDashBoard.RadioInfo radioInfo6 = this.a;
                    radioInfo5.mBandType = (byte) 3;
                    break;
                default:
                    com.yftech.service.main.j.a.e("initData, do not support this type:" + band);
                    break;
            }
            this.a.mFrequency = freq.getFreq();
            com.yftech.service.main.j.a.c("initData, band=" + band + ", freq=" + freq.getFreq());
        }

        public void onFreqSignal(int i, DataOfRadio dataOfRadio, int i2) {
            if (i == -1) {
                return;
            }
            com.yftech.service.main.j.a.c("onFreqSignal, index=" + i + ", level=" + i2 + ", band=" + dataOfRadio.getType() + ", freq=" + dataOfRadio.getFreq());
            switch (dataOfRadio.getType()) {
                case 0:
                    ICarDashBoard.RadioInfo radioInfo = this.a;
                    ICarDashBoard.RadioInfo radioInfo2 = this.a;
                    radioInfo.mBandType = (byte) 0;
                    break;
                case 1:
                    ICarDashBoard.RadioInfo radioInfo3 = this.a;
                    ICarDashBoard.RadioInfo radioInfo4 = this.a;
                    radioInfo3.mBandType = (byte) 1;
                    break;
                case 2:
                    ICarDashBoard.RadioInfo radioInfo5 = this.a;
                    ICarDashBoard.RadioInfo radioInfo6 = this.a;
                    radioInfo5.mBandType = (byte) 3;
                    break;
                default:
                    com.yftech.service.main.j.a.e("onFreqChanage, do not support this type:" + dataOfRadio.getType());
                    return;
            }
            this.a.mFrequency = dataOfRadio.getFreq();
            if (c.this.t == 1 || (c.this.t == 4 && c.this.u == 1)) {
                c.this.f.removeMessages(3);
                c.this.f.obtainMessage(3, this.a).sendToTarget();
                c.this.b(1);
            } else {
                com.yftech.service.main.j.a.c("onFreqChanage, is not radio source, source=" + c.this.t);
            }
        }

        public void onFreqChanage(int i, DataOfRadio dataOfRadio, DataOfRadio dataOfRadio2) {
            String str;
            String str2;
            StringBuilder sb = new StringBuilder();
            sb.append("onFreqChanage, colorIndex=");
            sb.append(i);
            sb.append(", newChannel=[");
            if (dataOfRadio == null) {
                str = "null";
            } else {
                str = "band=" + dataOfRadio.getType() + ", freq=" + dataOfRadio.getFreq();
            }
            sb.append(str);
            sb.append("], oldChannel=[");
            if (dataOfRadio2 == null) {
                str2 = "null";
            } else {
                str2 = "band=" + dataOfRadio2.getType() + ", freq=" + dataOfRadio2.getFreq();
            }
            sb.append(str2);
            sb.append("]");
            com.yftech.service.main.j.a.c(sb.toString());
            if (dataOfRadio == null) {
                return;
            }
            switch (dataOfRadio.getType()) {
                case 0:
                    ICarDashBoard.RadioInfo radioInfo = this.a;
                    ICarDashBoard.RadioInfo radioInfo2 = this.a;
                    radioInfo.mBandType = (byte) 0;
                    break;
                case 1:
                    ICarDashBoard.RadioInfo radioInfo3 = this.a;
                    ICarDashBoard.RadioInfo radioInfo4 = this.a;
                    radioInfo3.mBandType = (byte) 1;
                    break;
                case 2:
                    ICarDashBoard.RadioInfo radioInfo5 = this.a;
                    ICarDashBoard.RadioInfo radioInfo6 = this.a;
                    radioInfo5.mBandType = (byte) 3;
                    break;
                default:
                    com.yftech.service.main.j.a.e("onFreqChanage, do not support this type:" + dataOfRadio.getType());
                    return;
            }
            this.a.mFrequency = dataOfRadio.getFreq();
            if (c.this.t == 1 || c.this.t == 4) {
                c.this.f.removeMessages(3);
                c.this.f.obtainMessage(3, this.a).sendToTarget();
                c.this.b(1);
            } else {
                com.yftech.service.main.j.a.c("onFreqChanage, is not radio source, source=" + c.this.t);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class l extends CarMusicManager.CarMusicControlCallback {
        ICarDashBoard.MediaInfo a;
        int b;

        private l() {
            this.a = new ICarDashBoard.MediaInfo(9, "", "", 0, 0, -1);
            this.b = -1;
        }

        private void a() {
            Boolean bool = c.this.o.c.get(Integer.valueOf(this.b));
            com.yftech.service.main.j.a.c("sendMediaInfo, isUsbMount=" + bool);
            if (c.this.t != 9) {
                com.yftech.service.main.j.a.c("sendMediaInfo, is not usb source, current=" + this.a.current + ", status=" + this.a.status + ", total=" + this.a.total + ", source=" + c.this.t);
                return;
            }
            if (bool == null || !bool.booleanValue()) {
                return;
            }
            c.this.f.removeMessages(4);
            c.this.f.obtainMessage(4, this.a).sendToTarget();
            c.this.b(9);
        }

        public void onChangePlayMusic(MediaFile mediaFile) {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("onChangePlayMusic, musicFile=[");
            if (mediaFile == null) {
                str = "null";
            } else {
                str = "title=" + mediaFile.getTitle() + ", artist=" + mediaFile.getArtist();
            }
            sb.append(str);
            com.yftech.service.main.j.a.c(sb.toString());
            if (mediaFile == null) {
                return;
            }
            this.b = CarMediaDataManager.getInstance().getUsbIndex(mediaFile.getData());
            this.a.title = mediaFile.getTitle();
            this.a.artist = mediaFile.getArtist();
            if (this.a.artist == null || TextUtils.isEmpty(this.a.artist.trim())) {
                this.a.artist = "unknown";
            }
            c.this.f.removeMessages(5);
            c.this.f.obtainMessage(5, mediaFile).sendToTarget();
            a();
        }

        public void onChangeProgress(int i) {
            com.yftech.service.main.j.a.b("onChangeProgress, progress=" + i);
            this.a.current = i;
            a();
        }

        public void onChangePlaying(boolean z) {
            com.yftech.service.main.j.a.c("onChangePlaying, isPlaying=" + z);
            this.a.status = z ? 2 : 1;
            a();
        }

        public void onStopPlay(boolean z) {
            com.yftech.service.main.j.a.c("onStopPlay, isAudio=" + z);
            this.a.status = 0;
            a();
        }

        public void onPrepared(int i) {
            com.yftech.service.main.j.a.c("onPrepared, duration=" + i);
            this.a.total = i;
            a();
        }

        public boolean onPlayError(int i) {
            com.yftech.service.main.j.a.c("onPlayError, status=" + i);
            c.this.f.removeMessages(9);
            c.this.f.sendEmptyMessage(9);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.yftech.service.main.a.b.b.c$c, reason: collision with other inner class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class C0004c extends CarBluetoothMusicCallback {
        ICarDashBoard.MediaInfo a = new ICarDashBoard.MediaInfo(5, "", "", 0, 0, -1);
        int b;

        C0004c() {
            this.b = 0;
            this.b = CarBluetoothManager.getInstance().isConnected(11) ? 2 : 0;
        }

        private void a() {
            if (c.this.t != 5) {
                com.yftech.service.main.j.a.c("sendMediaInfo, is not bt source, current=" + this.a.current + ", status=" + this.a.status + ", total=" + this.a.total + ", source=" + c.this.t);
                return;
            }
            if (this.b == 2) {
                c.this.f.removeMessages(4);
                c.this.f.obtainMessage(4, this.a).sendToTarget();
                c.this.b(5);
                return;
            }
            com.yftech.service.main.j.a.c("sendMediaInfo, bt not connected");
        }

        public void onBluetoothA2dpConnectStateChanged(BluetoothDevice bluetoothDevice, int i) {
            com.yftech.service.main.j.a.c("onBluetoothA2dpConnectStateChanged, state=" + i + ", source=" + c.this.t);
            this.b = i;
            if (c.this.q == 20 && (i == 3 || i == 0)) {
                this.a.status = 0;
                a();
            }
            if (i == 2) {
                c.this.x.mBtState = (byte) 1;
                c.this.f.sendEmptyMessage(13);
            } else if (i == 0 || i == 3) {
                c.this.x.mBtState = (byte) 0;
                c.this.f.sendEmptyMessage(13);
            }
            if ((i == 2 || i == 0) && c.this.t == 5) {
                c.this.f.removeMessages(6);
                c.this.f.obtainMessage(6, 0, 0).sendToTarget();
            }
        }

        public void onBluetoothAvrcpConnectStateChanged(BluetoothDevice bluetoothDevice, int i) {
            com.yftech.service.main.j.a.c("onBluetoothAvrcpConnectStateChanged, state=" + i);
            onBluetoothA2dpConnectStateChanged(bluetoothDevice, i);
        }

        public void onBluetoothMediaPlaybackStateChanged(boolean z, int i, int i2) {
            com.yftech.service.main.j.a.b("onBluetoothMediaPlaybackStateChanged, playState=" + z + ", songLen=" + i + ", songPos=" + i2);
            this.a.status = z ? 2 : 1;
            this.a.total = i;
            this.a.current = i2;
            if (z || c.this.q == 20) {
                a();
            }
        }

        public void onBluetoothMediaTrackInfoChanged(MediaMetadata mediaMetadata) {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("onBluetoothMediaTrackInfoChanged, mediaMetadata=[");
            if (mediaMetadata == null) {
                str = "null";
            } else {
                str = "title=" + mediaMetadata.getString("android.media.metadata.TITLE") + ", artist=" + mediaMetadata.getString("android.media.metadata.ARTIST");
            }
            sb.append(str);
            sb.append("]");
            com.yftech.service.main.j.a.c(sb.toString());
            if (mediaMetadata == null) {
                return;
            }
            this.a.title = mediaMetadata.getString("android.media.metadata.TITLE");
            this.a.artist = mediaMetadata.getString("android.media.metadata.ARTIST");
            if (this.a.artist == null || TextUtils.isEmpty(this.a.artist.trim())) {
                this.a.artist = "unknown";
            }
            Bitmap bitmap = mediaMetadata.getBitmap("android.media.metadata.DISPLAY_ICON");
            if (bitmap != null) {
                ByteBuffer a = c.this.a(bitmap);
                bitmap.recycle();
                c.this.f.removeMessages(5);
                c.this.f.obtainMessage(5, a);
            }
            a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class a extends CarAudioManager.CarAudioCallback {
        private a() {
        }

        public void onChangedMediaSource(int i, String str, String str2) {
            com.yftech.service.main.j.a.c("onChangedMediaSource, type=" + i + ", package=" + str + ", id=" + str2 + ", curType=" + c.this.q + ", curPackage=" + c.this.r + ", curId=" + c.this.s);
            if (c.this.q == i) {
                if (str2 == null && c.this.s == null) {
                    return;
                }
                if (str2 != null && str2.equals(c.this.s)) {
                    return;
                }
            }
            c.this.q = i;
            c.this.r = str;
            c.this.s = str2;
            c.this.f.removeMessages(6);
            c.this.f.obtainMessage(6, Integer.MAX_VALUE, 0).sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class g extends CarNavigationManager.CarNavigationCallback {
        private g() {
        }

        public void onManeuverChanged(CarNavigationManeuver carNavigationManeuver) {
            com.yftech.service.main.j.a.b("onManeuverChanged, maneuver=" + carNavigationManeuver);
            c.this.f.removeMessages(7);
            c.this.f.obtainMessage(7, carNavigationManeuver).sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class i extends CarPhoneLinkMediaManager.CarPhoneLinkMediaCallback {
        ICarDashBoard.MediaInfo a;
        ICarDashBoard.MediaInfo b;
        ICarDashBoard.MediaInfo c;

        private i() {
            this.a = new ICarDashBoard.MediaInfo(12, "", "", 0, 0, -1);
            this.b = new ICarDashBoard.MediaInfo(13, "", "", 0, 0, -1);
            this.c = new ICarDashBoard.MediaInfo(12, "", "", 0, 0, -1);
        }

        public void onMediaInfoChanged(PhoneLinkMediaInfo phoneLinkMediaInfo) {
            int i;
            ICarDashBoard.MediaInfo mediaInfo;
            int i2;
            if (phoneLinkMediaInfo == null) {
                com.yftech.service.main.j.a.c("onMediaInfoChanged, info is null");
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("onMediaInfoChanged, phoneType=");
            sb.append(phoneLinkMediaInfo.getPhoneType());
            sb.append(", song=");
            sb.append(phoneLinkMediaInfo.getSong());
            sb.append(", artist=");
            sb.append(phoneLinkMediaInfo.getArtist());
            sb.append(", album=");
            sb.append(phoneLinkMediaInfo.getAlbum());
            sb.append(", progress=");
            sb.append(phoneLinkMediaInfo.getProgress());
            sb.append(", duration=");
            sb.append(phoneLinkMediaInfo.getDuration());
            sb.append(", playState=");
            sb.append(phoneLinkMediaInfo.isPlaying() == 1 ? "play" : "pause");
            sb.append(", linkState=");
            sb.append(c.this.n.d);
            com.yftech.service.main.j.a.c(sb.toString());
            if ("none".equals(c.this.n.d)) {
                return;
            }
            if (c.this.n.b != 0) {
                com.yftech.service.main.j.a.c("onMediaInfoChanged, in phone, not send media info");
                return;
            }
            if ("carlife".equals(phoneLinkMediaInfo.getPhoneType())) {
                i2 = this.a.status;
                mediaInfo = this.a;
                i = 12;
            } else if ("carplay".equals(phoneLinkMediaInfo.getPhoneType())) {
                i2 = this.b.status;
                mediaInfo = this.b;
                i = 13;
            } else if ("hicar".equals(phoneLinkMediaInfo.getPhoneType())) {
                ICarDashBoard.MediaInfo mediaInfo2 = this.c;
                return;
            } else {
                i = -1;
                mediaInfo = null;
                i2 = 1;
            }
            if (mediaInfo != null) {
                mediaInfo.status = phoneLinkMediaInfo.isPlaying() == 1 ? 2 : 1;
                mediaInfo.total = (int) phoneLinkMediaInfo.getDuration();
                mediaInfo.current = (int) phoneLinkMediaInfo.getProgress();
                mediaInfo.artist = phoneLinkMediaInfo.getArtist();
                if (mediaInfo.artist == null || TextUtils.isEmpty(mediaInfo.artist.trim())) {
                    mediaInfo.artist = "unknown";
                }
                mediaInfo.title = phoneLinkMediaInfo.getSong();
                if (c.this.t == i && (mediaInfo.status != 1 || mediaInfo.status != i2)) {
                    c.this.f.removeMessages(4);
                    c.this.f.obtainMessage(4, mediaInfo).sendToTarget();
                    c.this.b(i);
                    return;
                }
                com.yftech.service.main.j.a.c("onMediaInfoChanged, is not " + i + " source, current=" + mediaInfo.current + ", status=" + mediaInfo.status + ", total=" + mediaInfo.total + ", source=" + c.this.t);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class h extends CarPhoneLinkManager.CarPhoneLinkCallback {
        ICarDashBoard.BtInfo a = new ICarDashBoard.BtInfo();
        int b;
        int c;
        String d;

        h() {
            try {
                this.c = CarPhoneLinkManager.getInstance().getVRStatus();
            } catch (Exception e) {
                e.printStackTrace();
                this.c = 0;
            }
            try {
                this.b = CarPhoneLinkManager.getInstance().getCallStatus();
            } catch (Exception e2) {
                e2.printStackTrace();
                this.b = 0;
            }
            try {
                this.d = CarPhoneLinkManager.getInstance().getConnectedLinkStatus();
            } catch (Exception e3) {
                e3.printStackTrace();
                this.d = "none";
            }
        }

        public void onVRStatusChanged(int i) {
            com.yftech.service.main.j.a.c("onVRStatusChanged, status=" + i + ", linkState=" + this.d);
            if ("none".equals(this.d)) {
                if (this.c != 1) {
                    return;
                } else {
                    i = 0;
                }
            }
            this.c = i;
            c.this.f.removeMessages(12);
            c.this.f.obtainMessage(12, i, 0).sendToTarget();
        }

        public void onCallStatusChanged(int i) {
            com.yftech.service.main.j.a.c("onCallStatusChanged, status=" + i + ", lastState=" + this.b + ", linkState=" + this.d);
            if ("carlife".equals(this.d) || this.b == i) {
                return;
            }
            if ("none".equals(this.d)) {
                if (this.b == 0) {
                    return;
                } else {
                    i = 0;
                }
            }
            this.b = i;
            ICarDashBoard.BtInfo btInfo = new ICarDashBoard.BtInfo();
            if ("carplay".equals(this.d)) {
                btInfo.mPhoneSourceType = (byte) 2;
            } else {
                btInfo.mPhoneSourceType = (byte) 3;
            }
            switch (i) {
                case 0:
                    btInfo.mBtStatus = (byte) 5;
                    break;
                case 1:
                    btInfo.mBtStatus = (byte) 2;
                    break;
                case 2:
                    btInfo.mBtStatus = (byte) 3;
                    break;
                case 3:
                    btInfo.mBtStatus = (byte) 4;
                    break;
                default:
                    com.yftech.service.main.j.a.e("onCallStatusChanged, do not support this state:" + i);
                    return;
            }
            btInfo.mBtName = "";
            btInfo.mBtCallNumber = "";
            btInfo.mIsMute = false;
            this.a = btInfo;
            if (i == 2 || i == 1 || i == 3) {
                c.this.f.removeMessages(6);
                c.this.f.obtainMessage(6, 4, 0).sendToTarget();
            }
            c.this.f.removeMessages(2);
            c.this.f.obtainMessage(2, btInfo).sendToTarget();
        }

        public void onConnectedStatusChanged(String str) {
            String str2;
            int i;
            int i2;
            try {
                str2 = CarPhoneLinkManager.getInstance().getConnectedLinkStatus();
            } catch (Exception e) {
                e.printStackTrace();
                str2 = "none";
            }
            com.yftech.service.main.j.a.c("onConnectedStatusChanged, status=" + str + ", connStatus=" + str2 + ", lastLinkState=" + this.d);
            String str3 = this.d;
            this.d = str2;
            c.this.x.mCarLifeState = "carlife".equals(str2) ? (byte) 1 : (byte) 0;
            c.this.x.mCarPlayState = "carplay".equals(str2) ? (byte) 1 : (byte) 0;
            c.this.f.sendEmptyMessage(13);
            if (str2 == null || str2.equals(str3)) {
                return;
            }
            if ("none".equals(str2)) {
                if (this.c == 1) {
                    onVRStatusChanged(0);
                }
                if (this.b != 0) {
                    onCallStatusChanged(0);
                }
                if (c.this.t == 13) {
                    c.this.f.removeMessages(6);
                    c.this.f.obtainMessage(6, 0, 0).sendToTarget();
                    return;
                }
                return;
            }
            try {
                i = CarPhoneLinkManager.getInstance().getVRStatus();
            } catch (Exception e2) {
                e2.printStackTrace();
                i = 0;
            }
            if (i == 1) {
                onVRStatusChanged(i);
            } else {
                this.c = i;
            }
            try {
                i2 = CarPhoneLinkManager.getInstance().getCallStatus();
            } catch (Exception e3) {
                e3.printStackTrace();
                i2 = 0;
            }
            if (i2 != 0) {
                onCallStatusChanged(i2);
            } else {
                this.b = 0;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class f extends CarMediaDataManager.OnDataChangeCallback {
        static final int a = 0;
        static final int b = 1;
        HashMap<Integer, Boolean> c = new HashMap<>();

        f() {
            List existUdiskList = CarMediaDataManager.getInstance().getExistUdiskList();
            if (existUdiskList == null || existUdiskList.isEmpty()) {
                return;
            }
            Iterator it = existUdiskList.iterator();
            while (it.hasNext()) {
                int usbIndex = CarMediaDataManager.getInstance().getUsbIndex((String) it.next());
                this.c.put(Integer.valueOf(usbIndex), Boolean.valueOf(CarMediaDataManager.getInstance().isUsbExists(usbIndex)));
            }
        }

        public void onUsbStatusChange(int i, boolean z) {
            com.yftech.service.main.j.a.c("onUsbStatusChange, usbIndex:" + i + ", isUsbExists:" + z);
            this.c.put(Integer.valueOf(i), Boolean.valueOf(z));
            if (z) {
                return;
            }
            if (i == 0) {
                Boolean bool = this.c.get(1);
                if (bool == null || !bool.booleanValue()) {
                    c.this.f.removeMessages(8);
                    c.this.f.sendEmptyMessage(8);
                }
                c.this.x.mUsb1State = (byte) 0;
                c.this.f.sendEmptyMessage(13);
                return;
            }
            if (i == 1) {
                Boolean bool2 = this.c.get(0);
                if (bool2 == null || !bool2.booleanValue()) {
                    c.this.f.removeMessages(8);
                    c.this.f.sendEmptyMessage(8);
                }
                c.this.x.mUsb2State = (byte) 0;
                c.this.f.sendEmptyMessage(13);
            }
        }

        public void onScanStatusChange(int i, boolean z) {
            com.yftech.service.main.j.a.c("onScanStatusChange, usbIndex=" + i + ", isScanner=" + z);
            if (z) {
                c.this.f.removeMessages(10);
                c.this.f.sendEmptyMessage(10);
                return;
            }
            boolean isUsbExists = CarMediaDataManager.getInstance().isUsbExists(i);
            com.yftech.service.main.j.a.c("onScanStatusChange, isUsbExist=" + isUsbExists);
            if (isUsbExists) {
                int musicFileSize = CarMediaDataManager.getInstance().getMusicFileSize(i);
                com.yftech.service.main.j.a.c("onScanStatusChange, musicFileCount=" + musicFileSize);
                if (musicFileSize <= 0) {
                    c.this.f.removeMessages(11);
                    c.this.f.sendEmptyMessage(11);
                }
            }
        }

        public void onMusicDataChange(int i) {
            byte b2 = CarMediaDataManager.getInstance().getMusicFileSize(i) > 0 ? (byte) 1 : (byte) 0;
            com.yftech.service.main.j.a.c("onMusicDataChange, usbIndex=" + i + ", curState=" + ((int) b2) + ", usb1state=" + ((int) c.this.x.mUsb1State) + ", usb2state=" + ((int) c.this.x.mUsb2State));
            if (i == 0) {
                if (b2 != c.this.x.mUsb1State) {
                    c.this.x.mUsb1State = b2;
                    c.this.f.sendEmptyMessage(13);
                    return;
                }
                return;
            }
            if (i != 1 || b2 == c.this.x.mUsb2State) {
                return;
            }
            c.this.x.mUsb2State = b2;
            c.this.f.sendEmptyMessage(13);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class d extends CarDashBoardManager.CarDashBoardListener {
        private d() {
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void onDashBoardSettingItemLanguageChanged(int i) {
            Locale locale;
            com.yftech.service.main.j.a.c("onDashBoardSettingItemLanguageChanged, language=" + i);
            LocaleList locales = LocalePicker.getLocales();
            if (locales != null && locales.size() != 0) {
                Locale locale2 = locales.get(0);
                if (i == 5) {
                    if (Locale.SIMPLIFIED_CHINESE.equals(locale2)) {
                        return;
                    } else {
                        locale = Locale.SIMPLIFIED_CHINESE;
                    }
                } else if (i != 6 && i == 1) {
                    if (Locale.US.equals(locale2)) {
                        return;
                    } else {
                        locale = Locale.US;
                    }
                }
                if (locale == null) {
                    LocalePicker.updateLocale(locale);
                    return;
                }
                return;
            }
            locale = null;
            if (locale == null) {
            }
        }

        public void onDashBoardPhoneActionMsgChanged(ICarDashBoard.PhoneAction phoneAction) {
            com.yftech.service.main.j.a.c("onDashBoardPhoneActionMsgChanged, action=" + phoneAction);
            c.this.f.obtainMessage(15, phoneAction).sendToTarget();
        }

        public void onDashBoardTimeFormatChanged(ICarDashBoard.TimeFormatMode timeFormatMode) {
            com.yftech.service.main.j.a.c("onDashBoardTimeFormatChanged, mode=" + timeFormatMode);
            if (timeFormatMode != null) {
                c.this.f.obtainMessage(16, timeFormatMode).sendToTarget();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ICarDashBoard.PhoneAction phoneAction) {
        com.yftech.service.main.j.a.c("handleDashboardCtrlPhone, action=" + phoneAction + ", btState=" + ((int) this.k.a.mBtStatus) + ", linkState=" + this.n.b + ", btConnState=" + this.k.b);
        switch (AnonymousClass4.b[phoneAction.ordinal()]) {
            case 1:
                if (this.k.a.mBtStatus != 5 && this.k.b == 2) {
                    boolean isPhoneCallMicEnable = CarBluetoothManager.getInstance().isPhoneCallMicEnable();
                    com.yftech.service.main.j.a.c("handleDashboardCtrlPhone, MUTE_MIC, bt isMicEnable=" + isPhoneCallMicEnable);
                    if (!CarBluetoothManager.getInstance().setPhoneCallMicEnable(!isPhoneCallMicEnable)) {
                        com.yftech.service.main.j.a.e("handleDashboardCtrlPhone, mute bt mic fail");
                    }
                    this.k.a.mIsMute = isPhoneCallMicEnable;
                    if (a(this.k.a)) {
                        return;
                    }
                    com.yftech.service.main.j.a.e("handleDashboardCtrlPhone, mute to send bt phone info fail");
                    return;
                }
                if (this.n.b != 0) {
                    AudioManager audioManager = (AudioManager) this.e.getSystemService("audio");
                    boolean isMicrophoneMute = audioManager.isMicrophoneMute();
                    com.yftech.service.main.j.a.c("handleDashboardCtrlPhone, MUTE_MIC, link isMute=" + isMicrophoneMute);
                    audioManager.setMicrophoneMute(isMicrophoneMute ^ true);
                    this.n.a.mIsMute = isMicrophoneMute ^ true;
                    if (a(this.n.a)) {
                        return;
                    }
                    com.yftech.service.main.j.a.e("handleDashboardCtrlPhone, mute to send link phone info fail");
                    return;
                }
                return;
            case 2:
                if (this.k.a.mBtStatus != 5 && this.k.b == 2) {
                    CarBluetoothManager.getInstance().setPhoneCallAudioEnable(false);
                    this.k.a.mBtStatus = (byte) 5;
                    if (a(this.k.a)) {
                        return;
                    }
                    com.yftech.service.main.j.a.e("handleDashboardCtrlPhone, handset to send bt phone info fail");
                    return;
                }
                if (this.k.a.mBtStatus == 5) {
                    com.yftech.service.main.j.a.c("handleDashboardCtrlPhone, bt phone is not active");
                    return;
                }
                return;
            case 3:
                if (this.k.a.mBtStatus != 5 && this.k.b == 2) {
                    List phoneCalls = CarBluetoothManager.getInstance().getPhoneCalls();
                    StringBuilder sb = new StringBuilder();
                    sb.append("handleDashboardCtrlPhone, end, bt phone list=");
                    sb.append(phoneCalls == null ? "null" : Integer.valueOf(phoneCalls.size()));
                    com.yftech.service.main.j.a.c(sb.toString());
                    if (phoneCalls != null && phoneCalls.size() > 1) {
                        if (CarBluetoothManager.getInstance().terminateCurrentActiveCall()) {
                            return;
                        }
                        com.yftech.service.main.j.a.e("handleDashboardCtrlPhone, hangup three bt phone fail");
                        return;
                    } else {
                        if (CarBluetoothManager.getInstance().hangup()) {
                            return;
                        }
                        com.yftech.service.main.j.a.e("handleDashboardCtrlPhone, hangup bt phone fail");
                        return;
                    }
                }
                if (this.n.b != 0) {
                    CarPhoneLinkManager.getInstance().rejectPhone();
                    return;
                }
                return;
            case 4:
                if (this.k.a.mBtStatus != 5 && this.k.b == 2) {
                    List phoneCalls2 = CarBluetoothManager.getInstance().getPhoneCalls();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("handleDashboardCtrlPhone, refuse, bt phone list=");
                    sb2.append(phoneCalls2 == null ? "null" : Integer.valueOf(phoneCalls2.size()));
                    com.yftech.service.main.j.a.c(sb2.toString());
                    if (phoneCalls2 != null && phoneCalls2.size() > 1) {
                        if (CarBluetoothManager.getInstance().rejectNewCallIn3WayCall()) {
                            return;
                        }
                        com.yftech.service.main.j.a.e("handleDashboardCtrlPhone, refuse three bt phone fail");
                        return;
                    } else {
                        if (CarBluetoothManager.getInstance().hangup()) {
                            return;
                        }
                        com.yftech.service.main.j.a.e("handleDashboardCtrlPhone, refuse bt phone fail");
                        return;
                    }
                }
                if (this.n.b != 0) {
                    CarPhoneLinkManager.getInstance().rejectPhone();
                    return;
                }
                return;
            case 5:
                if (this.k.a.mBtStatus != 5 && this.k.b == 2) {
                    List phoneCalls3 = CarBluetoothManager.getInstance().getPhoneCalls();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("handleDashboardCtrlPhone, answer, bt phone list=");
                    sb3.append(phoneCalls3 == null ? "null" : Integer.valueOf(phoneCalls3.size()));
                    com.yftech.service.main.j.a.c(sb3.toString());
                    if (phoneCalls3 != null && phoneCalls3.size() > 1) {
                        if (CarBluetoothManager.getInstance().acceptNewCallHoldOld()) {
                            return;
                        }
                        com.yftech.service.main.j.a.e("handleDashboardCtrlPhone, answer three bt phone fail");
                        return;
                    } else {
                        if (CarBluetoothManager.getInstance().answer()) {
                            return;
                        }
                        com.yftech.service.main.j.a.e("handleDashboardCtrlPhone, answer bt phone fail");
                        return;
                    }
                }
                if (this.n.b != 0) {
                    CarPhoneLinkManager.getInstance().accpetPhone();
                    return;
                }
                return;
            default:
                com.yftech.service.main.j.a.e("handleDashboardCtrlPhone, unknown action:" + phoneAction);
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.yftech.service.main.a.b.b.c$4, reason: invalid class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    public static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] a;
        static final /* synthetic */ int[] b = new int[ICarDashBoard.PhoneAction.values().length];

        static {
            try {
                b[ICarDashBoard.PhoneAction.MUTE_MIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[ICarDashBoard.PhoneAction.USE_HANDSET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[ICarDashBoard.PhoneAction.ENDING_CALL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[ICarDashBoard.PhoneAction.REFUSE_CALL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[ICarDashBoard.PhoneAction.ANSWER_CALL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            a = new int[CarNavigationManeuver.TurnInfo.values().length];
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_BACK.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_FRONT.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RIGHT_FRONT.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RIGHT_BACK.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_LEFT_BACK.ordinal()] = 6;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_LEFT.ordinal()] = 7;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_LEFT_FRONT.ordinal()] = 8;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RING.ordinal()] = 9;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_LEFT_SIDE.ordinal()] = 10;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RIGHT_SIDE.ordinal()] = 11;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_LEFT_SIDE_MAIN.ordinal()] = 12;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_BRANCH_LEFT_STRAIGHT.ordinal()] = 13;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RIGHT_SIDE_MAIN.ordinal()] = 14;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_BRANCH_RIGHT_STRAIGHT.ordinal()] = 15;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_BRANCH_CENTER.ordinal()] = 16;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_LEFT_SIDE_IC.ordinal()] = 17;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RIGHT_SIDE_IC.ordinal()] = 18;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_BRANCH_LEFT.ordinal()] = 19;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_BRANCH_RIGHT.ordinal()] = 20;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_DEST.ordinal()] = 21;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_VIA_1.ordinal()] = 22;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_INFERRY.ordinal()] = 23;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_TOLLGATE.ordinal()] = 24;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_LF_2BRANCH_LEFT.ordinal()] = 25;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_LF_2BRANCH_RIGHT.ordinal()] = 26;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RF_2BRANCH_LEFT.ordinal()] = 27;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RF_2BRANCH_RIGHT.ordinal()] = 28;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RING_FRONT.ordinal()] = 29;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RING_LEFT.ordinal()] = 30;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RING_LEFTBACK.ordinal()] = 31;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RING_LEFTFRONT.ordinal()] = 32;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RING_RIGHT.ordinal()] = 33;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RING_RIGHTBACK.ordinal()] = 34;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RING_RIGHTFRONT.ordinal()] = 35;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                a[CarNavigationManeuver.TurnInfo.TURN_RING_TURNBACK.ordinal()] = 36;
            } catch (NoSuchFieldError unused41) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class e extends Handler {
        static final int a = 1;
        static final int b = 2;
        static final int c = 3;
        static final int d = 4;
        static final int e = 5;
        static final int f = 6;
        static final int g = 7;
        static final int h = 8;
        static final int i = 9;
        static final int j = 10;
        static final int k = 11;
        static final int l = 12;
        static final int m = 13;
        static final int n = 14;
        static final int o = 15;
        static final int p = 16;

        public e(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Bitmap musicAlbumBitmap;
            switch (message.what) {
                case 1:
                    if (c.this.h()) {
                        return;
                    }
                    sendEmptyMessageDelayed(1, 200L);
                    return;
                case 2:
                    if (!c.this.w && (message.obj instanceof ICarDashBoard.BtInfo)) {
                        c.this.a((ICarDashBoard.BtInfo) message.obj);
                        return;
                    }
                    return;
                case 3:
                    if (!c.this.w && (message.obj instanceof ICarDashBoard.RadioInfo)) {
                        c.this.a((ICarDashBoard.RadioInfo) message.obj);
                        return;
                    }
                    return;
                case 4:
                    if (!c.this.w && (message.obj instanceof ICarDashBoard.MediaInfo)) {
                        c.this.a((ICarDashBoard.MediaInfo) message.obj);
                        return;
                    }
                    return;
                case 5:
                    if (c.this.w) {
                        return;
                    }
                    if (message.obj instanceof ByteBuffer) {
                        c.this.a(((ByteBuffer) message.obj).array());
                        return;
                    } else {
                        if (!(message.obj instanceof MediaFile) || (musicAlbumBitmap = CarMusicManager.getInstance().getMusicAlbumBitmap((MediaFile) message.obj, 300, 300)) == null) {
                            return;
                        }
                        c.this.a(c.this.a(musicAlbumBitmap).array());
                        musicAlbumBitmap.recycle();
                        return;
                    }
                case 6:
                    if (!c.this.w || message.arg1 == 0) {
                        if (message.arg1 == Integer.MAX_VALUE) {
                            c.this.a(c.this.i());
                            return;
                        } else {
                            c.this.a(message.arg1);
                            return;
                        }
                    }
                    return;
                case 7:
                    if (!c.this.w && (message.obj instanceof CarNavigationManeuver)) {
                        c.this.a((CarNavigationManeuver) message.obj);
                        return;
                    }
                    return;
                case 8:
                    if (c.this.w) {
                        return;
                    }
                    ICarDashBoard.DashBoardMsgAudio dashBoardMsgAudio = new ICarDashBoard.DashBoardMsgAudio();
                    dashBoardMsgAudio.audioState = 58;
                    if (CarDashBoardManager.get().setDashBoardMsgNotify(dashBoardMsgAudio)) {
                        return;
                    }
                    com.yftech.service.main.j.a.e("MSG_USB_MOUNT_CHANGED, send msg to mcu failed. audioState=" + dashBoardMsgAudio.audioState);
                    return;
                case 9:
                    if (c.this.w) {
                        return;
                    }
                    ICarDashBoard.DashBoardMsgAudio dashBoardMsgAudio2 = new ICarDashBoard.DashBoardMsgAudio();
                    dashBoardMsgAudio2.audioState = 38;
                    if (CarDashBoardManager.get().setDashBoardMsgNotify(dashBoardMsgAudio2)) {
                        return;
                    }
                    com.yftech.service.main.j.a.e("MSG_MUSIC_PLAY_ERROR, send msg to mcu failed. audioState=" + dashBoardMsgAudio2.audioState);
                    return;
                case 10:
                    if (c.this.w) {
                        return;
                    }
                    ICarDashBoard.DashBoardMsgAudio dashBoardMsgAudio3 = new ICarDashBoard.DashBoardMsgAudio();
                    dashBoardMsgAudio3.audioState = 55;
                    if (CarDashBoardManager.get().setDashBoardMsgNotify(dashBoardMsgAudio3)) {
                        return;
                    }
                    com.yftech.service.main.j.a.e("MSG_USB_MUSIC_SCAN_STATE_CHANGED, send msg to mcu failed. audioState=" + dashBoardMsgAudio3.audioState);
                    return;
                case 11:
                    if (c.this.w) {
                        return;
                    }
                    ICarDashBoard.DashBoardMsgAudio dashBoardMsgAudio4 = new ICarDashBoard.DashBoardMsgAudio();
                    dashBoardMsgAudio4.audioState = 41;
                    if (CarDashBoardManager.get().setDashBoardMsgNotify(dashBoardMsgAudio4)) {
                        return;
                    }
                    com.yftech.service.main.j.a.e("MSG_USB_MUSIC_COUNT_CHANGED, send msg to mcu failed. audioState=" + dashBoardMsgAudio4.audioState);
                    return;
                case 12:
                    if (c.this.w) {
                        return;
                    }
                    ICarDashBoard.DashBoardMsgVoice dashBoardMsgVoice = new ICarDashBoard.DashBoardMsgVoice();
                    if (message.arg1 == 0) {
                        dashBoardMsgVoice.voiceAction = (byte) 2;
                    } else if (message.arg1 != 1) {
                        return;
                    } else {
                        dashBoardMsgVoice.voiceAction = (byte) 0;
                    }
                    if (CarDashBoardManager.get().setDashBoardMsgNotify(dashBoardMsgVoice)) {
                        return;
                    }
                    com.yftech.service.main.j.a.e("MSG_VR_STATE_CHANGED, send msg to mcu failed. voiceAction=" + ((int) dashBoardMsgVoice.voiceAction));
                    return;
                case 13:
                    if (c.this.w) {
                        return;
                    }
                    com.yftech.service.main.j.a.c("MSG_VALID_SOURCE_CHANGED, send valid source, carlife=" + ((int) c.this.x.mCarLifeState) + ", carplay=" + ((int) c.this.x.mCarPlayState) + ", usb1=" + ((int) c.this.x.mUsb1State) + ", usb2=" + ((int) c.this.x.mUsb2State) + ", bt=" + ((int) c.this.x.mBtState));
                    if (CarDashBoardManager.get().setDashBoardAudioSourceEnableInfo(c.this.x)) {
                        return;
                    }
                    com.yftech.service.main.j.a.e("MSG_VALID_SOURCE_CHANGED, send valid source fail");
                    return;
                case 14:
                    long currentTimeMillis = System.currentTimeMillis();
                    long j2 = 60000 - (currentTimeMillis % 60000);
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTimeInMillis(currentTimeMillis);
                    boolean equals = "24".equals(Settings.System.getString(c.this.e.getContentResolver(), "time_12_24"));
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
                    com.yftech.service.main.j.a.c("MSG_TIME_CHANGED, send time to dashboard, 24Format=" + equals + ", time=" + simpleDateFormat.format(calendar.getTime()) + ", utc=" + simpleDateFormat.format(Long.valueOf(currentTimeMillis)));
                    if (!CarDashBoardManager.get().setDashBoardSyncSystemTime(calendar, equals)) {
                        com.yftech.service.main.j.a.c("MSG_TIME_CHANGED, send time fail");
                    }
                    removeMessages(14);
                    sendEmptyMessageDelayed(14, j2);
                    return;
                case 15:
                    c.this.a((ICarDashBoard.PhoneAction) message.obj);
                    return;
                case 16:
                    boolean equals2 = "24".equals(Settings.System.getString(c.this.e.getContentResolver(), "time_12_24"));
                    boolean z = message.obj == ICarDashBoard.TimeFormatMode.MODE_24H;
                    if (equals2 != z) {
                        if (Settings.System.putString(c.this.e.getContentResolver(), "time_12_24", z ? "24" : "12")) {
                            Intent intent = new Intent("android.intent.action.TIME_SET");
                            intent.putExtra("android.intent.extra.TIME_PREF_24_HOUR_FORMAT", z);
                            c.this.e.sendBroadcast(intent);
                            return;
                        } else {
                            com.yftech.service.main.j.a.e("MSG_DASHBOARD_CTRL_TIMR_FORMAT, set hour format fail: " + z);
                            return;
                        }
                    }
                    return;
                default:
                    return;
            }
        }
    }

    private String b(ICarDashBoard.MediaInfo mediaInfo) {
        if (mediaInfo == null) {
            return "null";
        }
        return "title=" + mediaInfo.title + ", artist=" + mediaInfo.artist + ", currentTime=" + mediaInfo.current + ", totalTime=" + mediaInfo.total + ", playState=" + mediaInfo.status;
    }

    private String b(ICarDashBoard.RadioInfo radioInfo) {
        if (radioInfo == null) {
            return "null";
        }
        return "freq=" + radioInfo.mFrequency + ", band=" + ((int) radioInfo.mBandType);
    }

    private String b(ICarDashBoard.BtInfo btInfo) {
        if (btInfo == null) {
            return "null";
        }
        return "status=" + btInfo.mBtName + ", mute=" + btInfo.mIsMute + ", name=" + btInfo.mBtName + ", number=" + btInfo.mBtCallNumber + ", sourceType=" + ((int) btInfo.mPhoneSourceType);
    }

    @Override // com.yftech.service.main.a.b.a, com.yftech.service.main.a.c
    public String c() {
        return "--------CarDashboardDefault---------\ncurrent media source stream type: " + this.q + "\ncurrent media source package name: " + this.r + "\ncurrent media source client id: " + this.s + "\nbt phone: [" + b(this.k.a) + "]\nbt music: [" + b(this.g.a) + "]\nusb music: [" + b(this.i.a) + "]\nradio: [" + b(this.h.a) + "]\ncarlife music: [" + b(this.m.a) + "]\ncarplay music: [" + b(this.m.b) + "]\nhicar music: [" + b(this.m.c) + "]\n";
    }
}
