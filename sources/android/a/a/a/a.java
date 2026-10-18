package android.a.a.a;

import android.a.a.a.i;
import java.util.Arrays;

/* loaded from: /home/user/work/dex/classes.dex */
public class a {
    private static final boolean b = false;
    private static final int c = -1;
    private static final boolean d = false;
    private final b e;
    private final d f;
    int a = 0;
    private int g = 8;
    private i h = null;
    private int[] i = new int[this.g];
    private int[] j = new int[this.g];
    private float[] k = new float[this.g];
    private int l = -1;
    private int m = -1;
    private boolean n = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(b bVar, d dVar) {
        this.e = bVar;
        this.f = dVar;
    }

    public final void a(i iVar, float f) {
        if (f == 0.0f) {
            a(iVar, true);
            return;
        }
        if (this.l == -1) {
            this.l = 0;
            this.k[this.l] = f;
            this.i[this.l] = iVar.i;
            this.j[this.l] = -1;
            iVar.r++;
            iVar.a(this.e);
            this.a++;
            if (this.n) {
                return;
            }
            this.m++;
            if (this.m >= this.i.length) {
                this.n = true;
                this.m = this.i.length - 1;
                return;
            }
            return;
        }
        int i = this.l;
        int i2 = -1;
        for (int i3 = 0; i != -1 && i3 < this.a; i3++) {
            if (this.i[i] == iVar.i) {
                this.k[i] = f;
                return;
            }
            if (this.i[i] < iVar.i) {
                i2 = i;
            }
            i = this.j[i];
        }
        int i4 = this.m + 1;
        if (this.n) {
            if (this.i[this.m] == -1) {
                i4 = this.m;
            } else {
                i4 = this.i.length;
            }
        }
        if (i4 >= this.i.length && this.a < this.i.length) {
            int i5 = 0;
            while (true) {
                if (i5 >= this.i.length) {
                    break;
                }
                if (this.i[i5] == -1) {
                    i4 = i5;
                    break;
                }
                i5++;
            }
        }
        if (i4 >= this.i.length) {
            i4 = this.i.length;
            this.g *= 2;
            this.n = false;
            this.m = i4 - 1;
            this.k = Arrays.copyOf(this.k, this.g);
            this.i = Arrays.copyOf(this.i, this.g);
            this.j = Arrays.copyOf(this.j, this.g);
        }
        this.i[i4] = iVar.i;
        this.k[i4] = f;
        if (i2 != -1) {
            this.j[i4] = this.j[i2];
            this.j[i2] = i4;
        } else {
            this.j[i4] = this.l;
            this.l = i4;
        }
        iVar.r++;
        iVar.a(this.e);
        this.a++;
        if (!this.n) {
            this.m++;
        }
        if (this.a >= this.i.length) {
            this.n = true;
        }
        if (this.m >= this.i.length) {
            this.n = true;
            this.m = this.i.length - 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(i iVar, float f, boolean z) {
        if (f == 0.0f) {
            return;
        }
        if (this.l == -1) {
            this.l = 0;
            this.k[this.l] = f;
            this.i[this.l] = iVar.i;
            this.j[this.l] = -1;
            iVar.r++;
            iVar.a(this.e);
            this.a++;
            if (this.n) {
                return;
            }
            this.m++;
            if (this.m >= this.i.length) {
                this.n = true;
                this.m = this.i.length - 1;
                return;
            }
            return;
        }
        int i = this.l;
        int i2 = -1;
        for (int i3 = 0; i != -1 && i3 < this.a; i3++) {
            if (this.i[i] == iVar.i) {
                float[] fArr = this.k;
                fArr[i] = fArr[i] + f;
                if (this.k[i] == 0.0f) {
                    if (i == this.l) {
                        this.l = this.j[i];
                    } else {
                        this.j[i2] = this.j[i];
                    }
                    if (z) {
                        iVar.b(this.e);
                    }
                    if (this.n) {
                        this.m = i;
                    }
                    iVar.r--;
                    this.a--;
                    return;
                }
                return;
            }
            if (this.i[i] < iVar.i) {
                i2 = i;
            }
            i = this.j[i];
        }
        int i4 = this.m + 1;
        if (this.n) {
            if (this.i[this.m] == -1) {
                i4 = this.m;
            } else {
                i4 = this.i.length;
            }
        }
        if (i4 >= this.i.length && this.a < this.i.length) {
            int i5 = 0;
            while (true) {
                if (i5 >= this.i.length) {
                    break;
                }
                if (this.i[i5] == -1) {
                    i4 = i5;
                    break;
                }
                i5++;
            }
        }
        if (i4 >= this.i.length) {
            i4 = this.i.length;
            this.g *= 2;
            this.n = false;
            this.m = i4 - 1;
            this.k = Arrays.copyOf(this.k, this.g);
            this.i = Arrays.copyOf(this.i, this.g);
            this.j = Arrays.copyOf(this.j, this.g);
        }
        this.i[i4] = iVar.i;
        this.k[i4] = f;
        if (i2 != -1) {
            this.j[i4] = this.j[i2];
            this.j[i2] = i4;
        } else {
            this.j[i4] = this.l;
            this.l = i4;
        }
        iVar.r++;
        iVar.a(this.e);
        this.a++;
        if (!this.n) {
            this.m++;
        }
        if (this.m >= this.i.length) {
            this.n = true;
            this.m = this.i.length - 1;
        }
    }

    public final float a(i iVar, boolean z) {
        if (this.h == iVar) {
            this.h = null;
        }
        if (this.l == -1) {
            return 0.0f;
        }
        int i = this.l;
        int i2 = 0;
        int i3 = -1;
        while (i != -1 && i2 < this.a) {
            if (this.i[i] == iVar.i) {
                if (i == this.l) {
                    this.l = this.j[i];
                } else {
                    this.j[i3] = this.j[i];
                }
                if (z) {
                    iVar.b(this.e);
                }
                iVar.r--;
                this.a--;
                this.i[i] = -1;
                if (this.n) {
                    this.m = i;
                }
                return this.k[i];
            }
            i2++;
            i3 = i;
            i = this.j[i];
        }
        return 0.0f;
    }

    public final void a() {
        int i = this.l;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            i iVar = this.f.c[this.i[i]];
            if (iVar != null) {
                iVar.b(this.e);
            }
            i = this.j[i];
        }
        this.l = -1;
        this.m = -1;
        this.n = false;
        this.a = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a(i iVar) {
        if (this.l == -1) {
            return false;
        }
        int i = this.l;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            if (this.i[i] == iVar.i) {
                return true;
            }
            i = this.j[i];
        }
        return false;
    }

    boolean b() {
        int i = this.l;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            if (this.k[i] > 0.0f) {
                return true;
            }
            i = this.j[i];
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        int i = this.l;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            float[] fArr = this.k;
            fArr[i] = fArr[i] * (-1.0f);
            i = this.j[i];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(float f) {
        int i = this.l;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            float[] fArr = this.k;
            fArr[i] = fArr[i] / f;
            i = this.j[i];
        }
    }

    private boolean a(i iVar, f fVar) {
        return iVar.r <= 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0094 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public i a(f fVar) {
        boolean a;
        boolean a2;
        int i = this.l;
        i iVar = null;
        i iVar2 = null;
        boolean z = false;
        boolean z2 = false;
        float f = 0.0f;
        float f2 = 0.0f;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            float f3 = this.k[i];
            i iVar3 = this.f.c[this.i[i]];
            if (f3 < 0.0f) {
                if (f3 > -0.001f) {
                    this.k[i] = 0.0f;
                    iVar3.b(this.e);
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
                            iVar = iVar3;
                            z = true;
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
                            iVar2 = iVar3;
                            z2 = true;
                        }
                        z2 = a;
                        f2 = f3;
                        iVar2 = iVar3;
                    }
                }
                i = this.j[i];
            } else {
                if (f3 < 0.001f) {
                    this.k[i] = 0.0f;
                    iVar3.b(this.e);
                    f3 = 0.0f;
                }
                if (f3 != 0.0f) {
                }
                i = this.j[i];
            }
        }
        return iVar != null ? iVar : iVar2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(b bVar, b bVar2, boolean z) {
        int i = this.l;
        while (true) {
            for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
                if (this.i[i] == bVar2.a.i) {
                    float f = this.k[i];
                    a(bVar2.a, z);
                    a aVar = bVar2.d;
                    int i3 = aVar.l;
                    for (int i4 = 0; i3 != -1 && i4 < aVar.a; i4++) {
                        a(this.f.c[aVar.i[i3]], aVar.k[i3] * f, z);
                        i3 = aVar.j[i3];
                    }
                    bVar.b += bVar2.b * f;
                    if (z) {
                        bVar2.a.b(bVar);
                    }
                    i = this.l;
                } else {
                    i = this.j[i];
                }
            }
            return;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(b bVar, b[] bVarArr) {
        int i = this.l;
        while (true) {
            for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
                i iVar = this.f.c[this.i[i]];
                if (iVar.j != -1) {
                    float f = this.k[i];
                    a(iVar, true);
                    b bVar2 = bVarArr[iVar.j];
                    if (!bVar2.e) {
                        a aVar = bVar2.d;
                        int i3 = aVar.l;
                        for (int i4 = 0; i3 != -1 && i4 < aVar.a; i4++) {
                            a(this.f.c[aVar.i[i3]], aVar.k[i3] * f, true);
                            i3 = aVar.j[i3];
                        }
                    }
                    bVar.b += bVar2.b * f;
                    bVar2.a.b(bVar);
                    i = this.l;
                } else {
                    i = this.j[i];
                }
            }
            return;
        }
    }

    i d() {
        if (this.h == null) {
            int i = this.l;
            i iVar = null;
            for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
                if (this.k[i] < 0.0f) {
                    i iVar2 = this.f.c[this.i[i]];
                    if (iVar == null || iVar.k < iVar2.k) {
                        iVar = iVar2;
                    }
                }
                i = this.j[i];
            }
            return iVar;
        }
        return this.h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i a(boolean[] zArr, i iVar) {
        int i = this.l;
        i iVar2 = null;
        float f = 0.0f;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            if (this.k[i] < 0.0f) {
                i iVar3 = this.f.c[this.i[i]];
                if ((zArr == null || !zArr[iVar3.i]) && iVar3 != iVar && (iVar3.o == i.a.SLACK || iVar3.o == i.a.ERROR)) {
                    float f2 = this.k[i];
                    if (f2 < f) {
                        iVar2 = iVar3;
                        f = f2;
                    }
                }
            }
            i = this.j[i];
        }
        return iVar2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final i a(int i) {
        int i2 = this.l;
        for (int i3 = 0; i2 != -1 && i3 < this.a; i3++) {
            if (i3 == i) {
                return this.f.c[this.i[i2]];
            }
            i2 = this.j[i2];
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float b(int i) {
        int i2 = this.l;
        for (int i3 = 0; i2 != -1 && i3 < this.a; i3++) {
            if (i3 == i) {
                return this.k[i2];
            }
            i2 = this.j[i2];
        }
        return 0.0f;
    }

    public final float b(i iVar) {
        int i = this.l;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            if (this.i[i] == iVar.i) {
                return this.k[i];
            }
            i = this.j[i];
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e() {
        return (this.i.length * 4 * 3) + 0 + 36;
    }

    public void f() {
        int i = this.a;
        System.out.print("{ ");
        for (int i2 = 0; i2 < i; i2++) {
            i a = a(i2);
            if (a != null) {
                System.out.print(a + " = " + b(i2) + " ");
            }
        }
        System.out.println(" }");
    }

    public String toString() {
        String str = "";
        int i = this.l;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            str = ((str + " -> ") + this.k[i] + " : ") + this.f.c[this.i[i]];
            i = this.j[i];
        }
        return str;
    }
}
