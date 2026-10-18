package com.yftech.service.main.b;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemProperties;
import com.yftech.car.utils.PlatformProjectDescribe;
import com.yftech.service.main.a.i;
import com.yftech.service.main.c.a.f;
import com.yftech.vehicle.sdk.CarInfoManager;
import java.io.PrintWriter;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;

/* loaded from: /home/user/work/dex/classes.dex */
public class e {
    private static final int A = 0;
    private static final int B = 1;
    private static final int C = 1;
    private static final int D = 2;
    private static final int E = 3;
    private static final String H = "volume_curve_curve";
    public static final String a = "car_volume";
    public static final String b = "channel_";
    public static final String c = "volume_mute";
    public static final String d = "volume_speech_gain_level";
    public static final String e = "boot_volume_type";
    private static volatile e g = null;
    private static final long m = 5000;
    private static final int o = 100;
    private static final int z = -1;
    private Map<Integer, List<Float>> G;
    private SharedPreferences h;
    private Context i;
    private i j;
    private b k;
    private Thread l;
    private float t;
    private int u;
    private d x;
    private com.yftech.service.main.b.d y;
    private c n = new c();
    private BlockingQueue<a> p = new ArrayBlockingQueue(o);
    private float q = 0.0f;
    private boolean r = false;
    private int s = -1;
    private final boolean F = false;
    private Runnable I = new Runnable() { // from class: com.yftech.service.main.b.e.1
        @Override // java.lang.Runnable
        public void run() {
            int vehicleSpeed = CarInfoManager.get().getVehicleSpeed();
            com.yftech.service.main.j.a.c("mVolumeBySpeedRunnable, speed=" + vehicleSpeed + ", lastSpeed=" + e.this.t);
            float f = (float) vehicleSpeed;
            if (e.this.t != f) {
                e.this.t = f;
                e.this.h();
            }
        }
    };
    private Runnable J = new Runnable() { // from class: com.yftech.service.main.b.e.2
        @Override // java.lang.Runnable
        public void run() {
            com.yftech.service.main.j.a.c("mVolumeBySeedRunnableImmediately");
            e.this.I.run();
        }
    };
    CarInfoManager.CarInfoListener f = new CarInfoManager.CarInfoListener() { // from class: com.yftech.service.main.b.e.3
        private final int b = 20;
        private int c = 0;

        public void onVehicleSpeedChanged(int i) {
            if ("1".equals(SystemProperties.get("persist.canlog.state", "0"))) {
                com.yftech.service.main.j.a.c("onSpeedStateChanged speed:" + i);
            }
            if (e.this.t != i) {
                e.this.v.removeCallbacks(e.this.I);
                if (Math.abs(i - this.c) < 20) {
                    e.this.v.postDelayed(e.this.I, 200L);
                } else {
                    this.c = i;
                    e.this.v.post(e.this.J);
                }
            }
        }
    };
    private Handler v = new Handler(Looper.myLooper());
    private com.yftech.service.main.c.a.b w = com.yftech.service.main.c.a.b.a();

    /* loaded from: /home/user/work/dex/classes.dex */
    public interface d {
        void a(boolean z, int i);

        void a(int[] iArr, int i, int i2, boolean z, int i3);
    }

    public void d(int i, int i2, int i3) {
    }

    public int[] j(int i) {
        return null;
    }

    private e(Context context) {
        this.t = -1.0f;
        this.i = context;
        this.h = this.i.getSharedPreferences(a, 0);
        this.j = com.yftech.service.main.a.a.a(context).a();
        this.w.a(context, this.j.c());
        this.y = com.yftech.service.main.b.d.a(this.i);
        this.u = this.h.getInt(d, 2);
        this.t = CarInfoManager.get().getVehicleSpeed();
        this.y.a(this.j.a(this.t, this.u));
        f();
        CarInfoManager.get().registerListener(this.f);
    }

    public static e a(Context context) {
        if (g == null) {
            synchronized (e.class) {
                if (g == null) {
                    g = new e(context);
                }
            }
        }
        return g;
    }

    private void f() {
        com.yftech.service.main.a.a.a(this.i).b().b(this.i);
        a();
        this.k = new b();
        this.l = new Thread(this.k, e.class.getSimpleName());
        this.l.start();
    }

    public void a() {
        g();
        this.j.a(this.i, this.w.b(), this.h);
        for (com.yftech.service.main.c.a.c cVar : this.w.b()) {
            if (cVar.k().a() > cVar.f()) {
                cVar.k().a(cVar.f());
            }
        }
    }

    private void g() {
        int e2 = e();
        Collection<com.yftech.service.main.c.a.c> b2 = this.w.b();
        switch (e2) {
            case 1:
                for (com.yftech.service.main.c.a.c cVar : b2) {
                    cVar.k().a(this.h.getInt(b + cVar.b(), cVar.g()));
                }
                return;
            case 2:
                for (com.yftech.service.main.c.a.c cVar2 : b2) {
                    cVar2.k().a(this.h.getInt(b + cVar2.b(), cVar2.g()));
                }
                return;
            case 3:
                for (com.yftech.service.main.c.a.c cVar3 : b2) {
                    cVar3.k().a(cVar3.g());
                }
                return;
            default:
                return;
        }
    }

    private void a(int i, int... iArr) {
        ArrayList arrayList = new ArrayList();
        int length = iArr == null ? 0 : iArr.length;
        for (a aVar : this.p) {
            if (aVar.f == i && (length == 0 || (aVar.g != null && aVar.g.length >= length && Arrays.equals(Arrays.copyOf(aVar.g, length), iArr)))) {
                arrayList.add(aVar);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.p.remove((a) it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(int i, int... iArr) {
        int length = iArr == null ? 0 : iArr.length;
        for (a aVar : this.p) {
            if (aVar.f == i) {
                if (length == 0) {
                    return true;
                }
                if (aVar.g != null && aVar.g.length >= length && Arrays.equals(Arrays.copyOf(aVar.g, length), iArr)) {
                    return true;
                }
            }
        }
        return false;
    }

    public void a(int i) {
        if (i != -1) {
            com.yftech.service.main.c.a.c a2 = this.w.a(i);
            com.yftech.service.main.j.a.c("change channel index:" + i + ",is need changed:" + a2.c());
            if (a2.c()) {
                this.p.add(new a(0, i));
                return;
            }
            return;
        }
        com.yftech.service.main.j.a.d("the channel index = -1!!!!!");
    }

    public void a(int i, int i2, int i3) {
        com.yftech.service.main.j.a.c("set mix channel per channel:" + i + ",per:" + i2 + ",reChannel:" + i3);
        this.p.add(new a(3, i, i2, i3));
    }

    public void a(int i, int i2) {
        this.p.add(new a(4, i, i2));
    }

    public int b(int i) {
        return this.w.a(i).k().a();
    }

    public float b(int i, int i2) {
        return this.w.a(i).b(i2);
    }

    public void b(int i, int i2, int i3) {
        int i4;
        if (i == Integer.MIN_VALUE) {
            i = com.yftech.service.main.b.c.a(this.i).p();
        }
        if (this.w.c(i)) {
            com.yftech.service.main.c.a.c e2 = this.w.b(i).e();
            int a2 = e2.k().a();
            int e3 = e2.e();
            int f = e2.f();
            if (i2 == 1 || i2 == -1) {
                i4 = i2 == 1 ? a2 + 1 : a2 - 1;
                if (i4 > f) {
                    i4 = f;
                } else if (i4 < e3) {
                    i4 = e3;
                }
                c(i, i4, i3);
            } else {
                if (i2 == -100 || i2 == o) {
                    a(i2 == -100, e2.b(), i3, true);
                } else if (i2 == 101) {
                    a(!e2.k().l(), e2.b(), i3, true);
                } else if (i2 == 0) {
                    c(i, a2, i3);
                }
                i4 = a2;
            }
            com.yftech.service.main.j.a.c("adjustStreamVolume streamType:" + i + ",target index:" + i4 + ",current index:" + a2 + ",min index:" + e3 + ",max index:" + f + ", channel:" + e2 + ", direction:" + i2);
            return;
        }
        com.yftech.service.main.j.a.d("adjustStreamVolume the stream(" + i + ") is invalid !!!");
    }

    public int c(int i) {
        if (this.w.c(i)) {
            return this.w.b(i).e().k().a();
        }
        com.yftech.service.main.j.a.d("getStreamVolume the stream is invalid !!!");
        return -1;
    }

    public int d(int i) {
        if (this.w.c(i)) {
            return this.w.b(i).e().f();
        }
        com.yftech.service.main.j.a.d("getStreamMaxVolume the stream is invalid !!!");
        return -1;
    }

    public int e(int i) {
        if (this.w.c(i)) {
            return this.w.b(i).e().e();
        }
        com.yftech.service.main.j.a.d("getStreamMaxVolume the stream is invalid !!!");
        return -1;
    }

    public void c(int i, int i2, int i3) {
        if (this.w.c(i)) {
            com.yftech.service.main.c.a.c e2 = this.w.b(i).e();
            int a2 = e2.k().a();
            int e3 = e2.e();
            int f = e2.f();
            com.yftech.service.main.j.a.c("setStreamVolume streamType:" + i + ",target index:" + i2 + ",current index:" + a2 + ",min index:" + e3 + ",max index:" + f + ",channel:" + e2.b());
            if (a2 == i2) {
                return;
            }
            if (e3 <= i2 && f >= i2) {
                e(e2.b(), i2, i3);
            } else {
                com.yftech.service.main.j.a.d("setStreamVolume the stream(" + i + ") index(" + i2 + ") is invalid !!!");
            }
            int[] d2 = this.j.d(e2.b());
            if (d2 != null) {
                for (int i4 : d2) {
                    com.yftech.service.main.c.a.c a3 = this.w.a(i4);
                    int a4 = a3.k().a();
                    int e4 = a3.e();
                    int f2 = a3.f();
                    com.yftech.service.main.j.a.c("setStreamVolume channel:" + i4 + ",target index:" + i2 + ",current index:" + a4 + ",min index:" + e4 + ",max index:" + f2);
                    if (e4 <= i2 && f2 >= i2) {
                        e(i4, i2, i3);
                    } else {
                        com.yftech.service.main.j.a.d("setStreamVolume the channel(" + i4 + ") index(" + i2 + ") is invalid !!!");
                    }
                }
            }
            if (i2 == 0) {
                int[] iArr = new int[d2 == null ? 1 : d2.length + 1];
                iArr[0] = e2.b();
                for (int i5 = 1; i5 < iArr.length; i5++) {
                    iArr[i5] = d2[i5 - 1];
                }
                for (int i6 : iArr) {
                    if (this.j.b(i6) && this.j.e(i6)) {
                        String str = SystemProperties.get("ro.product.brand", "");
                        if (PlatformProjectDescribe.isCBIHU12C1Project() && ("A79".equals(str) || "A79_G".equals(str))) {
                            a(true, i3, true);
                            return;
                        } else {
                            this.p.add(new a(2, 1, i6, 1).a(i3));
                            this.w.a(i6).k().d();
                        }
                    }
                }
                return;
            }
            return;
        }
        com.yftech.service.main.j.a.d("setStreamVolume the stream is invalid !!!");
    }

    public void a(boolean z2, int i, int i2, boolean z3) {
        com.yftech.service.main.c.a.c a2 = this.w.a(i);
        if (a2.k().l() == z2) {
            com.yftech.service.main.j.a.c("muteChannel, mute state same, not need to do again");
            return;
        }
        int[] d2 = this.j.d(i);
        int[] iArr = new int[d2 == null ? 1 : d2.length + 1];
        iArr[0] = i;
        for (int i3 = 1; i3 < iArr.length; i3++) {
            iArr[i3] = d2[i3 - 1];
        }
        for (int i4 : iArr) {
            if (this.j.b(i)) {
                this.p.add(new a(2, 1, i4, z2 ? 1 : 0, z3 ? 1 : 0).a(i2));
                com.yftech.service.main.c.a.c a3 = this.w.a(i4);
                if (z2) {
                    a3.k().d();
                } else {
                    a3.k().e();
                }
            }
        }
        if (a2.k().j()) {
            return;
        }
        for (int i5 : iArr) {
            if (this.j.e(i5) && this.w.a(i5).k().a() == 0) {
                e(i5, this.j.f(i5), i2);
            }
        }
    }

    public boolean a(boolean z2, int i, int i2) {
        if (!this.w.c(i)) {
            com.yftech.service.main.j.a.e("muteStream, streamType(" + i + ") is invalid");
            return false;
        }
        com.yftech.service.main.c.a.e b2 = this.w.b(i);
        if (z2 == b2.f().m()) {
            com.yftech.service.main.j.a.c("muteStream, mute state is same, not need do again");
            return true;
        }
        this.p.add(new a(2, 3, i, z2 ? 1 : 0).a(i2));
        if (z2) {
            b2.f().f();
        } else {
            b2.f().g();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        float a2 = this.j.a(this.t, this.u);
        com.yftech.service.main.j.a.c("changedVolumeBySpeed gain:" + a2 + "dB, speedGainLevel:" + this.u + ", tempSpeed:" + this.t);
        if (this.q != a2) {
            this.q = a2;
            if (this.y != null) {
                this.y.a(a2);
            }
            com.yftech.service.main.c.a.c e2 = this.w.b(3).e();
            if (e2.k().j()) {
                return;
            }
            if (e2.k().a() == 0) {
                com.yftech.service.main.j.a.c("Current media channel volume is 0, no changedVolumeBySpeed");
            } else {
                i();
            }
        }
    }

    public boolean b() {
        return this.r;
    }

    private boolean e(int i, int i2, int i3) {
        boolean z2;
        int a2 = this.j.a(i, i2);
        com.yftech.service.main.c.a.c a3 = this.w.a(i);
        if (a2 > a3.f() || a2 < a3.e()) {
            return false;
        }
        a3.k().a(a2);
        boolean add = this.p.add(new a(1, i, a2).a(i3));
        if (this.j.a(i)) {
            if (a3.k().l()) {
                a(false, i, i3 & (-2), true);
                z2 = true;
            } else {
                z2 = false;
            }
            if (a3.k().k()) {
                a(false, i3 & (-2), true);
                z2 = true;
            }
        } else {
            z2 = false;
        }
        return z2 ? this.p.add(new a(1, i, a2).a(i3)) : add;
    }

    public boolean f(int i) {
        this.u = i;
        h();
        this.h.edit().putInt(d, i).apply();
        return true;
    }

    public int c() {
        return this.u;
    }

    public void a(boolean z2, int i, boolean z3) {
        com.yftech.service.main.j.a.c("muteMasterVolume, mute:" + z2 + ",flag:" + i);
        if (this.r == z2) {
            com.yftech.service.main.j.a.c("muteMasterVolume, mute state is same, not need do again");
            return;
        }
        this.r = z2;
        boolean z4 = false;
        this.p.add(new a(2, 2, z2 ? 1 : 0, z3 ? 1 : 0).a(i));
        Collection<com.yftech.service.main.c.a.c> b2 = this.w.b();
        for (com.yftech.service.main.c.a.c cVar : b2) {
            if (this.j.b(cVar.b())) {
                if (z2) {
                    cVar.k().b();
                } else {
                    cVar.k().c();
                }
            }
        }
        if (z2) {
            return;
        }
        for (com.yftech.service.main.c.a.c cVar2 : b2) {
            if (this.j.e(cVar2.b())) {
                if (this.j.c(cVar2.b())) {
                    z4 = true;
                }
                if (cVar2.k().a() == 0) {
                    e(cVar2.b(), this.j.f(cVar2.b()), i);
                }
            }
        }
        if (z4) {
            return;
        }
        k(i);
    }

    private void i() {
        k(0);
    }

    private void k(int i) {
        for (com.yftech.service.main.c.a.c cVar : this.w.b()) {
            if (this.j.c(cVar.b())) {
                e(cVar.b(), b(cVar.b()), i);
            }
        }
    }

    public boolean d() {
        return this.j.e();
    }

    public boolean g(int i) {
        if (i != 1 && i != 2 && i != 3) {
            com.yftech.service.main.j.a.e("setBootVolumeType, type(" + i + ") is invalid");
            return false;
        }
        this.h.edit().putInt(e, i).apply();
        return true;
    }

    public int e() {
        return this.h.getInt(e, this.j.g());
    }

    public boolean h(int i) {
        if (this.w.c(i)) {
            return this.w.b(i).f().m();
        }
        return true;
    }

    public boolean i(int i) {
        return this.w.a(i).k().j();
    }

    /* loaded from: /home/user/work/dex/classes.dex */
    class c implements Runnable {
        public a a;

        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            com.yftech.service.main.j.a.c("invoke audio cmd timeout!" + this.a);
            if (e.this.l != null) {
                e.this.k.a();
                e.this.l.interrupt();
                e.this.k = null;
                e.this.l = null;
            }
            e.this.k = new b();
            e.this.l = new Thread(e.this.k, e.class.getSimpleName());
            e.this.l.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class a {
        static final int a = 0;
        static final int b = 1;
        static final int c = 2;
        static final int d = 3;
        static final int e = 4;
        public int f;
        public int[] g;
        public int h;

        public a(int i, int... iArr) {
            this.f = i;
            this.g = iArr;
        }

        public a a(int i) {
            this.h = i;
            return this;
        }

        public int hashCode() {
            return ((((a().hashCode() + 31) * 31) + Arrays.hashCode(this.g)) * 31) + this.f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return a().equals(aVar.a()) && Arrays.equals(this.g, aVar.g) && this.f == aVar.f;
        }

        private e a() {
            return e.this;
        }

        public String toString() {
            return "[cmd=" + this.f + ",args:" + Arrays.toString(this.g) + "]";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class b implements Runnable {
        private boolean b = false;
        private float[][] c;
        private int[][] d;

        b() {
        }

        public void a() {
            this.b = true;
        }

        private void b() {
            Collection<com.yftech.service.main.c.a.c> b = e.this.w.b();
            this.c = (float[][]) Array.newInstance((Class<?>) float.class, b.size(), b.size());
            this.d = (int[][]) Array.newInstance((Class<?>) int.class, b.size(), b.size());
            for (com.yftech.service.main.c.a.c cVar : b) {
                e.this.p.add(new a(1, cVar.b(), cVar.k().a()));
                try {
                    Thread.sleep(20L);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            if (e.this.j.f()) {
                boolean z = e.this.h.getInt(e.c, -1) == 1;
                if (z) {
                    if (e.this.h.getInt(e.e, e.this.j.g()) == 2) {
                        e.this.h.edit().putInt(e.c, 0).apply();
                    } else {
                        e.this.a(z, 0, true);
                    }
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            Thread.currentThread().setPriority(10);
            b();
            do {
                try {
                    e.this.v.removeCallbacks(e.this.n);
                    a aVar = e.this.n.a;
                    if (aVar == null) {
                        aVar = (a) e.this.p.take();
                        e.this.n.a = aVar;
                    }
                    e.this.v.postDelayed(e.this.n, e.m);
                    try {
                        long currentTimeMillis = System.currentTimeMillis();
                        a(aVar);
                        com.yftech.service.main.j.a.c("invoke audio cmd time:" + (System.currentTimeMillis() - currentTimeMillis));
                    } catch (Exception e) {
                        e.this.n.a = null;
                        e.printStackTrace();
                        com.yftech.service.main.j.a.c("invoke audio cmd error!" + aVar);
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                if (this.b) {
                    return;
                }
                e.this.n.a = null;
                e.this.v.removeCallbacks(e.this.n);
            } while (!this.b);
        }

        private void a(a aVar) {
            if (aVar != null) {
                switch (aVar.f) {
                    case 0:
                        a(aVar.g);
                        return;
                    case 1:
                        b(aVar.h, aVar.g);
                        return;
                    case 2:
                        a(aVar.h, aVar.g);
                        return;
                    case 3:
                        b(aVar.g);
                        return;
                    case 4:
                        c(aVar.g);
                        return;
                    default:
                        return;
                }
            }
        }

        private boolean a(int... iArr) {
            boolean z;
            if (iArr != null && iArr.length >= 1) {
                int i = iArr[0];
                if (e.this.s != i) {
                    e.this.s = i;
                    z = e.this.j.b(e.this.s, true);
                } else {
                    com.yftech.service.main.j.a.c(" change channel is same do not change");
                    z = true;
                }
                if (z) {
                    com.yftech.service.main.j.a.c("invoke changed channel success,channel index:" + i);
                    return true;
                }
                com.yftech.service.main.j.a.d("changeChannel fail! info:" + Arrays.toString(iArr));
            }
            return false;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Multi-variable type inference failed */
        private boolean a(int i, int... iArr) {
            boolean b;
            boolean a;
            boolean c;
            int i2 = 0;
            if (iArr == null || iArr.length < 2) {
                return false;
            }
            switch (iArr[0]) {
                case 1:
                    int i3 = iArr[1];
                    boolean z = iArr[2] == 1;
                    boolean z2 = iArr.length < 4 || iArr[3] == 1;
                    if (!e.this.j.b(i3)) {
                        return false;
                    }
                    com.yftech.service.main.c.a.c a2 = e.this.w.a(i3);
                    boolean b2 = e.this.b(2, 1, i3);
                    if (b2) {
                        b = true;
                    } else {
                        b = z ? e.this.y.b(i3) : e.this.y.e(i3);
                    }
                    if (((b && a2.l().j() == z) || b2) && e.this.x != null && z2) {
                        Collection<com.yftech.service.main.c.a.e> j = a2.j();
                        int[] iArr2 = new int[j.size()];
                        Iterator<com.yftech.service.main.c.a.e> it = j.iterator();
                        while (it.hasNext()) {
                            iArr2[i2] = it.next().a();
                            i2++;
                        }
                        e.this.x.a(iArr2, a2.l().a(), a2.f(), z, i);
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("invoke channel ");
                    sb.append(z ? "mute" : "unmute");
                    sb.append(" success, channel index:");
                    sb.append(i3);
                    sb.append(", isExistSameCmd:");
                    sb.append(b2);
                    com.yftech.service.main.j.a.c(sb.toString());
                    return true;
                case 2:
                    int i4 = iArr[1] == 1 ? 1 : 0;
                    boolean z3 = iArr.length < 3 || iArr[2] == 1;
                    for (com.yftech.service.main.c.a.c cVar : e.this.w.b()) {
                        if (e.this.j.b(cVar.b())) {
                            boolean b3 = e.this.b(2, 2);
                            if (b3) {
                                a = true;
                            } else {
                                a = i4 != 0 ? e.this.y.a(cVar.b()) : e.this.y.d(cVar.b());
                            }
                            if ((a && cVar.l().j() == i4) || b3) {
                                if (e.this.x != null && z3) {
                                    Collection<com.yftech.service.main.c.a.e> j2 = cVar.j();
                                    int[] iArr3 = new int[j2.size()];
                                    Iterator<com.yftech.service.main.c.a.e> it2 = j2.iterator();
                                    int i5 = 0;
                                    while (it2.hasNext()) {
                                        iArr3[i5] = it2.next().a();
                                        i5++;
                                    }
                                    e.this.x.a(iArr3, cVar.l().a(), cVar.f(), i4, i);
                                }
                                e.this.h.edit().putInt(e.c, i4).commit();
                            }
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("invoke master ");
                            sb2.append(i4 != 0 ? "mute" : "unmute");
                            sb2.append(" success, channel index:");
                            sb2.append(cVar.b());
                            sb2.append(", isExistCmd:");
                            sb2.append(b3);
                            com.yftech.service.main.j.a.c(sb2.toString());
                        }
                    }
                    return true;
                case 3:
                    int i6 = iArr[1];
                    boolean z4 = iArr[2] == 1;
                    boolean z5 = iArr.length < 4 || iArr[3] == 1;
                    boolean b4 = e.this.b(2, 3, i6);
                    if (b4) {
                        c = true;
                    } else {
                        c = z4 ? e.this.y.c(i6) : e.this.y.f(i6);
                    }
                    com.yftech.service.main.c.a.e b5 = e.this.w.b(i6);
                    if (((c && b5.g().j() == z4) || b4) && e.this.x != null && z5) {
                        e.this.x.a(new int[]{b5.a()}, b5.g().a(), b5.e().f(), z4, i);
                    }
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("invoke stream ");
                    sb3.append(z4 ? "mute" : "unmute");
                    sb3.append(" success, streamType:");
                    sb3.append(i6);
                    sb3.append(", isExistSameCmd:");
                    sb3.append(b4);
                    com.yftech.service.main.j.a.c(sb3.toString());
                    return true;
                default:
                    return true;
            }
        }

        private synchronized boolean b(int i, int... iArr) {
            boolean z;
            int i2 = 0;
            if (iArr != null) {
                if (iArr.length >= 2) {
                    int i3 = iArr[0];
                    int i4 = iArr[1];
                    if (e.this.b(1, i3)) {
                        e.this.w.a(i3).l().a(i4);
                        com.yftech.service.main.j.a.c("invoke changed volume success for skip,channel index:" + i3 + ", volumeIndex:" + i4);
                        z = true;
                    } else if (e.this.y != null) {
                        z = e.this.y.a(i3, i4);
                        com.yftech.service.main.j.a.c("invoke changed volume success,channel index:" + i3 + ", volumeIndex:" + i4);
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (e.this.x != null) {
                            com.yftech.service.main.c.a.c a = e.this.w.a(i3);
                            Collection<com.yftech.service.main.c.a.e> j = a.j();
                            int[] iArr2 = new int[j.size()];
                            Iterator<com.yftech.service.main.c.a.e> it = j.iterator();
                            while (it.hasNext()) {
                                iArr2[i2] = it.next().a();
                                i2++;
                            }
                            e.this.x.a(iArr2, i4, a.f(), a.l().j(), i);
                        }
                        e.this.h.edit().putInt(e.b + i3, i4).commit();
                        return true;
                    }
                    com.yftech.service.main.j.a.d("changeVolume fail! info:" + Arrays.toString(iArr));
                }
            }
            return false;
        }

        private synchronized boolean b(int... iArr) {
            if (iArr != null) {
                if (iArr.length >= 3) {
                    int i = iArr[0];
                    int i2 = iArr[1];
                    int i3 = iArr[2];
                    if (e.this.w.a(i3).l().a() != 0) {
                        if (e.this.y != null) {
                            e.this.y.a(i, i3, i2);
                            com.yftech.service.main.j.a.c("invoke MixPer success,mixChannelIndex:" + i + ", reChannelIndex:" + i3 + ", mixValPer:" + i2);
                            return true;
                        }
                    } else {
                        com.yftech.service.main.j.a.c("reVolumeIndex is 0, invokeMixPer return!");
                        return false;
                    }
                }
            }
            return false;
        }

        private synchronized boolean c(int... iArr) {
            if (iArr != null) {
                if (iArr.length >= 2) {
                    int i = iArr[0];
                    int i2 = iArr[1];
                    if (e.this.y != null) {
                        e.this.y.b(i, i2);
                        com.yftech.service.main.j.a.c("invoke recoverMixPer success,mixChannelIndex:" + i + ", reChannelIndex:" + i2);
                        return true;
                    }
                }
            }
            return false;
        }

        private float a(int i) {
            float[] fArr = this.c[i];
            float f = 0.0f;
            for (float f2 : fArr) {
                f += f2;
            }
            return f;
        }

        private int b(int i) {
            int[] iArr = this.d[i];
            int i2 = 0;
            for (int i3 : iArr) {
                i2 += i3;
            }
            return i2;
        }

        private void c(int i) {
            int[] iArr = this.d[i];
            for (int i2 = 0; i2 < iArr.length; i2++) {
                this.d[i][i2] = 0;
            }
        }

        private void d(int i) {
            float[] fArr = this.c[i];
            for (int i2 = 0; i2 < fArr.length; i2++) {
                this.c[i][i2] = 0.0f;
            }
        }
    }

    public void a(d dVar) {
        this.x = dVar;
    }

    public void a(PrintWriter printWriter) {
        printWriter.println();
        printWriter.println("version:");
        printWriter.println(" OS    " + SystemProperties.get("ro.build.realversion.date"));
        printWriter.println(" MCU   " + SystemProperties.get("persist.version.mcu"));
        printWriter.println(" FOTA  " + SystemProperties.get("ro.fota.version"));
        printWriter.println();
        printWriter.println("ACC    On: " + SystemProperties.get("sys.acc.state"));
        printWriter.println("System On: " + SystemProperties.get("sys.power.state"));
        printWriter.println();
        printWriter.println("adapter:");
        printWriter.println(" dsp         " + com.yftech.service.main.a.a.a(this.i).b().a());
        printWriter.println(" platform    " + this.j.a());
        printWriter.println(" volume      " + this.j.b());
        printWriter.println(" config      " + this.j.c());
        printWriter.println();
        printWriter.println("volume:");
        printWriter.println("speed:" + this.t);
        printWriter.println("speed level:" + this.u);
        printWriter.println("channel:");
        Collection<com.yftech.service.main.c.a.c> b2 = this.w.b();
        printWriter.println("index | curVol | realVol | min | max | curMute | realMute | name");
        for (com.yftech.service.main.c.a.c cVar : b2) {
            f k = cVar.k();
            f l = cVar.l();
            StringBuilder sb = new StringBuilder();
            sb.append("  ");
            sb.append(cVar.b());
            sb.append("   |  ");
            sb.append(k.a() >= 10 ? Integer.valueOf(k.a()) : "0" + k.a());
            sb.append(" | ");
            sb.append(l.a() >= 10 ? Integer.valueOf(l.a()) : "0" + l.a());
            sb.append(" |  ");
            sb.append(cVar.e());
            sb.append("  |  ");
            sb.append(cVar.f());
            sb.append(" | ");
            sb.append(k.n());
            sb.append(" | ");
            sb.append(l.n());
            sb.append(" | ");
            sb.append(cVar.a());
            printWriter.println(sb.toString());
        }
        printWriter.println("stream:");
        printWriter.println("type | channel | curVol | realVol | curMute | realMute | name");
        for (com.yftech.service.main.c.a.c cVar2 : b2) {
            for (com.yftech.service.main.c.a.e eVar : cVar2.j()) {
                f f = eVar.f();
                f g2 = eVar.g();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(" ");
                sb2.append(eVar.a());
                sb2.append(" | ");
                sb2.append(cVar2.b());
                sb2.append(" | ");
                sb2.append(f.a() >= 10 ? Integer.valueOf(f.a()) : "0" + f.a());
                sb2.append(" | ");
                sb2.append(g2.a() >= 10 ? Integer.valueOf(g2.a()) : "0" + g2.a());
                sb2.append(" | ");
                sb2.append(f.n());
                sb2.append(" | ");
                sb2.append(g2.n());
                sb2.append(" | ");
                sb2.append(eVar.b());
                printWriter.println(sb2.toString());
            }
        }
        printWriter.println();
        printWriter.println("mute:");
        printWriter.println(" master  " + this.r);
        printWriter.println();
        printWriter.println("volume curve test: false");
        printWriter.println();
    }
}
