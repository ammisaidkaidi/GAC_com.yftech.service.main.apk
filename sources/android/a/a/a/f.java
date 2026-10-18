package android.a.a.a;

import android.a.a.a.a.c;
import android.a.a.a.i;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: /home/user/work/dex/classes.dex */
public class f {
    public static final boolean a = false;
    public static g h = null;
    private static final boolean i = false;
    private static int j = 1000;
    b[] c;
    final d g;
    private a l;
    private final a t;
    int b = 0;
    private HashMap<String, i> k = null;
    private int m = 32;
    private int n = this.m;
    public boolean d = false;
    private boolean[] o = new boolean[this.m];
    int e = 1;
    int f = 0;
    private int p = this.m;
    private i[] q = new i[j];
    private int r = 0;
    private b[] s = new b[this.m];

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public interface a {
        i a(f fVar, boolean[] zArr);

        void a(a aVar);

        void d(i iVar);

        boolean f();

        void g();

        i h();
    }

    private String c(int i2) {
        return i2 == 1 ? "LOW" : i2 == 2 ? "MEDIUM" : i2 == 3 ? "HIGH" : i2 == 4 ? "HIGHEST" : i2 == 5 ? "EQUALITY" : i2 == 6 ? "FIXED" : "NONE";
    }

    public f() {
        this.c = null;
        this.c = new b[this.m];
        p();
        this.g = new d();
        this.l = new e(this.g);
        this.t = new b(this.g);
    }

    public void a(g gVar) {
        h = gVar;
    }

    public static g a() {
        return h;
    }

    private void o() {
        this.m *= 2;
        this.c = (b[]) Arrays.copyOf(this.c, this.m);
        this.g.c = (i[]) Arrays.copyOf(this.g.c, this.m);
        this.o = new boolean[this.m];
        this.n = this.m;
        this.p = this.m;
        if (h != null) {
            h.d++;
            h.p = Math.max(h.p, this.m);
            h.D = h.p;
        }
    }

    private void p() {
        for (int i2 = 0; i2 < this.c.length; i2++) {
            b bVar = this.c[i2];
            if (bVar != null) {
                this.g.a.a(bVar);
            }
            this.c[i2] = null;
        }
    }

    public void b() {
        for (int i2 = 0; i2 < this.g.c.length; i2++) {
            i iVar = this.g.c[i2];
            if (iVar != null) {
                iVar.d();
            }
        }
        this.g.b.a(this.q, this.r);
        this.r = 0;
        Arrays.fill(this.g.c, (Object) null);
        if (this.k != null) {
            this.k.clear();
        }
        this.b = 0;
        this.l.g();
        this.e = 1;
        for (int i3 = 0; i3 < this.f; i3++) {
            this.c[i3].c = false;
        }
        p();
        this.f = 0;
    }

    public i a(Object obj) {
        i iVar = null;
        if (obj == null) {
            return null;
        }
        if (this.e + 1 >= this.n) {
            o();
        }
        if (obj instanceof android.a.a.a.a.c) {
            android.a.a.a.a.c cVar = (android.a.a.a.a.c) obj;
            iVar = cVar.b();
            if (iVar == null) {
                cVar.a(this.g);
                iVar = cVar.b();
            }
            if (iVar.i == -1 || iVar.i > this.b || this.g.c[iVar.i] == null) {
                if (iVar.i != -1) {
                    iVar.d();
                }
                this.b++;
                this.e++;
                iVar.i = this.b;
                iVar.o = i.a.UNRESTRICTED;
                this.g.c[this.b] = iVar;
            }
        }
        return iVar;
    }

    public b c() {
        b a2 = this.g.a.a();
        if (a2 == null) {
            a2 = new b(this.g);
        } else {
            a2.c();
        }
        i.a();
        return a2;
    }

    public i d() {
        if (h != null) {
            h.n++;
        }
        if (this.e + 1 >= this.n) {
            o();
        }
        i a2 = a(i.a.SLACK, (String) null);
        this.b++;
        this.e++;
        a2.i = this.b;
        this.g.c[this.b] = a2;
        return a2;
    }

    public i e() {
        if (h != null) {
            h.o++;
        }
        if (this.e + 1 >= this.n) {
            o();
        }
        i a2 = a(i.a.SLACK, (String) null);
        this.b++;
        this.e++;
        a2.i = this.b;
        this.g.c[this.b] = a2;
        return a2;
    }

    private void b(b bVar) {
        bVar.a(this, 0);
    }

    private void a(b bVar, int i2) {
        a(bVar, i2, 0);
    }

    void a(b bVar, int i2, int i3) {
        bVar.c(a(i3, (String) null), i2);
    }

    private i b(String str, i.a aVar) {
        if (h != null) {
            h.l++;
        }
        if (this.e + 1 >= this.n) {
            o();
        }
        i a2 = a(aVar, (String) null);
        a2.a(str);
        this.b++;
        this.e++;
        a2.i = this.b;
        if (this.k == null) {
            this.k = new HashMap<>();
        }
        this.k.put(str, a2);
        this.g.c[this.b] = a2;
        return a2;
    }

    public i a(int i2, String str) {
        if (h != null) {
            h.m++;
        }
        if (this.e + 1 >= this.n) {
            o();
        }
        i a2 = a(i.a.ERROR, str);
        this.b++;
        this.e++;
        a2.i = this.b;
        a2.k = i2;
        this.g.c[this.b] = a2;
        this.l.d(a2);
        return a2;
    }

    private i a(i.a aVar, String str) {
        i a2 = this.g.b.a();
        if (a2 == null) {
            a2 = new i(aVar, str);
            a2.a(aVar, str);
        } else {
            a2.d();
            a2.a(aVar, str);
        }
        if (this.r >= j) {
            j *= 2;
            this.q = (i[]) Arrays.copyOf(this.q, j);
        }
        i[] iVarArr = this.q;
        int i2 = this.r;
        this.r = i2 + 1;
        iVarArr[i2] = a2;
        return a2;
    }

    a f() {
        return this.l;
    }

    b a(int i2) {
        return this.c[i2];
    }

    float a(String str) {
        i a2 = a(str, i.a.UNRESTRICTED);
        if (a2 == null) {
            return 0.0f;
        }
        return a2.l;
    }

    public int b(Object obj) {
        i b = ((android.a.a.a.a.c) obj).b();
        if (b != null) {
            return (int) (b.l + 0.5f);
        }
        return 0;
    }

    i a(String str, i.a aVar) {
        if (this.k == null) {
            this.k = new HashMap<>();
        }
        i iVar = this.k.get(str);
        return iVar == null ? b(str, aVar) : iVar;
    }

    public void g() {
        if (h != null) {
            h.e++;
        }
        if (this.d) {
            if (h != null) {
                h.r++;
            }
            boolean z = false;
            int i2 = 0;
            while (true) {
                if (i2 >= this.f) {
                    z = true;
                    break;
                } else if (!this.c[i2].e) {
                    break;
                } else {
                    i2++;
                }
            }
            if (!z) {
                a(this.l);
                return;
            }
            if (h != null) {
                h.q++;
            }
            q();
            return;
        }
        a(this.l);
    }

    void a(a aVar) {
        if (h != null) {
            h.t++;
            h.u = Math.max(h.u, this.e);
            h.v = Math.max(h.v, this.f);
        }
        c((b) aVar);
        b(aVar);
        a(aVar, false);
        q();
    }

    private final void c(b bVar) {
        if (this.f > 0) {
            bVar.d.a(bVar, this.c);
            if (bVar.d.a == 0) {
                bVar.e = true;
            }
        }
    }

    public void a(b bVar) {
        i b;
        if (bVar == null) {
            return;
        }
        if (h != null) {
            h.f++;
            if (bVar.e) {
                h.g++;
            }
        }
        if (this.f + 1 >= this.p || this.e + 1 >= this.n) {
            o();
        }
        boolean z = false;
        if (!bVar.e) {
            c(bVar);
            if (bVar.f()) {
                return;
            }
            bVar.e();
            if (bVar.a(this)) {
                i e = e();
                bVar.a = e;
                d(bVar);
                this.t.a(bVar);
                a(this.t, true);
                if (e.j == -1) {
                    if (bVar.a == e && (b = bVar.b(e)) != null) {
                        if (h != null) {
                            h.j++;
                        }
                        bVar.c(b);
                    }
                    if (!bVar.e) {
                        bVar.a.c(bVar);
                    }
                    this.f--;
                }
                z = true;
            }
            if (!bVar.a()) {
                return;
            }
        }
        if (z) {
            return;
        }
        d(bVar);
    }

    private final void d(b bVar) {
        if (this.c[this.f] != null) {
            this.g.a.a(this.c[this.f]);
        }
        this.c[this.f] = bVar;
        bVar.a.j = this.f;
        this.f++;
        bVar.a.c(bVar);
    }

    private final int a(a aVar, boolean z) {
        if (h != null) {
            h.h++;
        }
        for (int i2 = 0; i2 < this.e; i2++) {
            this.o[i2] = false;
        }
        boolean z2 = false;
        int i3 = 0;
        while (!z2) {
            if (h != null) {
                h.i++;
            }
            i3++;
            if (i3 >= this.e * 2) {
                return i3;
            }
            if (aVar.h() != null) {
                this.o[aVar.h().i] = true;
            }
            i a2 = aVar.a(this, this.o);
            if (a2 != null) {
                if (this.o[a2.i]) {
                    return i3;
                }
                this.o[a2.i] = true;
            }
            if (a2 != null) {
                float f = Float.MAX_VALUE;
                int i4 = -1;
                for (int i5 = 0; i5 < this.f; i5++) {
                    b bVar = this.c[i5];
                    if (bVar.a.o != i.a.UNRESTRICTED && !bVar.e && bVar.a(a2)) {
                        float b = bVar.d.b(a2);
                        if (b < 0.0f) {
                            float f2 = (-bVar.b) / b;
                            if (f2 < f) {
                                i4 = i5;
                                f = f2;
                            }
                        }
                    }
                }
                if (i4 > -1) {
                    b bVar2 = this.c[i4];
                    bVar2.a.j = -1;
                    if (h != null) {
                        h.j++;
                    }
                    bVar2.c(a2);
                    bVar2.a.j = i4;
                    bVar2.a.c(bVar2);
                }
            }
            z2 = true;
        }
        return i3;
    }

    private int b(a aVar) {
        float f;
        boolean z;
        int i2 = 0;
        while (true) {
            f = 0.0f;
            if (i2 >= this.f) {
                z = false;
                break;
            }
            if (this.c[i2].a.o != i.a.UNRESTRICTED && this.c[i2].b < 0.0f) {
                z = true;
                break;
            }
            i2++;
        }
        if (!z) {
            return 0;
        }
        boolean z2 = false;
        int i3 = 0;
        while (!z2) {
            if (h != null) {
                h.k++;
            }
            i3++;
            float f2 = Float.MAX_VALUE;
            int i4 = -1;
            int i5 = -1;
            int i6 = 0;
            int i7 = 0;
            while (i6 < this.f) {
                b bVar = this.c[i6];
                if (bVar.a.o != i.a.UNRESTRICTED && !bVar.e && bVar.b < f) {
                    int i8 = 1;
                    while (i8 < this.e) {
                        i iVar = this.g.c[i8];
                        float b = bVar.d.b(iVar);
                        if (b > f) {
                            int i9 = i7;
                            float f3 = f2;
                            int i10 = i5;
                            int i11 = i4;
                            for (int i12 = 0; i12 < 7; i12++) {
                                float f4 = iVar.n[i12] / b;
                                if ((f4 < f3 && i12 == i9) || i12 > i9) {
                                    i10 = i8;
                                    i11 = i6;
                                    f3 = f4;
                                    i9 = i12;
                                }
                            }
                            i4 = i11;
                            i5 = i10;
                            f2 = f3;
                            i7 = i9;
                        }
                        i8++;
                        f = 0.0f;
                    }
                }
                i6++;
                f = 0.0f;
            }
            if (i4 != -1) {
                b bVar2 = this.c[i4];
                bVar2.a.j = -1;
                if (h != null) {
                    h.j++;
                }
                bVar2.c(this.g.c[i5]);
                bVar2.a.j = i4;
                bVar2.a.c(bVar2);
            } else {
                z2 = true;
            }
            f = 0.0f;
        }
        return i3;
    }

    private void q() {
        for (int i2 = 0; i2 < this.f; i2++) {
            b bVar = this.c[i2];
            bVar.a.l = bVar.b;
        }
    }

    private void r() {
        s();
        String str = "";
        for (int i2 = 0; i2 < this.f; i2++) {
            str = (str + this.c[i2]) + "\n";
        }
        System.out.println(str + this.l + "\n");
    }

    void h() {
        s();
        String str = " #  ";
        for (int i2 = 0; i2 < this.f; i2++) {
            str = (str + this.c[i2].b()) + "\n #  ";
        }
        if (this.l != null) {
            str = str + this.l + "\n";
        }
        System.out.println(str);
    }

    public void i() {
        s();
        String str = "";
        for (int i2 = 0; i2 < this.f; i2++) {
            if (this.c[i2].a.o == i.a.UNRESTRICTED) {
                str = (str + this.c[i2].b()) + "\n";
            }
        }
        System.out.println(str + this.l + "\n");
    }

    public int j() {
        int i2 = 0;
        for (int i3 = 0; i3 < this.f; i3++) {
            if (this.c[i3] != null) {
                i2 += this.c[i3].d();
            }
        }
        return i2;
    }

    public int k() {
        return this.f;
    }

    public int l() {
        return this.b;
    }

    void m() {
        int i2 = 0;
        for (int i3 = 0; i3 < this.m; i3++) {
            if (this.c[i3] != null) {
                i2 += this.c[i3].d();
            }
        }
        int i4 = 0;
        for (int i5 = 0; i5 < this.f; i5++) {
            if (this.c[i5] != null) {
                i4 += this.c[i5].d();
            }
        }
        System.out.println("Linear System -> Table size: " + this.m + " (" + b(this.m * this.m) + ") -- row sizes: " + b(i2) + ", actual size: " + b(i4) + " rows: " + this.f + "/" + this.p + " cols: " + this.e + "/" + this.n + " 0 occupied cells, " + b(0));
    }

    private void s() {
        System.out.println("Display Rows (" + this.f + "x" + this.e + ")\n");
    }

    private String b(int i2) {
        int i3 = i2 * 4;
        int i4 = i3 / 1024;
        int i5 = i4 / 1024;
        if (i5 > 0) {
            return "" + i5 + " Mb";
        }
        if (i4 > 0) {
            return "" + i4 + " Kb";
        }
        return "" + i3 + " bytes";
    }

    public d n() {
        return this.g;
    }

    public void a(i iVar, i iVar2, int i2, int i3) {
        b c = c();
        i d = d();
        d.k = 0;
        c.a(iVar, iVar2, d, i2);
        if (i3 != 6) {
            a(c, (int) (c.d.b(d) * (-1.0f)), i3);
        }
        a(c);
    }

    public void a(i iVar, int i2) {
        b c = c();
        i d = d();
        d.k = 0;
        c.a(iVar, i2, d);
        a(c);
    }

    public void a(i iVar, i iVar2, boolean z) {
        b c = c();
        i d = d();
        d.k = 0;
        c.a(iVar, iVar2, d, 0);
        if (z) {
            a(c, (int) (c.d.b(d) * (-1.0f)), 1);
        }
        a(c);
    }

    public void b(i iVar, i iVar2, int i2, int i3) {
        b c = c();
        i d = d();
        d.k = 0;
        c.b(iVar, iVar2, d, i2);
        if (i3 != 6) {
            a(c, (int) (c.d.b(d) * (-1.0f)), i3);
        }
        a(c);
    }

    public void b(i iVar, i iVar2, boolean z) {
        b c = c();
        i d = d();
        d.k = 0;
        c.b(iVar, iVar2, d, 0);
        if (z) {
            a(c, (int) (c.d.b(d) * (-1.0f)), 1);
        }
        a(c);
    }

    public void a(i iVar, i iVar2, int i2, float f, i iVar3, i iVar4, int i3, int i4) {
        b c = c();
        c.a(iVar, iVar2, i2, f, iVar3, iVar4, i3);
        if (i4 != 6) {
            c.a(this, i4);
        }
        a(c);
    }

    public void a(i iVar, i iVar2, i iVar3, i iVar4, float f, int i2) {
        b c = c();
        c.a(iVar, iVar2, iVar3, iVar4, f);
        if (i2 != 6) {
            c.a(this, i2);
        }
        a(c);
    }

    public b c(i iVar, i iVar2, int i2, int i3) {
        b c = c();
        c.a(iVar, iVar2, i2);
        if (i3 != 6) {
            c.a(this, i3);
        }
        a(c);
        return c;
    }

    public void b(i iVar, int i2) {
        int i3 = iVar.j;
        if (iVar.j != -1) {
            b bVar = this.c[i3];
            if (bVar.e) {
                bVar.b = i2;
                return;
            }
            if (bVar.d.a == 0) {
                bVar.e = true;
                bVar.b = i2;
                return;
            } else {
                b c = c();
                c.b(iVar, i2);
                a(c);
                return;
            }
        }
        b c2 = c();
        c2.a(iVar, i2);
        a(c2);
    }

    public void a(i iVar, int i2, int i3) {
        int i4 = iVar.j;
        if (iVar.j != -1) {
            b bVar = this.c[i4];
            if (bVar.e) {
                bVar.b = i2;
                return;
            }
            b c = c();
            c.b(iVar, i2);
            c.a(this, i3);
            a(c);
            return;
        }
        b c2 = c();
        c2.a(iVar, i2);
        c2.a(this, i3);
        a(c2);
    }

    public static b a(f fVar, i iVar, i iVar2, int i2, boolean z) {
        b c = fVar.c();
        c.a(iVar, iVar2, i2);
        if (z) {
            fVar.a(c, 1);
        }
        return c;
    }

    public static b a(f fVar, i iVar, i iVar2, i iVar3, float f, boolean z) {
        b c = fVar.c();
        if (z) {
            fVar.b(c);
        }
        return c.a(iVar, iVar2, iVar3, f);
    }

    public static b b(f fVar, i iVar, i iVar2, int i2, boolean z) {
        i d = fVar.d();
        b c = fVar.c();
        c.a(iVar, iVar2, d, i2);
        if (z) {
            fVar.a(c, (int) (c.d.b(d) * (-1.0f)));
        }
        return c;
    }

    public static b c(f fVar, i iVar, i iVar2, int i2, boolean z) {
        i d = fVar.d();
        b c = fVar.c();
        c.b(iVar, iVar2, d, i2);
        if (z) {
            fVar.a(c, (int) (c.d.b(d) * (-1.0f)));
        }
        return c;
    }

    public static b a(f fVar, i iVar, i iVar2, int i2, float f, i iVar3, i iVar4, int i3, boolean z) {
        b c = fVar.c();
        c.a(iVar, iVar2, i2, f, iVar3, iVar4, i3);
        if (z) {
            c.a(fVar, 4);
        }
        return c;
    }

    public void a(android.a.a.a.a.f fVar, android.a.a.a.a.f fVar2, float f, int i2) {
        i a2 = a(fVar.a(c.EnumC0000c.LEFT));
        i a3 = a(fVar.a(c.EnumC0000c.TOP));
        i a4 = a(fVar.a(c.EnumC0000c.RIGHT));
        i a5 = a(fVar.a(c.EnumC0000c.BOTTOM));
        i a6 = a(fVar2.a(c.EnumC0000c.LEFT));
        i a7 = a(fVar2.a(c.EnumC0000c.TOP));
        i a8 = a(fVar2.a(c.EnumC0000c.RIGHT));
        i a9 = a(fVar2.a(c.EnumC0000c.BOTTOM));
        b c = c();
        double d = f;
        double d2 = i2;
        c.b(a3, a5, a7, a9, (float) (Math.sin(d) * d2));
        a(c);
        b c2 = c();
        c2.b(a2, a4, a6, a8, (float) (Math.cos(d) * d2));
        a(c2);
    }
}
