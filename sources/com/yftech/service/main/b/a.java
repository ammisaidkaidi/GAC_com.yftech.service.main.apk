package com.yftech.service.main.b;

import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import android.os.Binder;
import android.os.Handler;
import android.os.IBinder;
import android.os.Process;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.os.UserHandle;
import android.text.TextUtils;
import com.yftech.car.audio.ICarAudioCallback;
import com.yftech.car.audio.ICarAudioService;
import com.yftech.car.permission.CarPermission;
import com.yftech.service.main.b;
import com.yftech.service.main.b.c;
import com.yftech.service.main.b.e;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* loaded from: /home/user/work/dex/classes.dex */
public class a extends ICarAudioService.Stub implements c.InterfaceC0010c, e.d {
    public static final String a = "car_audio";
    private Context b;
    private AudioManager c;
    private c d;
    private e e;
    private com.yftech.service.main.c.a.b f;
    private AudioManager.ICarAudioFocusControl i;
    private RemoteCallbackList<ICarAudioCallback> g = new RemoteCallbackList<>();
    private Handler h = new Handler();
    private Map<Integer, AudioManager.OnAudioFocusChangeListener> j = new HashMap();

    @Override // com.yftech.service.main.b.e.d
    public void a(boolean z, int i) {
    }

    public int getNaviMixLevel() {
        return 0;
    }

    public int getSuggestedVolumeStreamType(int i) {
        return Integer.MIN_VALUE;
    }

    public boolean setNaviMixLevel(int i) {
        return false;
    }

    public a(Context context) {
        this.b = context;
        this.c = (AudioManager) this.b.getSystemService("audio");
        this.d = c.a(this.b);
        this.d.a(this);
        this.e = e.a(this.b);
        this.e.a(this);
        this.f = com.yftech.service.main.c.a.b.a();
        if (com.yftech.service.main.a.d.a.a()) {
            a();
            this.c.setCarAudioFocusControl(this.i);
        }
    }

    private void a() {
        this.i = new AudioManager.ICarAudioFocusControl() { // from class: com.yftech.service.main.b.a.1
            public void onPlayGisAudio(boolean z) {
            }

            public int requestAudioFocus(int i, String str, IBinder iBinder, String str2, int i2) {
                try {
                    com.yftech.service.main.j.a.c("requestAudioFocus,streamType:" + i + ",clientId:" + str + ",callPackageName:" + str2);
                    if (!iBinder.pingBinder()) {
                        com.yftech.service.main.j.a.e(" AudioFocus DOA client for requestAudioFocus(), aborting.");
                        return 0;
                    }
                    if (!"com.huawei.dmsdpdevice".equals(str2)) {
                        return a.this.d.a(i, str, iBinder, str2, i2);
                    }
                    com.yftech.service.main.j.a.c("filter this application:" + str2);
                    return 0;
                } catch (Exception e) {
                    e.printStackTrace();
                    throw e;
                }
            }

            public boolean abandonAudioFocus(String str) {
                try {
                    com.yftech.service.main.j.a.c("abandonAudioFocus,clientId:" + str);
                    return a.this.d.a(str);
                } catch (Exception e) {
                    e.printStackTrace();
                    throw e;
                }
            }

            public void adjustStreamVolume(int i, int i2, int i3) {
                try {
                    com.yftech.service.main.j.a.c("adjustStreamVolume,streamType:" + i + ",direction:" + i2 + ",flag:" + i3 + ", pid:" + Binder.getCallingPid());
                    a.this.e.b(i, i2, i3);
                } catch (Exception e) {
                    e.printStackTrace();
                    throw e;
                }
            }

            public int getStreamVolume(int i) {
                try {
                    com.yftech.service.main.j.a.c("getStreamVolume, streamType:" + i + ", pid:" + Binder.getCallingPid());
                    return a.this.e.c(i);
                } catch (Exception e) {
                    e.printStackTrace();
                    throw e;
                }
            }

            public void setStreamVolume(int i, int i2, int i3) {
                try {
                    com.yftech.service.main.j.a.c("setStreamVolume,streamType:" + i + ",index:" + i2 + ",flag:" + i3 + ", pid:" + Binder.getCallingPid());
                    a.this.e.c(i, i2, i3);
                } catch (Exception e) {
                    e.printStackTrace();
                    throw e;
                }
            }

            public boolean isMasterMute() {
                try {
                    com.yftech.service.main.j.a.c("isMasterMute, pid:" + Binder.getCallingPid());
                    return a.this.e.b();
                } catch (Exception e) {
                    e.printStackTrace();
                    throw e;
                }
            }

            public void setMasterMute(boolean z, int i, String str, int i2) {
                try {
                    com.yftech.service.main.j.a.c("setMasterMute,mute:" + z + ",flag:" + i + ",callPackageName:" + str + ",uid:" + i2 + ", pid:" + Binder.getCallingPid());
                    a.this.e.a(z, i, true);
                } catch (Exception e) {
                    e.printStackTrace();
                    throw e;
                }
            }

            public int getStreamMaxVolume(int i) {
                try {
                    com.yftech.service.main.j.a.c("getStreamMaxVolume, streamType:" + i + ", pid:" + Binder.getCallingPid());
                    return a.this.e.d(i);
                } catch (Exception e) {
                    e.printStackTrace();
                    throw e;
                }
            }

            public int getStreamMinVolume(int i) {
                try {
                    com.yftech.service.main.j.a.c("getStreamMinVolume, streamType:" + i + ", pid:" + Binder.getCallingPid());
                    return a.this.e.e(i);
                } catch (Exception e) {
                    e.printStackTrace();
                    throw e;
                }
            }

            public void removeFocusStackEntryForClient(IBinder iBinder) {
                com.yftech.service.main.j.a.c("ICarAudioFocusControl removeFocusStackEntryForClient::binder:" + iBinder);
            }

            public boolean isStreamMute(int i) {
                try {
                    com.yftech.service.main.j.a.c("isStreamMute, stream:" + i + ", pid:" + Binder.getCallingPid());
                    if (a.this.f.c(i)) {
                        return a.this.e.i(a.this.f.b(i).e().b());
                    }
                    com.yftech.service.main.j.a.e("isStreamMute, streamType(" + i + ") is invalid");
                    return true;
                } catch (Exception e) {
                    e.printStackTrace();
                    throw e;
                }
            }
        };
    }

    public void registerCarAudioCallback(ICarAudioCallback iCarAudioCallback) {
        if (!CarPermission.checkPermission(this.b, b.a.a)) {
            com.yftech.service.main.j.a.e("registerCarAudioCallback, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.audio");
        }
        synchronized (this.g) {
            this.g.register(iCarAudioCallback);
        }
    }

    public void unregisterCarAudioCallback(ICarAudioCallback iCarAudioCallback) {
        if (!CarPermission.checkPermission(this.b, b.a.a)) {
            com.yftech.service.main.j.a.e("unregisterCarAudioCallback, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.audio");
        }
        synchronized (this.g) {
            this.g.unregister(iCarAudioCallback);
        }
    }

    public boolean setSpeedGainLevel(final int i) {
        com.yftech.service.main.j.a.c("setSpeedGainLevel, level:" + i + ", pid:" + Binder.getCallingPid());
        if (!CarPermission.checkPermission(this.b, b.a.a)) {
            com.yftech.service.main.j.a.e("setSpeedGainLevel, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.audio");
        }
        if (!this.e.f(i)) {
            return false;
        }
        this.h.post(new Runnable() { // from class: com.yftech.service.main.b.a.2
            @Override // java.lang.Runnable
            public void run() {
                synchronized (a.this.g) {
                    int beginBroadcast = a.this.g.beginBroadcast();
                    while (beginBroadcast != 0) {
                        beginBroadcast--;
                        try {
                            a.this.g.getBroadcastItem(beginBroadcast).onChangedSpeedGainLevel(i);
                        } catch (RemoteException e) {
                            e.printStackTrace();
                        }
                    }
                    a.this.g.finishBroadcast();
                }
            }
        });
        return true;
    }

    public int getSpeedGainLevel() {
        com.yftech.service.main.j.a.c("getSpeedGainLevel, pid:" + Binder.getCallingPid());
        if (!CarPermission.checkPermission(this.b, b.a.a)) {
            com.yftech.service.main.j.a.e("getSpeedGainLevel, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.audio");
        }
        return this.e.c();
    }

    public String getCurrentMediaSource() {
        com.yftech.service.main.j.a.c("getCurrentMediaSource, pid:" + Binder.getCallingPid());
        if (!CarPermission.checkPermission(this.b, b.a.a)) {
            com.yftech.service.main.j.a.e("getCurrentMediaSource, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.audio");
        }
        return this.d.a() + com.yftech.service.main.c.a.b.a + this.d.b() + com.yftech.service.main.c.a.b.a + this.d.c();
    }

    public boolean isScreenSaver() {
        com.yftech.service.main.j.a.c("isScreenSaver, pid:" + Binder.getCallingPid());
        if (!CarPermission.checkPermission(this.b, b.a.a)) {
            com.yftech.service.main.j.a.e("isScreenSaver, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.audio");
        }
        return this.d.q();
    }

    public boolean setBootVolumeType(final int i) {
        com.yftech.service.main.j.a.c("setBootVolumeType, type:" + i + ", pid:" + Binder.getCallingPid());
        if (!CarPermission.checkPermission(this.b, b.a.a)) {
            com.yftech.service.main.j.a.e("setBootVolumeType, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.audio");
        }
        if (!this.e.g(i)) {
            return false;
        }
        this.h.post(new Runnable() { // from class: com.yftech.service.main.b.a.3
            @Override // java.lang.Runnable
            public void run() {
                synchronized (a.this.g) {
                    int beginBroadcast = a.this.g.beginBroadcast();
                    while (beginBroadcast != 0) {
                        beginBroadcast--;
                        try {
                            a.this.g.getBroadcastItem(beginBroadcast).onChangedBootVolumeType(i);
                        } catch (RemoteException e) {
                            e.printStackTrace();
                        }
                    }
                    a.this.g.finishBroadcast();
                }
            }
        });
        return true;
    }

    public int getBootVolumeType() {
        com.yftech.service.main.j.a.c("getBootVolumeType, pid:" + Binder.getCallingPid());
        if (!CarPermission.checkPermission(this.b, b.a.a)) {
            com.yftech.service.main.j.a.e("getBootVolumeType, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.audio");
        }
        return this.e.e();
    }

    public int[] getVolumeForVolumeCurveTest(int i) {
        if (Binder.getCallingPid() != Process.myPid() && !this.b.getPackageName().equals(com.yftech.service.main.j.b.a(this.b))) {
            throw new SecurityException("permission denied");
        }
        return this.e.j(i);
    }

    public void setVolumeForVolumeCurveTest(int i, int i2, int i3) {
        if (Binder.getCallingPid() != Process.myPid() && !this.b.getPackageName().equals(com.yftech.service.main.j.b.a(this.b))) {
            throw new SecurityException("permission denied");
        }
        this.e.d(i, i2, i3);
    }

    public boolean onlyMuteOneStream(int i, boolean z, int i2) {
        com.yftech.service.main.j.a.c("onlyMuteOneStream, streamType:" + i + ", mute:" + z + ", flag:" + i2 + ", pid:" + Binder.getCallingPid());
        if (!CarPermission.checkPermission(this.b, b.a.a)) {
            com.yftech.service.main.j.a.e("onlyMuteOneStream, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.audio");
        }
        return this.e.a(z, i, i2);
    }

    public boolean isOnlyOneStreamMute(int i) {
        com.yftech.service.main.j.a.c("isOnlyOneStreamMute, streamType:" + i + ", pid:" + Binder.getCallingPid());
        if (!CarPermission.checkPermission(this.b, b.a.a)) {
            com.yftech.service.main.j.a.e("isOnlyOneStreamMute, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.audio");
        }
        return this.e.h(i);
    }

    public String getMediaSourceWhenShutdown() {
        com.yftech.service.main.j.a.c("getMediaSourceWhenShutdown, pid:" + Binder.getCallingPid());
        if (!CarPermission.checkPermission(this.b, b.a.a)) {
            com.yftech.service.main.j.a.e("getMediaSourceWhenShutdown, permission not granted");
            throw new SecurityException("require com.yftech.permission.service.main.audio");
        }
        return this.d.d() + com.yftech.service.main.c.a.b.a + this.d.e() + com.yftech.service.main.c.a.b.a + this.d.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2, int i3, boolean z, int i4) {
        Intent intent = new Intent("android.media.VOLUME_CHANGED_ACTION");
        intent.putExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", i);
        intent.putExtra("android.media.EXTRA_VOLUME_STREAM_VALUE", i2);
        intent.putExtra("volume_flag", i3);
        intent.putExtra(e.c, z);
        intent.putExtra("volume_max", i4);
        this.b.sendBroadcastAsUser(intent, UserHandle.ALL);
    }

    @Override // com.yftech.service.main.b.e.d
    public void a(final int[] iArr, final int i, final int i2, final boolean z, final int i3) {
        com.yftech.service.main.j.a.c("onChangedVolume, stream:" + Arrays.toString(iArr) + ", index:" + i + ", maxIndex:" + i2 + ", mute:" + z + ", flag:" + i3);
        synchronized (this.g) {
            int beginBroadcast = this.g.beginBroadcast();
            while (beginBroadcast != 0) {
                beginBroadcast--;
                try {
                    this.g.getBroadcastItem(beginBroadcast).onChangedVolume(iArr, i, i2, z, i3);
                } catch (RemoteException e) {
                    e.printStackTrace();
                }
            }
            this.g.finishBroadcast();
        }
        this.h.post(new Runnable() { // from class: com.yftech.service.main.b.a.4
            @Override // java.lang.Runnable
            public void run() {
                for (int i4 : iArr) {
                    a.this.a(i4, i, i3, z, i2);
                }
            }
        });
    }

    @Override // com.yftech.service.main.b.c.InterfaceC0010c
    public void a(int i, String str, String str2, int i2) {
        synchronized (this.g) {
            int beginBroadcast = this.g.beginBroadcast();
            while (beginBroadcast != 0) {
                beginBroadcast--;
                try {
                    this.g.getBroadcastItem(beginBroadcast).onChangedMediaSource(i, str, str2);
                } catch (RemoteException e) {
                    e.printStackTrace();
                }
            }
            this.g.finishBroadcast();
        }
    }

    @Override // com.yftech.service.main.b.c.InterfaceC0010c
    public void a(boolean z) {
        synchronized (this.g) {
            int beginBroadcast = this.g.beginBroadcast();
            while (beginBroadcast != 0) {
                beginBroadcast--;
                try {
                    this.g.getBroadcastItem(beginBroadcast).onChangedScreenSaver(z);
                } catch (RemoteException e) {
                    e.printStackTrace();
                }
            }
            this.g.finishBroadcast();
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x00e6 -> B:11:0x00ed). Please report as a decompilation issue!!! */
    protected void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if (strArr != null && strArr.length > 0) {
            boolean z = false;
            String str = strArr[0];
            if (!TextUtils.isEmpty(str)) {
                if ("policy_config".equals(str)) {
                    printWriter.println("audio config:");
                    com.yftech.service.main.c.a.b.a().a(printWriter);
                }
                if (strArr.length == 3) {
                    try {
                        int intValue = Integer.valueOf(strArr[1]).intValue();
                        if ("request".equals(str)) {
                            int intValue2 = Integer.valueOf(strArr[2]).intValue();
                            if (!this.j.containsKey(Integer.valueOf(intValue))) {
                                this.j.put(Integer.valueOf(intValue), new AudioManager.OnAudioFocusChangeListener() { // from class: com.yftech.service.main.b.a.5
                                    @Override // android.media.AudioManager.OnAudioFocusChangeListener
                                    public void onAudioFocusChange(int i) {
                                    }
                                });
                                printWriter.println("request audio focus ,streamType:" + intValue + ",durationHint:" + intValue2 + ",result:" + this.c.requestAudioFocus(this.j.get(Integer.valueOf(intValue)), intValue, intValue2));
                            }
                        } else if ("abandon".equals(str)) {
                            int abandonAudioFocus = this.c.abandonAudioFocus(this.j.get(Integer.valueOf(intValue)));
                            this.j.remove(Integer.valueOf(intValue));
                            printWriter.println("abandon audio focus ,result:" + abandonAudioFocus);
                        } else if ("volume".equals(str)) {
                            this.c.setStreamVolume(intValue, Integer.valueOf(strArr[2]).intValue(), 1);
                        }
                    } catch (Exception e) {
                        printWriter.println(e.getMessage());
                    }
                }
                z = true;
            }
            if (z) {
                printWriter.println("---------help-------");
                printWriter.println("request/abandon/volume [streamType] [durationHint/index]");
                printWriter.println("request 申请音频焦点;abandon 释放音频焦点");
                printWriter.println("volume 设置音量值");
                printWriter.println("  [streamType] 查看AudioManager");
                printWriter.println("  [durationHint] 查看AudioManager");
            }
        }
        printWriter.println();
        this.e.a(printWriter);
        this.d.a(printWriter);
        super.dump(fileDescriptor, printWriter, strArr);
    }
}
