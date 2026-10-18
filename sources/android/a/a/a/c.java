package android.a.a.a;

import android.a.a.a.i;
import java.util.Arrays;

/* loaded from: /home/user/work/dex/classes.dex */
public class c {
    private static final boolean b = false;
    private final b c;
    private final d d;
    int a = 0;
    private int e = 8;
    private int[] f = new int[this.e];
    private float[] g = new float[this.e];
    private boolean[] h = new boolean[this.e];

    c(b bVar, d dVar) {
        this.c = bVar;
        this.d = dVar;
    }

    public final void a(i iVar, float f) {
        for (int i = 0; i < this.a; i++) {
            if (this.f[i] == iVar.i) {
                this.g[i] = f;
                if (f == 0.0f) {
                    this.h[i] = false;
                    iVar.b(this.c);
                    return;
                }
                return;
            }
        }
        if (this.a >= this.f.length) {
            this.e *= 2;
            this.g = Arrays.copyOf(this.g, this.e);
            this.f = Arrays.copyOf(this.f, this.e);
            this.h = Arrays.copyOf(this.h, this.e);
        }
        this.f[this.a] = iVar.i;
        this.g[this.a] = f;
        this.h[this.a] = true;
        if (f == 0.0f) {
            iVar.b(this.c);
            this.h[this.a] = false;
        }
        iVar.r++;
        iVar.a(this.c);
        this.a++;
    }

    final void a(i iVar, float f, boolean z) {
        if (f == 0.0f) {
            return;
        }
        for (int i = 0; i < this.a; i++) {
            if (this.f[i] == iVar.i) {
                float[] fArr = this.g;
                fArr[i] = fArr[i] + f;
                return;
            }
        }
        if (this.a >= this.f.length) {
            this.e *= 2;
            this.g = Arrays.copyOf(this.g, this.e);
            this.f = Arrays.copyOf(this.f, this.e);
            this.h = Arrays.copyOf(this.h, this.e);
        }
        this.f[this.a] = iVar.i;
        float[] fArr2 = this.g;
        int i2 = this.a;
        fArr2[i2] = fArr2[i2] + f;
        this.h[this.a] = true;
        iVar.r++;
        iVar.a(this.c);
        if (this.g[this.a] == 0.0f) {
            iVar.r--;
            iVar.b(this.c);
            this.h[this.a] = false;
        }
        this.a++;
    }

    public final float a(i iVar, boolean z) {
        for (int i = 0; i < this.a; i++) {
            if (this.f[i] == iVar.i) {
                float f = this.g[i];
                this.g[i] = 0.0f;
                this.h[i] = false;
                if (z) {
                    iVar.r--;
                    iVar.b(this.c);
                }
                return f;
            }
        }
        return 0.0f;
    }

    public final void a() {
        for (int i = 0; i < this.a; i++) {
            i iVar = this.d.c[this.f[i]];
            if (iVar != null) {
                iVar.b(this.c);
            }
        }
        this.a = 0;
    }

    final boolean a(i iVar) {
        for (int i = 0; i < this.a; i++) {
            if (this.h[i] && this.f[i] == iVar.i) {
                return true;
            }
        }
        return false;
    }

    boolean b() {
        for (int i = 0; i < this.a; i++) {
            if (this.h[i] && this.g[i] > 0.0f) {
                return true;
            }
        }
        return false;
    }

    void c() {
        for (int i = 0; i < this.a; i++) {
            if (this.h[i]) {
                float[] fArr = this.g;
                fArr[i] = fArr[i] * (-1.0f);
            }
        }
    }

    void a(float f) {
        for (int i = 0; i < this.a; i++) {
            if (this.h[i]) {
                float[] fArr = this.g;
                fArr[i] = fArr[i] / f;
            }
        }
    }

    private boolean a(i iVar, f fVar) {
        return iVar.q <= 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a1 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    i a(f fVar) {
        boolean a;
        boolean a2;
        i iVar = null;
        i iVar2 = null;
        boolean z = false;
        boolean z2 = false;
        float f = 0.0f;
        float f2 = 0.0f;
        for (int i = 0; i < this.a; i++) {
            if (this.h[i]) {
                float f3 = this.g[i];
                i iVar3 = this.d.c[this.f[i]];
                if (f3 < 0.0f) {
                    if (f3 > -0.001f) {
                        this.g[i] = 0.0f;
                        this.h[i] = false;
                        iVar3.b(this.c);
                        f3 = 0.0f;
                    }
                    if (f3 != 0.0f) {
                        if (iVar3.o == i.a.UNRESTRICTED) {
                            if (iVar == null) {
                                a2 = a(iVar3, fVar);
                            } else if (f > f3) {
                                a2 = a(iVar3, fVar);
                            } else if (!z && a(iVar3, fVar)) {
                                f = f3;
                                z = true;
                                iVar = iVar3;
                            }
                            z = a2;
                            f = f3;
                            iVar = iVar3;
                        } else if (iVar == null && f3 < 0.0f) {
                            if (iVar2 == null) {
                                a = a(iVar3, fVar);
                            } else if (f2 > f3) {
                                a = a(iVar3, fVar);
                            } else if (!z2 && a(iVar3, fVar)) {
                                f2 = f3;
                                z2 = true;
                                iVar2 = iVar3;
                            }
                            z2 = a;
                            f2 = f3;
                            iVar2 = iVar3;
                        }
                    }
                } else {
                    if (f3 < 0.001f) {
                        this.g[i] = 0.0f;
                        this.h[i] = false;
                        iVar3.b(this.c);
                        f3 = 0.0f;
                    }
                    if (f3 != 0.0f) {
                    }
                }
            }
        }
        return iVar != null ? iVar : iVar2;
    }

    final void a(b bVar, b bVar2, boolean z) {
        for (int i = 0; i < this.a; i++) {
            if (this.h[i] && this.f[i] == bVar2.a.i) {
                float f = this.g[i];
                if (f != 0.0f) {
                    this.g[i] = 0.0f;
                    this.h[i] = false;
                    if (z) {
                        bVar2.a.b(this.c);
                    }
                    c cVar = (c) bVar2.d;
                    for (int i2 = 0; i2 < cVar.a; i2++) {
                        a(this.d.c[cVar.f[i2]], cVar.g[i2] * f, z);
                    }
                    bVar.b += bVar2.b * f;
                    if (z) {
                        bVar2.a.b(bVar);
                    }
                }
            }
        }
    }

    void a(b bVar, b[] bVarArr) {
        for (int i = 0; i < this.a; i++) {
            if (this.h[i]) {
                i iVar = this.d.c[this.f[i]];
                if (iVar.j != -1) {
                    float f = this.g[i];
                    this.g[i] = 0.0f;
                    this.h[i] = false;
                    iVar.b(this.c);
                    b bVar2 = bVarArr[iVar.j];
                    if (!bVar2.e) {
                        c cVar = (c) bVar2.d;
                        for (int i2 = 0; i2 < cVar.a; i2++) {
                            a(this.d.c[cVar.f[i2]], cVar.g[i2] * f, true);
                        }
                    }
                    bVar.b += bVar2.b * f;
                    bVar2.a.b(bVar);
                }
            }
        }
    }

    i d() {
        i iVar = null;
        for (int i = 0; i < this.a; i++) {
            if (this.h[i] && this.g[i] < 0.0f) {
                i iVar2 = this.d.c[this.f[i]];
                if (iVar == null || iVar.k < iVar2.k) {
                    iVar = iVar2;
                }
            }
        }
        return iVar;
    }

    i a(boolean[] zArr, i iVar) {
        i iVar2 = null;
        float f = 0.0f;
        for (int i = 0; i < this.a; i++) {
            if (this.h[i] && this.g[i] < 0.0f) {
                i iVar3 = this.d.c[this.f[i]];
                if ((zArr == null || !zArr[iVar3.i]) && iVar3 != iVar && (iVar3.o == i.a.SLACK || iVar3.o == i.a.ERROR)) {
                    float f2 = this.g[i];
                    if (f2 < f) {
                        iVar2 = iVar3;
                        f = f2;
                    }
                }
            }
        }
        return iVar2;
    }

    final i a(int i) {
        if (i < this.a) {
            return this.d.c[this.f[i]];
        }
        return null;
    }

    final float b(int i) {
        if (i < this.a) {
            return this.g[i];
        }
        return 0.0f;
    }

    public final float b(i iVar) {
        for (int i = 0; i < this.a; i++) {
            if (this.h[i] && this.f[i] == iVar.i) {
                return this.g[i];
            }
        }
        return 0.0f;
    }

    int e() {
        return (this.f.length * 4 * 3) + 0 + 36;
    }

    public void f() {
        i a;
        int i = this.a;
        System.out.print("{ ");
        for (int i2 = 0; i2 < i; i2++) {
            if (this.h[i2] && (a = a(i2)) != null) {
                System.out.print(a + " = " + b(i2) + " ");
            }
        }
        System.out.println(" }");
    }

    public String toString() {
        String str = "";
        for (int i = 0; i < this.a; i++) {
            if (this.h[i] && this.g[i] != 0.0f) {
                str = ((str + " -> ") + this.g[i] + " : ") + this.d.c[this.f[i]];
            }
        }
        return str;
    }
}
