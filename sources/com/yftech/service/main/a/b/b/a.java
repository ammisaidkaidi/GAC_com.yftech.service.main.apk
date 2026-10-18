package com.yftech.service.main.a.b.b;

import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.media.AudioManager;
import android.media.MediaMetadata;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.SystemProperties;
import android.provider.Settings;
import android.text.TextUtils;
import com.yftech.car.audio.CarAudioManager;
import com.yftech.car.bluetooth.CarBluetoothManager;
import com.yftech.car.bluetooth.callback.CarBluetoothMusicCallback;
import com.yftech.car.bluetooth.callback.CarBluetoothPhoneCallback;
import com.yftech.car.bluetooth.model.PhoneCall;
import com.yftech.car.media.data.CarMediaDataManager;
import com.yftech.car.media.data.entity.MediaFile;
import com.yftech.car.media.music.CarMusicManager;
import com.yftech.car.media.radio.CarRadioManager;
import com.yftech.car.media.radio.dab.CarDabRadioManager;
import com.yftech.car.media.radio.dab.entity.DabPlayInfo;
import com.yftech.car.media.radio.dab.entity.DabProperties;
import com.yftech.car.media.radio.entity.DataOfRadio;
import com.yftech.car.phonelink.CarPhoneLinkManager;
import com.yftech.car.phonelink.CarPhoneLinkMediaManager;
import com.yftech.car.phonelink.PhoneLinkMediaInfo;
import com.yftech.car.utils.PlatformProjectDescribe;
import com.yftech.service.main.b.c;
import com.yftech.vehicle.internal.adapter.ICarDashBoard;
import com.yftech.vehicle.sdk.CarDashBoardManager;
import java.nio.ByteBuffer;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: /home/user/work/dex/classes.dex */
public class a extends com.yftech.service.main.a.b.a.a {
    private static final int a = -1;
    private static final int b = 0;
    private static final int c = 1;
    private static final int d = 2;
    private Context e;
    private e f;
    private j j;
    private h m;
    private C0002a o;
    private String q;
    private String r;
    private AudioManager v;
    private b g = new b();
    private i h = new i();
    private d i = new d();
    private f k = new f();
    private c l = new c();
    private g n = new g();
    private int p = -1;
    private int s = -1;
    private int t = -1;
    private String u = "";
    private boolean w = false;
    private boolean x = false;
    private int y = -1;
    private c.b z = new c.b() { // from class: com.yftech.service.main.a.b.b.a.1
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
                        a.this.t = a.this.s;
                        a.this.s = 4;
                        a.this.u = str2;
                        return;
                    case 3:
                        a.this.t = a.this.s;
                        if ("com.autochips.carplay".equals(str)) {
                            a.this.s = 13;
                        } else {
                            a.this.s = 9;
                        }
                        a.this.u = str2;
                        return;
                    case 19:
                        a.this.t = a.this.s;
                        if (str2 == null || !str2.contains("com.yftech.media.radio.dab.manager.RadioDabAudioManager")) {
                            a.this.s = 1;
                        } else {
                            a.this.s = 15;
                        }
                        a.this.u = str2;
                        return;
                    case 20:
                        a.this.t = a.this.s;
                        a.this.s = 5;
                        a.this.u = str2;
                        return;
                    case 33:
                        a.this.t = a.this.s;
                        a.this.s = 13;
                        a.this.u = str2;
                        return;
                    case 34:
                        a.this.t = a.this.s;
                        if ("com.yftech.hicar".equals(str)) {
                            a.this.s = 14;
                            a.this.u = str2;
                            return;
                        } else {
                            a.this.s = 12;
                            a.this.u = str2;
                            return;
                        }
                    default:
                        return;
                }
            }
        }

        @Override // com.yftech.service.main.b.c.b
        public void a(String str, int i2, String str2) {
            if (a.this.u.equals(str2)) {
                switch (i2) {
                    case 0:
                    case 2:
                    case 6:
                    case 21:
                    case 22:
                    case 43:
                    case 44:
                        if (a.this.s == 4) {
                            a.this.t = a.this.s;
                            a.this.s = -1;
                            a.this.u = "";
                            return;
                        }
                        return;
                    case 3:
                        if (a.this.s != 13 || !"com.autochips.carplay".equals(str)) {
                            if (a.this.s == 9) {
                                a.this.t = a.this.s;
                                a.this.s = -1;
                                a.this.u = "";
                                return;
                            }
                            return;
                        }
                        a.this.t = a.this.s;
                        a.this.s = -1;
                        a.this.u = "";
                        return;
                    case 19:
                        if (a.this.s == 1) {
                            a.this.t = a.this.s;
                            a.this.s = -1;
                            a.this.u = "";
                            return;
                        }
                        if (str2 != null && str2.contains("com.yftech.media.radio.dab.manager.RadioDabAudioManager") && a.this.s == 15) {
                            a.this.t = a.this.s;
                            a.this.s = -1;
                            a.this.u = "";
                            return;
                        }
                        return;
                    case 20:
                        if (a.this.s == 5) {
                            a.this.t = a.this.s;
                            a.this.s = -1;
                            a.this.u = "";
                            return;
                        }
                        return;
                    case 33:
                        if (a.this.s == 13) {
                            a.this.t = a.this.s;
                            a.this.s = -1;
                            a.this.u = "";
                            return;
                        }
                        return;
                    case 34:
                        if ("com.yftech.hicar".equals(str)) {
                            if (a.this.s == 14) {
                                a.this.t = a.this.s;
                                a.this.s = -1;
                                a.this.u = "";
                                return;
                            }
                            return;
                        }
                        if (a.this.s == 12) {
                            a.this.t = a.this.s;
                            a.this.s = -1;
                            a.this.u = "";
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
                        a.this.t = a.this.s;
                        a.this.s = 4;
                        a.this.u = str2;
                        return;
                    case 3:
                        a.this.t = a.this.s;
                        if ("com.autochips.carplay".equals(str)) {
                            a.this.s = 13;
                        } else {
                            a.this.s = 9;
                        }
                        a.this.u = str2;
                        return;
                    case 19:
                        a.this.t = a.this.s;
                        if (str2 == null || !str2.contains("com.yftech.media.radio.dab.manager.RadioDabAudioManager")) {
                            a.this.s = 1;
                        } else {
                            a.this.s = 15;
                        }
                        a.this.u = str2;
                        return;
                    case 20:
                        a.this.t = a.this.s;
                        a.this.s = 5;
                        a.this.u = str2;
                        return;
                    case 33:
                        a.this.t = a.this.s;
                        a.this.s = 13;
                        a.this.u = str2;
                        return;
                    case 34:
                        a.this.t = a.this.s;
                        if ("com.yftech.hicar".equals(str)) {
                            a.this.s = 14;
                            a.this.u = str2;
                            return;
                        } else {
                            a.this.s = 12;
                            a.this.u = str2;
                            return;
                        }
                    default:
                        return;
                }
            }
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(int i2) {
        return i2 == 1 || i2 == 2 || i2 == 5 || i2 == 9 || i2 == 12 || i2 == 13 || i2 == 14 || i2 == 11 || i2 == 15;
    }

    public a() {
        this.j = new j();
        this.m = new h();
        this.o = new C0002a();
    }

    @Override // com.yftech.service.main.a.c
    public String b() {
        return PlatformProjectDescribe.Project.CBIHU12_C1.toString();
    }

    @Override // com.yftech.service.main.a.c
    public void a(Context context, com.yftech.service.main.d.a aVar, Looper looper) {
        this.e = context;
        this.v = (AudioManager) context.getSystemService("audio");
        this.f = new e(looper);
        b(0);
        d();
        this.p = com.yftech.service.main.b.c.a(this.e).a();
        this.q = com.yftech.service.main.b.c.a(this.e).b();
        this.r = com.yftech.service.main.b.c.a(this.e).c();
    }

    private void d() {
        com.yftech.service.main.b.c.a(this.e).a(this.z);
        CarBluetoothManager.getInstance().registerBluetoothPhoneCallback(this.g, this.f);
        CarRadioManager.registerRadioControlCallback(this.h, this.f);
        CarDabRadioManager.getInstance().registerRadioControlCallback(this.i, this.f);
        CarMusicManager.registerMusicControlCallback(this.j, this.f);
        CarMediaDataManager.getInstance().registerCarDataControlCallback(this.k, this.f);
        CarBluetoothManager.getInstance().registerBluetoothMusicCallback(this.l, this.f);
        CarPhoneLinkMediaManager.getInstance().registerCarPhoneLinkMediaCallback(this.m, this.f);
        CarPhoneLinkManager.getInstance().registerCarPhoneLinkCallback(this.n, this.f);
        CarAudioManager.getInstance().registerCarAudioCallback(this.o, this.f);
        e();
    }

    private void e() {
        this.e.registerReceiver(new BroadcastReceiver() { // from class: com.yftech.service.main.a.b.b.a.2
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                com.yftech.service.main.j.a.c("master clear...");
                a.this.w = true;
                a.this.v.requestAudioFocus(new AudioManager.OnAudioFocusChangeListener() { // from class: com.yftech.service.main.a.b.b.a.2.1
                    @Override // android.media.AudioManager.OnAudioFocusChangeListener
                    public void onAudioFocusChange(int i2) {
                    }
                }, 31, 1);
                a.this.f.removeMessages(5);
                a.this.b(0);
                a.this.f.obtainMessage(10).sendToTarget();
            }
        }, new IntentFilter("android.intent.action.MASTER_CLEAR_NOTIFICATION"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class b extends CarBluetoothPhoneCallback {
        int b;
        int c;
        ICarDashBoard.BtInfo a = new ICarDashBoard.BtInfo();
        long d = 0;

        b() {
            this.a.mPhoneSourceType = (byte) 0;
            this.a.mBtStatus = (byte) 5;
            this.b = CarBluetoothManager.getInstance().isConnected(4096) ? 2 : 0;
            List<PhoneCall> phoneCalls = CarBluetoothManager.getInstance().getPhoneCalls();
            if (phoneCalls == null) {
                this.c = 7;
                return;
            }
            PhoneCall a = a(phoneCalls);
            if (a == null) {
                this.c = 7;
            } else {
                this.c = a.getCallState();
            }
        }

        private void a() {
            a.this.f.removeMessages(1);
            a.this.f.obtainMessage(1, this.a).sendToTarget();
        }

        public void onBluetoothHfpConnectStatusChanged(BluetoothDevice bluetoothDevice, int i) {
            com.yftech.service.main.j.a.c("onBluetoothHfpConnectStatusChanged, state=" + i + ", currentSource=" + a.this.s + ", callState=" + this.c);
            this.b = i;
            int i2 = this.c;
            switch (i) {
                case 0:
                case 3:
                    this.a.mBtStatus = (byte) 0;
                    this.c = 7;
                    a.this.f.removeMessages(8);
                    break;
                case 1:
                    break;
                case 2:
                    List<PhoneCall> phoneCalls = CarBluetoothManager.getInstance().getPhoneCalls();
                    if (phoneCalls == null) {
                        this.c = 7;
                    } else {
                        PhoneCall a = a(phoneCalls);
                        if (a == null) {
                            this.c = 7;
                        } else {
                            this.c = a.getCallState();
                        }
                    }
                    this.a.mBtStatus = (byte) 1;
                    break;
                default:
                    return;
            }
            if ((!"carplay".equals(a.this.n.c) && !"hicar".equals(a.this.n.c)) || (a.this.n.b != 2 && a.this.n.b != 1 && a.this.n.b != 3)) {
                if (a.this.s != 4 || i2 == 7) {
                    return;
                }
                a();
                return;
            }
            com.yftech.service.main.j.a.c("onBluetoothHfpConnectStatusChanged, has link phone, linkConnectState=" + a.this.n.c + ", linkCallState=" + a.this.n.b);
        }

        private PhoneCall a(List<PhoneCall> list) {
            if (list == null || list.isEmpty()) {
                return null;
            }
            PhoneCall phoneCall = list.get(0);
            for (PhoneCall phoneCall2 : list) {
                if (phoneCall2.getCallState() == 4) {
                    return phoneCall2;
                }
            }
            return phoneCall;
        }

        public void onBluetoothPhoneCallStateChanged(List<PhoneCall> list) {
            StringBuilder sb = new StringBuilder();
            sb.append("onBluetoothPhoneCallStateChanged, size=");
            sb.append(list == null ? "null" : Integer.valueOf(list.size()));
            com.yftech.service.main.j.a.c(sb.toString());
            if (list == null || list.isEmpty()) {
                return;
            }
            PhoneCall a = a(list);
            if (a == null) {
                com.yftech.service.main.j.a.c("onBluetoothPhoneCallStateChanged, not found active phone");
                return;
            }
            com.yftech.service.main.j.a.c("onBluetoothPhoneCallStateChanged, name=" + a.getDisplayName() + ", number=" + a.getCallNumber() + ", state=" + a.getCallState());
            this.c = a.getCallState();
            this.a.mBtName = a.getDisplayName();
            this.a.mBtCallNumber = a.getCallNumber();
            this.a.mIsMute = CarBluetoothManager.getInstance().isPhoneCallMicEnable() ^ true;
            this.d = a.getCallConnectTime();
            int i = this.c;
            if (i != 7) {
                switch (i) {
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
                        com.yftech.service.main.j.a.e("onBluetoothPhoneCallStateChanged, do not support this state:" + a.getCallState());
                        return;
                }
            } else {
                this.a.mBtStatus = (byte) 5;
            }
            if (("carplay".equals(a.this.n.c) || "hicar".equals(a.this.n.c)) && (a.this.n.b == 2 || a.this.n.b == 1 || a.this.n.b == 3)) {
                com.yftech.service.main.j.a.c("onBluetoothPhoneCallStateChanged, has link phone, linkConnectState=" + a.this.n.c + ", linkCallState=" + a.this.n.b);
                return;
            }
            if (this.c == 1 || this.c == 2 || this.c == 3 || this.c == 4) {
                a.this.f.removeMessages(5);
                a.this.f.obtainMessage(5, 4, 0).sendToTarget();
            }
            a();
            a.this.f.removeMessages(8);
            if (this.c == 4) {
                a.this.f.sendEmptyMessage(8);
            }
        }

        public void onBluetoothPhoneCallMicStateChanged(boolean z) {
            com.yftech.service.main.j.a.c("onBluetoothPhoneCallMicStateChanged, isOpenMic=" + z + ", connectState=" + this.b + ", lastCallState=" + this.c);
            if (this.b != 2 || this.c == 7) {
                return;
            }
            this.a.mIsMute = !z;
            if (("carplay".equals(a.this.n.c) || "hicar".equals(a.this.n.c)) && (a.this.n.b == 2 || a.this.n.b == 1 || a.this.n.b == 3)) {
                com.yftech.service.main.j.a.c("onBluetoothPhoneCallMicStateChanged, has link phone, linkConnectState=" + a.this.n.c + ", linkCallState=" + a.this.n.b);
                return;
            }
            a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class i extends CarRadioManager.CarRadioControlCallback {
        ICarDashBoard.RadioInfo a = new ICarDashBoard.RadioInfo();

        i() {
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

        public void onSeekStatusChange(int i, int i2, int i3) {
            com.yftech.service.main.j.a.c("onSeekStatusChange, scanType=" + i + ", status=" + i2 + ", operation=" + i3);
            this.a.scanMode = i2 == 1 ? (byte) 3 : (byte) 1;
            if (a.this.s == 1) {
                a.this.f.removeMessages(2);
                a.this.f.obtainMessage(2, this.a).sendToTarget();
            } else {
                com.yftech.service.main.j.a.c("onSeekStatusChange, not in radio source");
            }
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
            if (a.this.s == 1 || (a.this.s == 4 && a.this.t == 1)) {
                a.this.f.removeMessages(2);
                a.this.f.obtainMessage(2, this.a).sendToTarget();
            } else {
                com.yftech.service.main.j.a.c("onFreqChanage, is not radio source, source=" + a.this.s);
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
            if (a.this.s == 1 || a.this.s == 4) {
                a.this.f.removeMessages(2);
                a.this.f.obtainMessage(2, this.a).sendToTarget();
            } else {
                com.yftech.service.main.j.a.c("onFreqChanage, is not radio source, source=" + a.this.s);
            }
        }

        public void onPlayPause(boolean z) {
            com.yftech.service.main.j.a.c("onPlayPause, isPlaying=" + z);
            if (z && a.this.s == 1) {
                a();
                a.this.f.removeMessages(2);
                a.this.f.obtainMessage(2, this.a).sendToTarget();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class d extends CarDabRadioManager.CarDabRadioControlCallback {
        ICarDashBoard.DABInfo a = new ICarDashBoard.DABInfo();

        d() {
            DabProperties playProperties = CarDabRadioManager.getInstance().getPlayProperties();
            if (playProperties != null && playProperties.getLabel() != null && playProperties.getLabel().getLabelString() != null) {
                this.a.mDabProgramName = playProperties.getLabel().getLabelString();
                com.yftech.service.main.j.a.c("DabRadioListener, getLabelString=" + this.a.mDabProgramName);
                return;
            }
            this.a.mDabProgramName = "";
        }

        public void onPlayPause(boolean z) {
            com.yftech.service.main.j.a.c("onPlayPause, isPlaying=" + z);
        }

        public void onPlayStatusChange(DabPlayInfo dabPlayInfo) {
            DabProperties playProperties = CarDabRadioManager.getInstance().getPlayProperties();
            if (playProperties != null && playProperties.getLabel() != null && playProperties.getLabel().getLabelString() != null) {
                this.a.mDabProgramName = playProperties.getLabel().getLabelString();
                com.yftech.service.main.j.a.c("onPlayStatusChange, getLabelString=" + this.a.mDabProgramName);
            } else {
                this.a.mDabProgramName = "";
                com.yftech.service.main.j.a.c("onPlayStatusChange, getLabelString is null");
            }
            if (a.this.s == 15) {
                a.this.f.removeMessages(11);
                a.this.f.obtainMessage(11, this.a).sendToTarget();
            } else {
                com.yftech.service.main.j.a.c("onPlayStatusChange, is not dab radio source, source=" + a.this.s);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class j extends CarMusicManager.CarMusicControlCallback {
        ICarDashBoard.MediaInfo a;
        int b;

        private j() {
            this.a = new ICarDashBoard.MediaInfo(9, "", "", 0, 0, -1);
            this.b = -1;
        }

        private void a() {
            Boolean bool = a.this.k.a.get(Integer.valueOf(this.b));
            com.yftech.service.main.j.a.c("sendMediaInfo, isUsbMount=" + bool);
            if (a.this.s != 9) {
                com.yftech.service.main.j.a.c("sendMediaInfo, is not usb source, current=" + this.a.current + ", status=" + this.a.status + ", total=" + this.a.total + ", source=" + a.this.s);
                return;
            }
            if (bool == null || !bool.booleanValue()) {
                return;
            }
            a.this.f.removeMessages(3);
            a.this.f.obtainMessage(3, this.a).sendToTarget();
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
            this.a.isMute = a.this.v.isMasterMute();
            if (this.a.artist == null || TextUtils.isEmpty(this.a.artist.trim())) {
                this.a.artist = "unknown";
            }
            a.this.f.removeMessages(4);
            a.this.f.obtainMessage(4, mediaFile).sendToTarget();
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

        public void onChangePlayMode(int i) {
            com.yftech.service.main.j.a.c("onChangePlayMode, mode=" + i);
            switch (i) {
                case 0:
                    this.a.playType = 5;
                    break;
                case 1:
                    this.a.playType = 1;
                    break;
                case 2:
                    this.a.playType = 0;
                    break;
                case 3:
                    this.a.playType = 6;
                    break;
                default:
                    return;
            }
            a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class f extends CarMediaDataManager.OnDataChangeCallback {
        HashMap<Integer, Boolean> a = new HashMap<>();

        f() {
            List existUdiskList = CarMediaDataManager.getInstance().getExistUdiskList();
            if (existUdiskList == null || existUdiskList.isEmpty()) {
                return;
            }
            Iterator it = existUdiskList.iterator();
            while (it.hasNext()) {
                int usbIndex = CarMediaDataManager.getInstance().getUsbIndex((String) it.next());
                this.a.put(Integer.valueOf(usbIndex), Boolean.valueOf(CarMediaDataManager.getInstance().isUsbExists(usbIndex)));
            }
        }

        public void onUsbStatusChange(int i, boolean z) {
            com.yftech.service.main.j.a.c("onUsbStatusChange, usbIndex:" + i + ", isUsbExists:" + z + ", currentSource=" + a.this.s);
            this.a.put(Integer.valueOf(i), Boolean.valueOf(z));
            if (Boolean.TRUE.equals(this.a.getOrDefault(Integer.valueOf(a.this.j.b), false)) || a.this.s != 9) {
                return;
            }
            a.this.f.removeMessages(5);
            a.this.f.obtainMessage(5, 0, 0).sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class c extends CarBluetoothMusicCallback {
        ICarDashBoard.MediaInfo a = new ICarDashBoard.MediaInfo(5, "", "", 0, 0, -1);
        int b;

        c() {
            this.b = CarBluetoothManager.getInstance().isConnected(11) ? 2 : 0;
        }

        private void a() {
            if (a.this.s != 5) {
                com.yftech.service.main.j.a.c("sendMediaInfo, is not bt source, current=" + this.a.current + ", status=" + this.a.status + ", total=" + this.a.total + ", source=" + a.this.s);
                return;
            }
            if (this.b == 2) {
                a.this.f.removeMessages(3);
                a.this.f.obtainMessage(3, this.a).sendToTarget();
            } else {
                com.yftech.service.main.j.a.c("sendMediaInfo, bt not connected");
            }
        }

        public void onBluetoothA2dpConnectStateChanged(BluetoothDevice bluetoothDevice, int i) {
            com.yftech.service.main.j.a.c("onBluetoothA2dpConnectStateChanged, state=" + i + ", source=" + a.this.s);
            this.b = i;
            if (a.this.p == 20 && (i == 3 || i == 0)) {
                this.a.status = 0;
                a();
            }
            if ((i == 3 || i == 0) && a.this.s == 5) {
                a.this.f.removeMessages(5);
                a.this.f.obtainMessage(5, 0, 0).sendToTarget();
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
            this.a.isMute = a.this.v.isMasterMute();
            int bluetoothMusicRepeatMode = CarBluetoothManager.getInstance().getBluetoothMusicRepeatMode();
            com.yftech.service.main.j.a.b("onBluetoothMediaPlaybackStateChanged, playMode=" + bluetoothMusicRepeatMode);
            switch (bluetoothMusicRepeatMode) {
                case -1:
                case 0:
                    this.a.playType = 6;
                    break;
                case 1:
                    this.a.playType = 1;
                    break;
                case 2:
                    this.a.playType = 4;
                    break;
            }
            if (z || a.this.p == 20) {
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
            this.a.isMute = a.this.v.isMasterMute();
            if (this.a.artist == null || TextUtils.isEmpty(this.a.artist.trim())) {
                this.a.artist = "unknown";
            }
            int bluetoothMusicRepeatMode = CarBluetoothManager.getInstance().getBluetoothMusicRepeatMode();
            com.yftech.service.main.j.a.b("onBluetoothMediaTrackInfoChanged, playMode=" + bluetoothMusicRepeatMode);
            switch (bluetoothMusicRepeatMode) {
                case -1:
                case 0:
                    this.a.playType = 6;
                    break;
                case 1:
                    this.a.playType = 1;
                    break;
                case 2:
                    this.a.playType = 4;
                    break;
            }
            Bitmap bitmap = mediaMetadata.getBitmap("android.media.metadata.DISPLAY_ICON");
            if (bitmap != null) {
                ByteBuffer a = a.this.a(bitmap);
                bitmap.recycle();
                a.this.f.removeMessages(4);
                a.this.f.obtainMessage(4, a).sendToTarget();
            }
            a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class h extends CarPhoneLinkMediaManager.CarPhoneLinkMediaCallback {
        ICarDashBoard.MediaInfo a;
        ICarDashBoard.MediaInfo b;
        ICarDashBoard.MediaInfo c;

        private h() {
            this.a = new ICarDashBoard.MediaInfo(12, "", "", 0, 0, -1);
            this.b = new ICarDashBoard.MediaInfo(13, "", "", 0, 0, -1);
            this.c = new ICarDashBoard.MediaInfo(14, "", "", 0, 0, -1);
        }

        public void onMediaInfoChanged(PhoneLinkMediaInfo phoneLinkMediaInfo) {
            ICarDashBoard.MediaInfo mediaInfo;
            int i;
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
            sb.append(a.this.n.c);
            com.yftech.service.main.j.a.c(sb.toString());
            if ("none".equals(a.this.n.c)) {
                return;
            }
            if (a.this.n.b != 0) {
                com.yftech.service.main.j.a.c("onMediaInfoChanged, in phone, not send media info");
                return;
            }
            if ("carlife".equals(phoneLinkMediaInfo.getPhoneType())) {
                mediaInfo = this.a;
                i = 12;
            } else if ("carplay".equals(phoneLinkMediaInfo.getPhoneType())) {
                mediaInfo = this.b;
                i = 13;
            } else {
                if (!"hicar".equals(phoneLinkMediaInfo.getPhoneType())) {
                    return;
                }
                mediaInfo = this.c;
                i = 14;
            }
            if (mediaInfo != null) {
                mediaInfo.status = phoneLinkMediaInfo.isPlaying() == 1 ? 2 : 1;
                mediaInfo.total = (int) phoneLinkMediaInfo.getDuration();
                mediaInfo.current = (int) phoneLinkMediaInfo.getProgress();
                mediaInfo.artist = phoneLinkMediaInfo.getArtist();
                mediaInfo.isMute = a.this.v.isMasterMute();
                mediaInfo.playType = 6;
                if (mediaInfo.artist == null || TextUtils.isEmpty(mediaInfo.artist.trim())) {
                    mediaInfo.artist = "unknown";
                }
                mediaInfo.title = phoneLinkMediaInfo.getSong();
                if (a.this.s == i) {
                    a.this.f.removeMessages(3);
                    a.this.f.obtainMessage(3, mediaInfo).sendToTarget();
                    return;
                }
                com.yftech.service.main.j.a.c("onMediaInfoChanged, is not " + i + " source, current=" + mediaInfo.current + ", status=" + mediaInfo.status + ", total=" + mediaInfo.total + ", source=" + a.this.s);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class g extends CarPhoneLinkManager.CarPhoneLinkCallback {
        int b;
        String c;
        ICarDashBoard.BtInfo a = new ICarDashBoard.BtInfo();
        long d = 0;

        g() {
            try {
                this.b = CarPhoneLinkManager.getInstance().getCallStatus();
            } catch (Exception e) {
                e.printStackTrace();
                this.b = 0;
            }
            try {
                this.c = CarPhoneLinkManager.getInstance().getConnectedLinkStatus();
            } catch (Exception e2) {
                e2.printStackTrace();
                this.c = "none";
            }
        }

        public void onCallStatusChanged(int i) {
            com.yftech.service.main.j.a.c("onCallStatusChanged, status=" + i + ", lastState=" + this.b + ", linkState=" + this.c);
            if ("carlife".equals(this.c) || this.b == i) {
                return;
            }
            if ("none".equals(this.c)) {
                if (this.b != 3 && this.b != 1 && this.b != 2) {
                    return;
                } else {
                    i = 0;
                }
            }
            this.b = i;
            ICarDashBoard.BtInfo btInfo = new ICarDashBoard.BtInfo();
            if ("carplay".equals(this.c)) {
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
                a.this.f.removeMessages(5);
                a.this.f.obtainMessage(5, 4, 0).sendToTarget();
            }
            a.this.f.removeMessages(1);
            a.this.f.obtainMessage(1, btInfo).sendToTarget();
            a.this.f.removeMessages(9);
            if (i == 3) {
                this.d = SystemClock.uptimeMillis();
                a.this.f.sendEmptyMessage(9);
            }
        }

        public void onConnectedStatusChanged(String str) {
            String str2;
            int i;
            try {
                str2 = CarPhoneLinkManager.getInstance().getConnectedLinkStatus();
            } catch (Exception e) {
                e.printStackTrace();
                str2 = "none";
            }
            com.yftech.service.main.j.a.c("onConnectedStatusChanged, status=" + str + ", connStatus=" + str2 + ", lastLinkState=" + this.c + ", mCurrentSource=" + a.this.s);
            String str3 = this.c;
            this.c = str2;
            if (str2 == null || str2.equals(str3)) {
                return;
            }
            if ("none".equals(str2)) {
                a.this.f.removeMessages(9);
                if (this.b != 0) {
                    onCallStatusChanged(0);
                }
                if (a.this.s == 13 || a.this.s == 14 || a.this.s == 12) {
                    a.this.f.removeMessages(5);
                    a.this.f.obtainMessage(5, 0, 0).sendToTarget();
                    return;
                }
                return;
            }
            try {
                i = CarPhoneLinkManager.getInstance().getCallStatus();
            } catch (Exception e2) {
                e2.printStackTrace();
                i = 0;
            }
            if (i != 0) {
                onCallStatusChanged(i);
            } else {
                this.b = 0;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.yftech.service.main.a.b.b.a$a, reason: collision with other inner class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class C0002a extends CarAudioManager.CarAudioCallback {
        private C0002a() {
        }

        public void onChangedMediaSource(int i, String str, String str2) {
            com.yftech.service.main.j.a.c("onChangedMediaSource, type=" + i + ", package=" + str + ", id=" + str2 + ", curType=" + a.this.p + ", curPackage=" + a.this.q + ", curId=" + a.this.r + ", standby=" + a.this.x + ", curSource=" + a.this.s);
            if (a.this.p != i || ((str2 != null || a.this.r != null) && (str2 == null || !str2.equals(a.this.r)))) {
                a.this.p = i;
                a.this.q = str;
                a.this.r = str2;
                if (com.yftech.service.main.b.c.a(a.this.e).a(31)) {
                    a.this.f.removeMessages(5);
                    a.this.f.obtainMessage(5, 0, 0).sendToTarget();
                    return;
                } else {
                    a.this.f.removeMessages(5);
                    a.this.f.obtainMessage(5, Integer.MAX_VALUE, 0).sendToTarget();
                    return;
                }
            }
            if (com.yftech.service.main.b.c.a(a.this.e).a(31)) {
                a.this.x = true;
                a.this.f.removeMessages(5);
                a.this.f.obtainMessage(5, 0, 0).sendToTarget();
            } else {
                if (a.this.x) {
                    a.this.x = false;
                    if ("CBIHU12".equals(SystemProperties.get("ro.build.product", ""))) {
                        "A8E".equals(SystemProperties.get("ro.product.vendor.brand", ""));
                    }
                    if (a.this.s == -1 || a.this.s == 0) {
                        return;
                    }
                    a.this.f.obtainMessage(5, a.this.s, 0).sendToTarget();
                    return;
                }
                if (a.this.s == a.this.y || !a.this.a(a.this.s)) {
                    return;
                }
                a.this.f.removeMessages(5);
                a.this.f.obtainMessage(5, Integer.MAX_VALUE, 0).sendToTarget();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(ICarDashBoard.BtInfo btInfo) {
        com.yftech.service.main.j.a.c("sendBtPhoneInfoToDashboard, info=" + b(btInfo));
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
    public boolean a(ICarDashBoard.DABInfo dABInfo) {
        if (CarDashBoardManager.get().setSendDashBoardInfo(dABInfo)) {
            return true;
        }
        com.yftech.service.main.j.a.e("sendDabRadioInfoToDashboard, send dab radio info to dashboard failed");
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
    public boolean a(byte[] bArr) {
        if (CarDashBoardManager.get().setSendDashBoardMusicArtImage(bArr)) {
            return true;
        }
        com.yftech.service.main.j.a.e("sendMediaInfoIconToDashboard, send media icon to dashboard failed");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(int i2) {
        ICarDashBoard.AbsDashBoardInfo absDashBoardInfo;
        com.yftech.service.main.j.a.c("sendMediaSourceInfoToDashboard, source=" + i2);
        if (i2 == 1) {
            if (this.h.a.mBandType == Byte.MAX_VALUE) {
                this.h.a();
            }
            absDashBoardInfo = this.h.a;
        } else if (i2 == 5) {
            absDashBoardInfo = this.l.a;
        } else if (i2 == 9) {
            absDashBoardInfo = this.j.a;
        } else {
            switch (i2) {
                case 12:
                    absDashBoardInfo = this.m.a;
                    break;
                case 13:
                    absDashBoardInfo = this.m.b;
                    com.yftech.service.main.j.a.c("sendMediaSourceInfoToDashboard, carplay media, title=" + this.m.b.title);
                    break;
                case 14:
                    absDashBoardInfo = this.m.c;
                    break;
                default:
                    absDashBoardInfo = null;
                    break;
            }
        }
        this.y = i2;
        if (CarDashBoardManager.get().setSendDashBoardSource(i2, absDashBoardInfo)) {
            return true;
        }
        com.yftech.service.main.j.a.e("sendMediaSourceInfoToDashboard, send media source info to dashboard failed. source=" + i2);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ByteBuffer a(Bitmap bitmap) {
        ByteBuffer allocate = ByteBuffer.allocate(bitmap.getRowBytes() * bitmap.getHeight());
        bitmap.copyPixelsToBuffer(allocate);
        return allocate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int f() {
        if (this.p == -1) {
            return 0;
        }
        switch (this.p) {
            case 3:
                return "com.autochips.carplay".equals(this.q) ? 13 : 9;
            case 16:
            case 30:
                return 11;
            case 19:
                return (this.u == null || !this.u.contains("com.yftech.media.radio.dab.manager.RadioDabAudioManager")) ? 1 : 15;
            case 20:
                return 5;
            case 33:
                return 13;
            case 34:
                return "com.yftech.hicar".equals(this.q) ? 14 : 12;
            default:
                return 0;
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

        public e(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Bitmap musicAlbumBitmap;
            if (a.this.w) {
                if (message.what == 10) {
                    a.this.b(0);
                    return;
                } else {
                    com.yftech.service.main.j.a.c("master clear... do not handle any message");
                    return;
                }
            }
            switch (message.what) {
                case 1:
                    if (message.obj instanceof ICarDashBoard.BtInfo) {
                        a.this.a((ICarDashBoard.BtInfo) message.obj);
                        return;
                    }
                    return;
                case 2:
                    if (message.obj instanceof ICarDashBoard.RadioInfo) {
                        a.this.a((ICarDashBoard.RadioInfo) message.obj);
                        return;
                    }
                    return;
                case 3:
                    if (message.obj instanceof ICarDashBoard.MediaInfo) {
                        a.this.a((ICarDashBoard.MediaInfo) message.obj);
                        return;
                    }
                    return;
                case 4:
                    if (message.obj instanceof ByteBuffer) {
                        a.this.a(((ByteBuffer) message.obj).array());
                        return;
                    } else {
                        if (!(message.obj instanceof MediaFile) || (musicAlbumBitmap = CarMusicManager.getInstance().getMusicAlbumBitmap((MediaFile) message.obj, 300, 300)) == null) {
                            return;
                        }
                        a.this.a(a.this.a(musicAlbumBitmap).array());
                        musicAlbumBitmap.recycle();
                        return;
                    }
                case 5:
                    if (message.arg1 == Integer.MAX_VALUE) {
                        a.this.b(a.this.f());
                        return;
                    } else {
                        a.this.b(message.arg1);
                        return;
                    }
                case 6:
                    long currentTimeMillis = System.currentTimeMillis();
                    long j2 = 60000 - (currentTimeMillis % 60000);
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTimeInMillis(currentTimeMillis);
                    boolean equals = "24".equals(Settings.System.getString(a.this.e.getContentResolver(), "time_12_24"));
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
                    com.yftech.service.main.j.a.c("MSG_TIME_CHANGED, send time to dashboard, 24Format=" + equals + ", time=" + simpleDateFormat.format(calendar.getTime()) + ", utc=" + simpleDateFormat.format(Long.valueOf(currentTimeMillis)));
                    if (!CarDashBoardManager.get().setDashBoardSyncSystemTime(calendar, equals)) {
                        com.yftech.service.main.j.a.c("MSG_TIME_CHANGED, send time fail");
                    }
                    removeMessages(6);
                    sendEmptyMessageDelayed(6, j2);
                    return;
                case 7:
                    boolean equals2 = "24".equals(Settings.System.getString(a.this.e.getContentResolver(), "time_12_24"));
                    boolean z = message.obj == ICarDashBoard.TimeFormatMode.MODE_24H;
                    if (equals2 != z) {
                        if (Settings.System.putString(a.this.e.getContentResolver(), "time_12_24", z ? "24" : "12")) {
                            Intent intent = new Intent("android.intent.action.TIME_SET");
                            intent.putExtra("android.intent.extra.TIME_PREF_24_HOUR_FORMAT", z);
                            a.this.e.sendBroadcast(intent);
                            return;
                        } else {
                            com.yftech.service.main.j.a.e("MSG_DASHBOARD_CTRL_TIMR_FORMAT, set hour format fail: " + z);
                            return;
                        }
                    }
                    return;
                case 8:
                    a.this.g.a.talkTimes = (int) (SystemClock.uptimeMillis() - a.this.g.d);
                    a.this.g.a.mBtStatus = (byte) 7;
                    if (a.this.g.c == 4 && a.this.g.b == 2) {
                        a.this.a(a.this.g.a);
                        sendEmptyMessageDelayed(8, 1000L);
                        return;
                    }
                    return;
                case 9:
                    a.this.n.a.talkTimes = (int) (SystemClock.uptimeMillis() - a.this.n.d);
                    a.this.n.a.mBtStatus = (byte) 7;
                    if (a.this.n.b != 3 || a.this.n.c == "none") {
                        return;
                    }
                    a.this.a(a.this.n.a);
                    sendEmptyMessageDelayed(9, 1000L);
                    return;
                case 10:
                default:
                    return;
                case 11:
                    if (message.obj instanceof ICarDashBoard.DABInfo) {
                        a.this.a((ICarDashBoard.DABInfo) message.obj);
                        return;
                    }
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
        return "--------CarDashboardA79---------\ncurrent media source stream type: " + this.p + "\ncurrent media source package name: " + this.q + "\ncurrent media source client id: " + this.r + "\nbt phone: [" + b(this.g.a) + "]\nbt music: [" + b(this.l.a) + "]\nusb music: [" + b(this.j.a) + "]\nradio: [" + b(this.h.a) + "]\ncarlife music: [" + b(this.m.a) + "]\ncarplay music: [" + b(this.m.b) + "]\n";
    }
}
