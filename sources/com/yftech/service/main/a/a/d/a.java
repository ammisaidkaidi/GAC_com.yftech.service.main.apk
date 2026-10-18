package com.yftech.service.main.a.a.d;

import android.content.Context;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemProperties;
import com.yftech.car.utils.Loger;
import com.yftech.car.utils.PlatformProjectDescribe;
import com.yftech.service.main.CarMainService;
import com.yftech.service.main.b.c;
import com.yftech.vehicle.internal.adapter.ICarConfig;
import com.yftech.vehicle.internal.adapter.ICarMisc;
import com.yftech.vehicle.sdk.CarConfig;
import com.yftech.vehicle.sdk.CarMiscManager;
import java.util.Collection;

/* loaded from: /home/user/work/dex/classes.dex */
public class a extends com.yftech.service.main.a.a.c.a {
    private Context b;
    private boolean e;
    private Handler g;
    private final int[] c = {2};
    private boolean d = false;
    private c.b h = new c.b() { // from class: com.yftech.service.main.a.a.d.a.1
        @Override // com.yftech.service.main.b.c.b
        public void a(String str, int i, String str2) {
        }

        @Override // com.yftech.service.main.b.c.b
        public void a(String str, int i, String str2, int i2) {
        }

        @Override // com.yftech.service.main.b.c.b
        public void b(String str, int i, String str2, int i2) {
        }
    };
    private Runnable i = new Runnable() { // from class: com.yftech.service.main.a.a.d.a.2
        @Override // java.lang.Runnable
        public void run() {
            if (a.this.e) {
                AudioManager audioManager = (AudioManager) a.this.b.getSystemService("audio");
                for (int i : new int[]{3, 23, 9, 2, 0, 24}) {
                    com.yftech.service.main.c.a.c e = com.yftech.service.main.c.a.b.a().b(i).e();
                    int a = e.k().a();
                    int a2 = a.this.a(e.b(), a);
                    if (a != a2) {
                        audioManager.setStreamVolume(i, a2, 1);
                    }
                }
                a.this.g.postDelayed(a.this.i, 1000L);
            }
        }
    };
    private CarMiscManager.CarMiscListener j = new CarMiscManager.CarMiscListener() { // from class: com.yftech.service.main.a.a.d.a.3
        public void onFactoryModeTransportModeChanged(ICarMisc.TransportMode transportMode) {
            Loger.i("onFactoryModeTransportModeChanged, mode=" + transportMode + ", lastMode=" + a.this.e);
            boolean z = transportMode == ICarMisc.TransportMode.TRANSPORT;
            if (z != a.this.e) {
                a.this.e = z;
                a.this.g.removeCallbacks(a.this.i);
                if (z) {
                    a.this.g.post(a.this.i);
                }
            }
        }
    };
    private HandlerThread f = new HandlerThread("volume.adapter");

    @Override // com.yftech.service.main.a.i
    public boolean d() {
        return true;
    }

    @Override // com.yftech.service.main.a.i
    public boolean e() {
        return false;
    }

    @Override // com.yftech.service.main.a.i
    public boolean f() {
        return true;
    }

    @Override // com.yftech.service.main.a.i
    public int g() {
        return 2;
    }

    public a() {
        this.e = false;
        this.f.start();
        this.g = new Handler(this.f.getLooper());
        this.e = CarMiscManager.get().getFactoryModeTransportMode() == ICarMisc.TransportMode.TRANSPORT;
        Loger.i("CarVolumeAdapterA58, mIsTransportationMode=" + this.e);
        CarMiscManager.get().registerListener(this.j);
        this.g.postDelayed(this.i, 1000L);
    }

    @Override // com.yftech.service.main.a.a.c.a, com.yftech.service.main.a.i
    public int a(int i, int i2) {
        if (!this.e) {
            return i2;
        }
        com.yftech.service.main.b.c a = com.yftech.service.main.b.c.a(this.b);
        if (a.o() || a.g() || a.m()) {
            return i2;
        }
        if (i == 11 || i == 15) {
            return 3;
        }
        com.yftech.service.main.c.a.c a2 = com.yftech.service.main.c.a.b.a().a(i);
        if (a2 == null) {
            return 0;
        }
        return a2.e();
    }

    @Override // com.yftech.service.main.a.a.c.a
    public float i() {
        return CarConfig.getVehiclePlatform() == ICarConfig.VehiclePlatform.A88 ? -17.0f : -16.0f;
    }

    @Override // com.yftech.service.main.a.i
    public String b() {
        return PlatformProjectDescribe.VehicleType.CBIHU12_A58.toString();
    }

    @Override // com.yftech.service.main.a.i
    public String c() {
        PlatformProjectDescribe.Project project = PlatformProjectDescribe.getProject();
        return (project == PlatformProjectDescribe.Project.CBIHU23 || project == PlatformProjectDescribe.Project.CBIHU23_C1) ? CarMainService.c ? "source_policys_a58_auth.xml" : "4.0".equals(SystemProperties.get("persist.version.hardware", "")) ? "source_policys_ihu23_v2.xml" : "source_policys_ihu23.xml" : CarMainService.c ? "source_policys_a58_auth.xml" : "A79_G".equals(SystemProperties.get("ro.product.brand", "")) ? "source_policys_a79.xml" : "source_policys_a58.xml";
    }

    @Override // com.yftech.service.main.a.i
    public boolean a(int i) {
        return c(i);
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
        new Handler(context.getMainLooper()).post(new Runnable() { // from class: com.yftech.service.main.a.a.d.a.4
            @Override // java.lang.Runnable
            public void run() {
                com.yftech.service.main.b.c.a(context).a(a.this.h);
            }
        });
        b(context, collection, sharedPreferences);
        return super.a(context, collection, sharedPreferences);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
    
        if (r0 > 19) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003a, code lost:
    
        if (r0 > 19) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void b(Context context, Collection<com.yftech.service.main.c.a.c> collection, SharedPreferences sharedPreferences) {
        if (sharedPreferences == null || collection == null || collection.isEmpty() || sharedPreferences.getInt(com.yftech.service.main.b.e.e, g()) != 2) {
            return;
        }
        for (com.yftech.service.main.c.a.c cVar : collection) {
            int a = cVar.k().a();
            int i = 19;
            if (!CarMainService.c) {
                if (c(cVar.b())) {
                    if (a < 5) {
                        i = 5;
                    }
                    cVar.k().a(i);
                }
            } else {
                if (a < 2) {
                    i = 2;
                }
                cVar.k().a(i);
            }
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
    public boolean e(int i) {
        String str = SystemProperties.get("ro.product.brand", "");
        if (!PlatformProjectDescribe.isCBIHU12C1Project()) {
            return false;
        }
        if ("A79".equals(str) || "A79_G".equals(str)) {
            return c(i);
        }
        return false;
    }

    @Override // com.yftech.service.main.a.i
    public int f(int i) {
        String str = SystemProperties.get("ro.product.brand", "");
        if (PlatformProjectDescribe.isCBIHU12C1Project() && (("A79".equals(str) || "A79_G".equals(str)) && c(i))) {
            return 1;
        }
        return com.yftech.service.main.c.a.b.a().a(i).e();
    }
}
