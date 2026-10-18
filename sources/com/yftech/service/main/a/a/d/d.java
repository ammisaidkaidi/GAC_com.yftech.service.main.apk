package com.yftech.service.main.a.a.d;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.provider.Settings;
import com.yftech.car.audio.CarAudioManager;
import com.yftech.car.utils.PlatformProjectDescribe;
import com.yftech.service.main.CarMainService;
import com.yftech.service.main.b.c;
import com.yftech.vehicle.internal.adapter.ICarPower;
import com.yftech.vehicle.sdk.CarBspManager;
import com.yftech.vehicle.sdk.CarPowerManager;
import java.util.Collection;

/* loaded from: /home/user/work/dex/classes.dex */
public class d extends com.yftech.service.main.a.a.c.a {
    private Context b;
    private final int[] c;
    private boolean d = false;
    private boolean e = false;
    private c.b f = new c.b() { // from class: com.yftech.service.main.a.a.d.d.1
        @Override // com.yftech.service.main.b.c.b
        public void a(String str, int i, String str2, int i2) {
            if ((i == 23 || i == 47 || i == 46) && i2 == 1) {
                if (CarBspManager.get().setBspAMPMute(true)) {
                    d.this.d = true;
                } else {
                    com.yftech.service.main.j.a.e("onAudioFocusRequest, tbox to mute amp failed");
                }
            }
            if (i == 12 && i2 == 1 && !CarAudioManager.getInstance().isOnlyOneStreamMute(3)) {
                CarAudioManager.getInstance().onlyMuteOneStream(3, true, 0);
                d.this.e = true;
            }
        }

        @Override // com.yftech.service.main.b.c.b
        public void a(String str, int i, String str2) {
            if (i == 23 || i == 47 || i == 46) {
                if (d.this.d) {
                    if (CarPowerManager.get().getPowerState() == ICarPower.PowerState.STANDBY) {
                        d.this.d = false;
                        return;
                    } else if (CarBspManager.get().setBspAMPMute(false)) {
                        d.this.d = false;
                        return;
                    } else {
                        com.yftech.service.main.j.a.e("onAudioFocusAbandon, tbox to unmute amp failed");
                        return;
                    }
                }
                return;
            }
            if (i == 12 && d.this.e) {
                if (CarAudioManager.getInstance().isOnlyOneStreamMute(3)) {
                    CarAudioManager.getInstance().onlyMuteOneStream(3, false, 0);
                }
                d.this.e = false;
            }
        }

        @Override // com.yftech.service.main.b.c.b
        public void b(String str, int i, String str2, int i2) {
            if (i == 23 || i == 47 || i == 46) {
                if (i2 == 1) {
                    if (CarBspManager.get().setBspAMPMute(true)) {
                        d.this.d = true;
                        return;
                    } else {
                        com.yftech.service.main.j.a.e("onAudioFocusStateChanged, tbox to mute amp failed");
                        return;
                    }
                }
                if (i2 == -1 || i2 == -2) {
                    if (CarPowerManager.get().getPowerState() == ICarPower.PowerState.STANDBY) {
                        d.this.d = false;
                        return;
                    } else {
                        if (d.this.d) {
                            if (CarBspManager.get().setBspAMPMute(false)) {
                                d.this.d = false;
                                return;
                            } else {
                                com.yftech.service.main.j.a.e("onAudioFocusStateChanged, tbox to unmute amp failed");
                                return;
                            }
                        }
                        return;
                    }
                }
                return;
            }
            if (i == 12) {
                if (i2 != 1) {
                    if ((i2 == -1 || i2 == -2) && d.this.e) {
                        if (CarAudioManager.getInstance().isOnlyOneStreamMute(3)) {
                            if (d.this.d) {
                                try {
                                    Thread.sleep(500L);
                                } catch (InterruptedException e) {
                                    e.printStackTrace();
                                }
                            }
                            CarAudioManager.getInstance().onlyMuteOneStream(3, false, 0);
                        }
                        d.this.e = false;
                        return;
                    }
                    return;
                }
                if (CarAudioManager.getInstance().isOnlyOneStreamMute(3)) {
                    return;
                }
                CarAudioManager.getInstance().onlyMuteOneStream(3, true, 0);
                d.this.e = true;
            }
        }
    };

    @Override // com.yftech.service.main.a.a.c.a, com.yftech.service.main.a.i
    public float a(float f, int i) {
        if (f <= 5.0f) {
            return 0.0f;
        }
        switch (i) {
            case 1:
                return f * 0.0364f;
            case 2:
                return f * 0.0588f;
            case 3:
                return f * 0.1f;
            default:
                return 0.0f;
        }
    }

    @Override // com.yftech.service.main.a.i
    public boolean d() {
        return true;
    }

    @Override // com.yftech.service.main.a.i
    public boolean e(int i) {
        return false;
    }

    @Override // com.yftech.service.main.a.i
    public boolean f() {
        return false;
    }

    @Override // com.yftech.service.main.a.i
    public int g() {
        return 2;
    }

    @Override // com.yftech.service.main.a.a.c.a, com.yftech.service.main.a.i
    public int h() {
        return 5000;
    }

    @Override // com.yftech.service.main.a.a.c.a
    public float i() {
        return -16.0f;
    }

    public d() {
        if (CarMainService.c) {
            this.c = new int[]{2};
        } else {
            this.c = new int[]{1};
        }
    }

    @Override // com.yftech.service.main.a.i
    public String b() {
        return PlatformProjectDescribe.Project.CA1105.toString();
    }

    @Override // com.yftech.service.main.a.i
    public String c() {
        return CarMainService.c ? "source_policys_a58_auth.xml" : "source_policys_car1105.xml";
    }

    @Override // com.yftech.service.main.a.i
    public boolean a(int i) {
        return c(i);
    }

    @Override // com.yftech.service.main.a.i
    public boolean e() {
        return Settings.System.getInt(this.b.getContentResolver(), "sound_effects_enabled", 0) == 1;
    }

    @Override // com.yftech.service.main.a.i
    public boolean b(int i) {
        return c(i);
    }

    @Override // com.yftech.service.main.a.i
    public boolean c(int i) {
        for (int i2 : this.c) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    @Override // com.yftech.service.main.a.a.c.a, com.yftech.service.main.a.i
    public boolean a(final Context context, Collection<com.yftech.service.main.c.a.c> collection, SharedPreferences sharedPreferences) {
        this.b = context;
        new Handler(context.getMainLooper()).post(new Runnable() { // from class: com.yftech.service.main.a.a.d.d.2
            @Override // java.lang.Runnable
            public void run() {
                com.yftech.service.main.b.c.a(context).a(d.this.f);
            }
        });
        b(context, collection, sharedPreferences);
        return super.a(context, collection, sharedPreferences);
    }

    private void b(Context context, Collection<com.yftech.service.main.c.a.c> collection, SharedPreferences sharedPreferences) {
        if (sharedPreferences == null || collection == null || collection.isEmpty() || sharedPreferences.getInt(com.yftech.service.main.b.e.e, g()) != 2) {
            return;
        }
        for (com.yftech.service.main.c.a.c cVar : collection) {
            int a = cVar.k().a();
            if ((c(cVar.b()) || cVar.b() == 12) && a > 20) {
                a = 20;
            }
            cVar.k().a(a);
        }
    }

    @Override // com.yftech.service.main.a.i
    public int[] d(int i) {
        for (int i2 : this.c) {
            if (i2 == i) {
                int[] iArr = new int[this.c.length - 1];
                int i3 = 0;
                for (int i4 = 0; i4 < this.c.length; i4++) {
                    if (this.c[i4] != i) {
                        iArr[i3] = this.c[i4];
                        i3++;
                    }
                }
                return iArr;
            }
        }
        return null;
    }

    @Override // com.yftech.service.main.a.i
    public int f(int i) {
        return com.yftech.service.main.c.a.b.a().a(i).e();
    }
}
