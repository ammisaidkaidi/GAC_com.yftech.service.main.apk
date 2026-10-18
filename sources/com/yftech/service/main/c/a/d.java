package com.yftech.service.main.c.a;

import android.os.IBinder;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* loaded from: /home/user/work/dex/classes.dex */
public class d {
    private final String a;
    private final String b;
    private boolean c = false;
    private Map<Integer, Integer> d = new HashMap();
    private Map<Integer, com.yftech.service.main.c.a.a> e = new HashMap();

    public d(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public String a() {
        return this.a;
    }

    public String b() {
        return this.b;
    }

    public void a(boolean z) {
        this.c = z;
    }

    public boolean c() {
        return this.c;
    }

    public void a(int i, int i2) {
        if (this.d.containsKey(Integer.valueOf(i))) {
            throw new IllegalArgumentException("channel(" + i + ") has add");
        }
        this.d.put(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public void a(int i) {
        this.d.remove(Integer.valueOf(i));
    }

    public void a(int i, com.yftech.service.main.c.a.a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("action is null");
        }
        this.e.put(Integer.valueOf(i), aVar);
    }

    public void b(int i) {
        this.e.remove(Integer.valueOf(i));
    }

    public Map<Integer, Integer> d() {
        return this.d;
    }

    public Map<Integer, com.yftech.service.main.c.a.a> e() {
        return this.e;
    }

    public com.yftech.service.main.c.a.a c(int i) {
        return this.e.get(Integer.valueOf(i));
    }

    public a a(String str, String str2, int i, boolean z, boolean z2, IBinder iBinder, int i2) {
        return new a(this, str, str2, i, z, z2, iBinder, i2);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Policy:{id=" + this.a + ", tag=" + this.b + ", isMix=" + this.c);
        sb.append(", mixPercentageList=[");
        if (this.d != null) {
            this.d.entrySet().iterator();
            for (Map.Entry<Integer, Integer> entry : this.d.entrySet()) {
                sb.append("(" + entry.getKey() + b.a + entry.getValue() + ")");
            }
        }
        sb.append("]");
        sb.append(", inSourceActionList=[");
        if (this.e != null) {
            this.e.entrySet().iterator();
            for (Map.Entry<Integer, com.yftech.service.main.c.a.a> entry2 : this.e.entrySet()) {
                sb.append("(" + entry2.getKey() + b.a + entry2.getValue() + ")");
            }
        }
        sb.append("]");
        sb.append("}");
        return sb.toString();
    }

    /* loaded from: /home/user/work/dex/classes.dex */
    public class a {
        private final String b;
        private final String c;
        private final int d;
        private boolean e;
        private boolean f;
        private IBinder g;
        private int h;
        private WeakReference<d> i;

        a(d dVar, String str, String str2, int i, boolean z, boolean z2, IBinder iBinder, int i2) {
            this(str, str2, i, z, z2, iBinder, i2, dVar);
        }

        a(String str, String str2, int i, boolean z, boolean z2, IBinder iBinder, int i2, d dVar) {
            this.b = str;
            this.c = str2;
            this.d = i;
            this.e = z;
            this.f = z2;
            this.g = iBinder;
            this.h = i2;
            this.i = new WeakReference<>(dVar);
        }

        public String a() {
            return this.b;
        }

        public String b() {
            return this.c;
        }

        public int c() {
            return this.d;
        }

        public boolean d() {
            return this.e;
        }

        public void a(boolean z) {
            this.e = z;
        }

        public boolean e() {
            return this.f;
        }

        public void b(boolean z) {
            this.f = z;
        }

        public d f() {
            return this.i.get();
        }

        public IBinder g() {
            return this.g;
        }

        public int h() {
            return this.h;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.d == aVar.d && Objects.equals(this.b, aVar.b) && Objects.equals(this.c, aVar.c);
        }

        public int hashCode() {
            return Objects.hash(this.b, Integer.valueOf(this.d), this.c);
        }

        public String toString() {
            return new StringBuilder("AudioFocusClient:{clientID=" + this.b + ", packageName=" + this.c + ", streamType=" + this.d + ", isDelayed=" + this.e + ", isGain=" + this.f + ", policy=" + this.i).toString();
        }
    }
}
