package com.yftech.service.main.c.a;

import com.yftech.service.main.c.a.f;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: /home/user/work/dex/classes.dex */
public class c {
    private final String a;
    private final int b;
    private final boolean c;
    private final boolean d;
    private final int e;
    private final int f;
    private final int g;
    private final int h;
    private final String i;
    private List<Float> j;
    private Map<Integer, e> k = new HashMap();
    private f l = new f();
    private f m = new f();
    private f.a n = new f.a() { // from class: com.yftech.service.main.c.a.c.1
        @Override // com.yftech.service.main.c.a.f.a
        void a(f fVar, int i) {
            if (fVar == c.this.l) {
                Iterator<e> it = c.this.j().iterator();
                while (it.hasNext()) {
                    it.next().f().a(i);
                }
            } else {
                Iterator<e> it2 = c.this.j().iterator();
                while (it2.hasNext()) {
                    it2.next().g().a(i);
                }
            }
        }

        @Override // com.yftech.service.main.c.a.f.a
        void a(f fVar) {
            if (fVar == c.this.l) {
                Iterator<e> it = c.this.j().iterator();
                while (it.hasNext()) {
                    it.next().f().b();
                }
            } else {
                Iterator<e> it2 = c.this.j().iterator();
                while (it2.hasNext()) {
                    it2.next().g().b();
                }
            }
        }

        @Override // com.yftech.service.main.c.a.f.a
        void b(f fVar) {
            if (fVar == c.this.l) {
                Iterator<e> it = c.this.j().iterator();
                while (it.hasNext()) {
                    it.next().f().d();
                }
            } else {
                Iterator<e> it2 = c.this.j().iterator();
                while (it2.hasNext()) {
                    it2.next().g().d();
                }
            }
        }

        @Override // com.yftech.service.main.c.a.f.a
        void c(f fVar) {
            if (fVar == c.this.l) {
                Iterator<e> it = c.this.j().iterator();
                while (it.hasNext()) {
                    it.next().f().c();
                }
            } else {
                Iterator<e> it2 = c.this.j().iterator();
                while (it2.hasNext()) {
                    it2.next().g().c();
                }
            }
        }

        @Override // com.yftech.service.main.c.a.f.a
        void d(f fVar) {
            if (fVar == c.this.l) {
                Iterator<e> it = c.this.j().iterator();
                while (it.hasNext()) {
                    it.next().f().e();
                }
            } else {
                Iterator<e> it2 = c.this.j().iterator();
                while (it2.hasNext()) {
                    it2.next().g().e();
                }
            }
        }

        @Override // com.yftech.service.main.c.a.f.a
        void e(f fVar) {
            if (fVar == c.this.l) {
                Iterator<e> it = c.this.j().iterator();
                while (it.hasNext()) {
                    it.next().f().h();
                }
            } else {
                Iterator<e> it2 = c.this.j().iterator();
                while (it2.hasNext()) {
                    it2.next().g().h();
                }
            }
        }

        @Override // com.yftech.service.main.c.a.f.a
        void f(f fVar) {
            if (fVar == c.this.l) {
                Iterator<e> it = c.this.j().iterator();
                while (it.hasNext()) {
                    it.next().f().i();
                }
            } else {
                Iterator<e> it2 = c.this.j().iterator();
                while (it2.hasNext()) {
                    it2.next().g().i();
                }
            }
        }
    };

    public c(String str, int i, boolean z, boolean z2, int i2, int i3, int i4, String str2, int i5) {
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.i = str2;
        this.l.a(this.n);
        this.m.a(this.n);
        this.h = i5;
    }

    public String a() {
        return this.a;
    }

    public int b() {
        return this.b;
    }

    public boolean c() {
        return this.c;
    }

    public boolean d() {
        return this.d;
    }

    public int e() {
        return this.e;
    }

    public int f() {
        return this.f;
    }

    public int g() {
        return this.g;
    }

    public String h() {
        return this.i;
    }

    public List<Float> i() {
        return this.j;
    }

    public void a(List<Float> list) {
        this.j = list;
    }

    public void a(e eVar) {
        if (eVar == null) {
            return;
        }
        if (this.k == null) {
            this.k = new HashMap();
        }
        if (this.k.containsKey(Integer.valueOf(eVar.a()))) {
            throw new IllegalArgumentException("stream(" + eVar.a() + ") has add");
        }
        this.k.put(Integer.valueOf(eVar.a()), eVar);
    }

    public void b(List<e> list) {
        if (list == null) {
            return;
        }
        Iterator<e> it = list.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
    }

    public Collection<e> j() {
        if (this.k == null) {
            return null;
        }
        return this.k.values();
    }

    public e a(int i) {
        if (this.k == null) {
            return null;
        }
        return this.k.get(Integer.valueOf(i));
    }

    public f k() {
        return this.l;
    }

    public f l() {
        return this.m;
    }

    public float b(int i) {
        return this.j.get(i).floatValue();
    }

    public int m() {
        return this.h;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Channel:{id=" + this.a + ", index=" + this.b + ", isNeedChange=" + this.c + ", isAndroid=" + this.d + ", minVolume=" + this.e + ", maxVolume=" + this.f + ", defaultVolume=" + this.g + ", priority=" + this.h + ", volumeCurveName=" + this.i);
        sb.append(", volumeCurve=[");
        if (this.j != null) {
            for (int i = 0; i < this.j.size(); i++) {
                if (i != 0) {
                    sb.append(',');
                }
                sb.append(this.j.get(i));
            }
        }
        sb.append("]");
        sb.append(", streamList=[");
        if (this.k != null) {
            Iterator<Integer> it = this.k.keySet().iterator();
            boolean z = true;
            while (it.hasNext()) {
                if (z) {
                    z = false;
                } else {
                    sb.append(',');
                }
                sb.append(it.next());
            }
        }
        sb.append("]");
        sb.append("}");
        return sb.toString();
    }
}
