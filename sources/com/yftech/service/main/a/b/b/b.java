package com.yftech.service.main.a.b.b;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.os.Message;
import com.android.internal.app.LocalePicker;
import com.yftech.car.audio.CarAudioManager;
import com.yftech.car.bluetooth.CarBluetoothManager;
import com.yftech.car.bluetooth.callback.CarBluetoothPhoneCallback;
import com.yftech.car.bluetooth.model.PhoneCall;
import com.yftech.car.media.data.CarMediaDataManager;
import com.yftech.car.media.music.CarMusicManager;
import com.yftech.car.media.radio.CarRadioManager;
import com.yftech.car.media.radio.entity.DataOfRadio;
import com.yftech.car.phonelink.CarPhoneLinkManager;
import com.yftech.car.utils.PlatformProjectDescribe;
import com.yftech.vehicle.internal.adapter.ICarDashBoard;
import com.yftech.vehicle.sdk.CarDashBoardManager;
import java.util.List;
import java.util.Locale;

/* loaded from: /home/user/work/dex/classes.dex */
public class b extends com.yftech.service.main.a.b.a.a {
    private Context a;
    private d b;
    private g c;
    private h d;
    private f f;
    private e g;
    private a h;
    private c i;
    private String k;
    private String l;
    private C0003b e = new C0003b();
    private int j = -1;

    public b() {
        this.c = new g();
        this.d = new h();
        this.f = new f();
        this.g = new e();
        this.h = new a();
        this.i = new c();
    }

    @Override // com.yftech.service.main.a.c
    public String b() {
        return PlatformProjectDescribe.Project.CA1105.toString();
    }

    @Override // com.yftech.service.main.a.c
    public void a(Context context, com.yftech.service.main.d.a aVar, Looper looper) {
        this.a = context;
        this.b = new d(looper);
        d();
        this.b.sendEmptyMessage(1);
    }

    private void d() {
        CarBluetoothManager.getInstance().registerBluetoothPhoneCallback(this.e, this.b);
        CarRadioManager.registerRadioControlCallback(this.c, this.b);
        CarMusicManager.registerMusicControlCallback(this.d, this.b);
        CarPhoneLinkManager.getInstance().registerCarPhoneLinkCallback(this.f, this.b);
        CarMediaDataManager.getInstance().registerCarDataControlCallback(this.g, this.b);
        CarAudioManager.getInstance().registerCarAudioCallback(this.h, this.b);
        CarDashBoardManager.get().registerListener(this.i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e() {
        this.j = com.yftech.service.main.b.c.a(this.a).a();
        this.k = com.yftech.service.main.b.c.a(this.a).b();
        this.l = com.yftech.service.main.b.c.a(this.a).c();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(ICarDashBoard.BtInfo btInfo) {
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

    private boolean a(ICarDashBoard.MediaInfo mediaInfo) {
        if (CarDashBoardManager.get().setSendDashBoardInfo(mediaInfo)) {
            return true;
        }
        com.yftech.service.main.j.a.e("sendMediaInfoToDashboard, send media info to dashboard failed");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(int i) {
        if (CarDashBoardManager.get().setSendDashBoardSource(i, i != 1 ? null : this.c.a)) {
            return true;
        }
        com.yftech.service.main.j.a.e("sendMediaSourceInfoToDashboard, send media source info to dashboard failed. source=" + i);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int f() {
        if (this.j == -1) {
            return 0;
        }
        switch (this.j) {
            case 3:
                return 9;
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
                return "com.yftech.hicar".equals(this.k) ? 0 : 12;
            default:
                return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.yftech.service.main.a.b.b.b$b, reason: collision with other inner class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class C0003b extends CarBluetoothPhoneCallback {
        private ICarDashBoard.BtInfo b = new ICarDashBoard.BtInfo();

        C0003b() {
            this.b.mBtStatus = Byte.MAX_VALUE;
        }

        private void a() {
            b.this.b.removeMessages(2);
            b.this.b.obtainMessage(2, this.b).sendToTarget();
        }

        public void onBluetoothHfpConnectStatusChanged(BluetoothDevice bluetoothDevice, int i) {
            com.yftech.service.main.j.a.c("onBluetoothHfpConnectStatusChanged, state=" + i);
            switch (i) {
                case 0:
                case 3:
                    ICarDashBoard.BtInfo btInfo = this.b;
                    ICarDashBoard.BtInfo btInfo2 = this.b;
                    btInfo.mBtStatus = (byte) 0;
                    break;
                case 1:
                case 2:
                    ICarDashBoard.BtInfo btInfo3 = this.b;
                    ICarDashBoard.BtInfo btInfo4 = this.b;
                    btInfo3.mBtStatus = (byte) 1;
                    break;
                default:
                    return;
            }
            a();
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
            this.b.mBtName = phoneCall.getDisplayName();
            this.b.mBtCallNumber = phoneCall.getCallNumber();
            this.b.mIsMute = com.yftech.service.main.b.e.a(b.this.a).h(0) || com.yftech.service.main.b.e.a(b.this.a).h(6) || com.yftech.service.main.b.e.a(b.this.a).h(2);
            int callState = phoneCall.getCallState();
            if (callState != 7) {
                switch (callState) {
                    case 1:
                        ICarDashBoard.BtInfo btInfo = this.b;
                        ICarDashBoard.BtInfo btInfo2 = this.b;
                        btInfo.mBtStatus = (byte) 3;
                        break;
                    case 2:
                        ICarDashBoard.BtInfo btInfo3 = this.b;
                        ICarDashBoard.BtInfo btInfo4 = this.b;
                        btInfo3.mBtStatus = (byte) 2;
                        break;
                    case 3:
                    case 4:
                        ICarDashBoard.BtInfo btInfo5 = this.b;
                        ICarDashBoard.BtInfo btInfo6 = this.b;
                        btInfo5.mBtStatus = (byte) 4;
                        break;
                    default:
                        com.yftech.service.main.j.a.e("onBluetoothPhoneCallStateChanged, do not support this state:" + phoneCall.getCallState());
                        return;
                }
            } else {
                ICarDashBoard.BtInfo btInfo7 = this.b;
                ICarDashBoard.BtInfo btInfo8 = this.b;
                btInfo7.mBtStatus = (byte) 5;
            }
            if (phoneCall.getCallState() == 1 || phoneCall.getCallState() == 2 || phoneCall.getCallState() == 3 || phoneCall.getCallState() == 4) {
                b.this.b.removeMessages(4);
                b.this.b.obtainMessage(4, 4, 0).sendToTarget();
            }
            a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class g extends CarRadioManager.CarRadioControlCallback {
        ICarDashBoard.RadioInfo a;

        private g() {
            this.a = new ICarDashBoard.RadioInfo();
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
            b.this.b.removeMessages(3);
            b.this.b.obtainMessage(3, this.a).sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class h extends CarMusicManager.CarMusicControlCallback {
        private h() {
        }

        public boolean onPlayError(int i) {
            com.yftech.service.main.j.a.c("onPlayError, status=" + i);
            b.this.b.removeMessages(6);
            b.this.b.sendEmptyMessage(6);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class f extends CarPhoneLinkManager.CarPhoneLinkCallback {
        private f() {
        }

        public void onVRStatusChanged(int i) {
            com.yftech.service.main.j.a.c("onVRStatusChanged, status=" + i);
            b.this.b.removeMessages(9);
            b.this.b.obtainMessage(9, i, 0).sendToTarget();
        }

        public void onCallStatusChanged(int i) {
            com.yftech.service.main.j.a.c("onCallStatusChanged, status=" + i);
            ICarDashBoard.BtInfo btInfo = new ICarDashBoard.BtInfo();
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
            btInfo.mIsMute = com.yftech.service.main.b.e.a(b.this.a).h(0) || com.yftech.service.main.b.e.a(b.this.a).h(6) || com.yftech.service.main.b.e.a(b.this.a).h(2) || com.yftech.service.main.b.e.a(b.this.a).h(21) || com.yftech.service.main.b.e.a(b.this.a).h(22) || com.yftech.service.main.b.e.a(b.this.a).h(44) || com.yftech.service.main.b.e.a(b.this.a).h(43);
            if (i == 2 || i == 1 || i == 3) {
                b.this.b.removeMessages(4);
                b.this.b.obtainMessage(4, 4, 0).sendToTarget();
            }
            b.this.b.removeMessages(2);
            b.this.b.obtainMessage(2, btInfo).sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class e extends CarMediaDataManager.OnDataChangeCallback {
        private e() {
        }

        public void onUsbStatusChange(int i, boolean z) {
            com.yftech.service.main.j.a.c("onUsbStatusChange, usbIndex:" + i + ", isUsbExists:" + z);
            if (z) {
                return;
            }
            b.this.b.removeMessages(5);
            b.this.b.sendEmptyMessage(5);
        }

        public void onScanStatusChange(int i, boolean z) {
            com.yftech.service.main.j.a.c("onScanStatusChange, usbIndex=" + i + ", isScanner=" + z);
            if (z) {
                b.this.b.removeMessages(7);
                b.this.b.sendEmptyMessage(7);
                return;
            }
            boolean isUsbExists = CarMediaDataManager.getInstance().isUsbExists(i);
            com.yftech.service.main.j.a.c("onScanStatusChange, isUsbExist=" + isUsbExists);
            if (isUsbExists) {
                int musicFileSize = CarMediaDataManager.getInstance().getMusicFileSize(i);
                com.yftech.service.main.j.a.c("onScanStatusChange, musicFileCount=" + musicFileSize);
                if (musicFileSize <= 0) {
                    b.this.b.removeMessages(8);
                    b.this.b.sendEmptyMessage(8);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class a extends CarAudioManager.CarAudioCallback {
        private a() {
        }

        public void onChangedMediaSource(int i, String str, String str2) {
            com.yftech.service.main.j.a.c("onChangedMediaSource, type=" + i + ", package=" + str + ", id=" + str2 + ", curType=" + b.this.j + ", curPackage=" + b.this.k + ", curId=" + b.this.l);
            if (b.this.j == i) {
                if (str2 == null && b.this.l == null) {
                    return;
                }
                if (str2 != null && str2.equals(b.this.l)) {
                    return;
                }
            }
            b.this.j = i;
            b.this.k = str;
            b.this.l = str2;
            b.this.b.removeMessages(4);
            b.this.b.obtainMessage(4, b.this.f(), 0).sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class c extends CarDashBoardManager.CarDashBoardListener {
        private c() {
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
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class d extends Handler {
        static final int a = 1;
        static final int b = 2;
        static final int c = 3;
        static final int d = 4;
        static final int e = 5;
        static final int f = 6;
        static final int g = 7;
        static final int h = 8;
        static final int i = 9;

        public d(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            switch (message.what) {
                case 1:
                    if (b.this.e()) {
                        return;
                    }
                    sendEmptyMessageDelayed(1, 200L);
                    return;
                case 2:
                    if (message.obj instanceof ICarDashBoard.BtInfo) {
                        b.this.a((ICarDashBoard.BtInfo) message.obj);
                        return;
                    }
                    return;
                case 3:
                    if (message.obj instanceof ICarDashBoard.RadioInfo) {
                        b.this.a((ICarDashBoard.RadioInfo) message.obj);
                        return;
                    }
                    return;
                case 4:
                    b.this.a(message.arg1);
                    return;
                case 5:
                    ICarDashBoard.DashBoardMsgAudio dashBoardMsgAudio = new ICarDashBoard.DashBoardMsgAudio();
                    dashBoardMsgAudio.audioState = 58;
                    if (CarDashBoardManager.get().setDashBoardMsgNotify(dashBoardMsgAudio)) {
                        return;
                    }
                    com.yftech.service.main.j.a.e("MSG_USB_MOUNT_CHANGED, send msg to mcu failed. audioState=" + dashBoardMsgAudio.audioState);
                    return;
                case 6:
                    ICarDashBoard.DashBoardMsgAudio dashBoardMsgAudio2 = new ICarDashBoard.DashBoardMsgAudio();
                    dashBoardMsgAudio2.audioState = 38;
                    if (CarDashBoardManager.get().setDashBoardMsgNotify(dashBoardMsgAudio2)) {
                        return;
                    }
                    com.yftech.service.main.j.a.e("MSG_MUSIC_PLAY_ERROR, send msg to mcu failed. audioState=" + dashBoardMsgAudio2.audioState);
                    return;
                case 7:
                    ICarDashBoard.DashBoardMsgAudio dashBoardMsgAudio3 = new ICarDashBoard.DashBoardMsgAudio();
                    dashBoardMsgAudio3.audioState = 55;
                    if (CarDashBoardManager.get().setDashBoardMsgNotify(dashBoardMsgAudio3)) {
                        return;
                    }
                    com.yftech.service.main.j.a.e("MSG_USB_MUSIC_SCAN_STATE_CHANGED, send msg to mcu failed. audioState=" + dashBoardMsgAudio3.audioState);
                    return;
                case 8:
                    ICarDashBoard.DashBoardMsgAudio dashBoardMsgAudio4 = new ICarDashBoard.DashBoardMsgAudio();
                    dashBoardMsgAudio4.audioState = 41;
                    if (CarDashBoardManager.get().setDashBoardMsgNotify(dashBoardMsgAudio4)) {
                        return;
                    }
                    com.yftech.service.main.j.a.e("MSG_USB_MUSIC_COUNT_CHANGED, send msg to mcu failed. audioState=" + dashBoardMsgAudio4.audioState);
                    return;
                case 9:
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
                default:
                    return;
            }
        }
    }

    private String b(ICarDashBoard.MediaInfo mediaInfo) {
        if (mediaInfo == null) {
            return null;
        }
        return "title=" + mediaInfo.title + ", artist=" + mediaInfo.artist + ", currentTime=" + mediaInfo.current + ", totalTime=" + mediaInfo.total + ", playState=" + mediaInfo.status;
    }

    private String b(ICarDashBoard.RadioInfo radioInfo) {
        return "freq=" + radioInfo.mFrequency + ", band=" + ((int) radioInfo.mBandType);
    }

    private String b(ICarDashBoard.BtInfo btInfo) {
        return "status=" + btInfo.mBtName + ", mute=" + btInfo.mIsMute + ", name=" + btInfo.mBtName + ", number=" + btInfo.mBtCallNumber;
    }

    @Override // com.yftech.service.main.a.b.a, com.yftech.service.main.a.c
    public String c() {
        return super.c() + "---------CarDashboardAdapterCar1105-------------\ncurrent media source stream type: " + this.j + "\ncurrent media source package name: " + this.k + "\ncurrent media source client id: " + this.l + "\nbt phone: [" + b(this.e.b) + "]\nradio: [" + b(this.c.a) + "]\n";
    }
}
