package android.a.a.a.a;

import android.a.a.a.a.c;
import android.a.a.a.a.f;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: /home/user/work/dex/classes.dex */
public class g extends p {
    private static final boolean a = true;
    private static final boolean aU = false;
    private static final int b = 8;
    private static final boolean c = false;
    static final boolean d = false;
    protected android.a.a.a.f aJ;
    int aK;
    int aL;
    int aM;
    int aN;
    int aO;
    int aP;
    f[] aQ;
    f[] aR;
    int aS;
    private boolean aV;
    private o aW;
    private int aX;
    private boolean aY;
    private boolean aZ;

    @Override // android.a.a.a.a.f
    public String d() {
        return "ConstraintLayout";
    }

    public boolean m() {
        return false;
    }

    public void a(android.a.a.a.g gVar) {
        this.aJ.a(gVar);
    }

    public g() {
        this.aV = false;
        this.aJ = new android.a.a.a.f();
        this.aO = 0;
        this.aP = 0;
        this.aQ = new f[4];
        this.aR = new f[4];
        this.aX = 3;
        this.aY = false;
        this.aZ = false;
        this.aS = 0;
    }

    public g(int i, int i2, int i3, int i4) {
        super(i, i2, i3, i4);
        this.aV = false;
        this.aJ = new android.a.a.a.f();
        this.aO = 0;
        this.aP = 0;
        this.aQ = new f[4];
        this.aR = new f[4];
        this.aX = 3;
        this.aY = false;
        this.aZ = false;
        this.aS = 0;
    }

    public g(int i, int i2) {
        super(i, i2);
        this.aV = false;
        this.aJ = new android.a.a.a.f();
        this.aO = 0;
        this.aP = 0;
        this.aQ = new f[4];
        this.aR = new f[4];
        this.aX = 3;
        this.aY = false;
        this.aZ = false;
        this.aS = 0;
    }

    public void A(int i) {
        this.aX = i;
    }

    public int aB() {
        return this.aX;
    }

    public boolean B(int i) {
        if ((this.aX & i) == i) {
            return a;
        }
        return false;
    }

    @Override // android.a.a.a.a.p, android.a.a.a.a.f
    public void s() {
        this.aJ.b();
        this.aK = 0;
        this.aM = 0;
        this.aL = 0;
        this.aN = 0;
        super.s();
    }

    public boolean aC() {
        return this.aY;
    }

    public boolean aD() {
        return this.aZ;
    }

    public boolean c(android.a.a.a.f fVar) {
        a(fVar);
        int size = this.aT.size();
        for (int i = 0; i < size; i++) {
            f fVar2 = this.aT.get(i);
            if (fVar2 instanceof g) {
                f.b bVar = fVar2.aa[0];
                f.b bVar2 = fVar2.aa[1];
                if (bVar == f.b.WRAP_CONTENT) {
                    fVar2.a(f.b.FIXED);
                }
                if (bVar2 == f.b.WRAP_CONTENT) {
                    fVar2.b(f.b.FIXED);
                }
                fVar2.a(fVar);
                if (bVar == f.b.WRAP_CONTENT) {
                    fVar2.a(bVar);
                }
                if (bVar2 == f.b.WRAP_CONTENT) {
                    fVar2.b(bVar2);
                }
            } else {
                j.a(this, fVar, fVar2);
                fVar2.a(fVar);
            }
        }
        if (this.aO > 0) {
            b.a(this, fVar, 0);
        }
        if (this.aP > 0) {
            b.a(this, fVar, 1);
        }
        return a;
    }

    public void a(android.a.a.a.f fVar, boolean[] zArr) {
        zArr[2] = false;
        b(fVar);
        int size = this.aT.size();
        for (int i = 0; i < size; i++) {
            f fVar2 = this.aT.get(i);
            fVar2.b(fVar);
            if (fVar2.aa[0] == f.b.MATCH_CONSTRAINT && fVar2.M() < fVar2.P()) {
                zArr[2] = a;
            }
            if (fVar2.aa[1] == f.b.MATCH_CONSTRAINT && fVar2.Q() < fVar2.R()) {
                zArr[2] = a;
            }
        }
    }

    public void b(int i, int i2, int i3, int i4) {
        this.aK = i;
        this.aL = i2;
        this.aM = i3;
        this.aN = i4;
    }

    public void d(boolean z) {
        this.aV = z;
    }

    public boolean aE() {
        return this.aV;
    }

    @Override // android.a.a.a.a.f
    public void b(int i) {
        super.b(i);
        int size = this.aT.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.aT.get(i2).b(i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d2  */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v17 */
    @Override // android.a.a.a.a.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void aF() {
        boolean z;
        boolean z2;
        boolean z3;
        int max;
        int max2;
        ?? r12;
        int i = this.ag;
        int i2 = this.ah;
        int i3 = 0;
        int max3 = Math.max(0, M());
        int max4 = Math.max(0, Q());
        this.aY = false;
        this.aZ = false;
        if (this.ab != null) {
            if (this.aW == null) {
                this.aW = new o(this);
            }
            this.aW.a(this);
            j(this.aK);
            k(this.aL);
            au();
            a(this.aJ.n());
        } else {
            this.ag = 0;
            this.ah = 0;
        }
        if (this.aX != 0) {
            if (!B(8)) {
                aJ();
            }
            aK();
            this.aJ.d = a;
        } else {
            this.aJ.d = false;
        }
        f.b bVar = this.aa[1];
        f.b bVar2 = this.aa[0];
        e();
        int size = this.aT.size();
        for (int i4 = 0; i4 < size; i4++) {
            f fVar = this.aT.get(i4);
            if (fVar instanceof p) {
                ((p) fVar).aF();
            }
        }
        int i5 = 0;
        boolean z4 = false;
        boolean z5 = true;
        while (z5) {
            int i6 = i5 + 1;
            try {
                this.aJ.b();
                z = c(this.aJ);
                if (z) {
                    try {
                        this.aJ.g();
                    } catch (Exception e) {
                        e = e;
                        e.printStackTrace();
                        System.out.println("EXCEPTION : " + e);
                        if (!z) {
                        }
                        if (i6 < 8) {
                        }
                        z2 = z4;
                        z3 = false;
                        max = Math.max(this.al, M());
                        if (max > M()) {
                        }
                        max2 = Math.max(this.am, Q());
                        if (max2 <= Q()) {
                        }
                        if (!z2) {
                        }
                        z5 = z3;
                        z4 = z2;
                        i5 = i6;
                        i3 = 0;
                    }
                }
            } catch (Exception e2) {
                e = e2;
                z = z5;
            }
            if (!z) {
                a(this.aJ, j.h);
            } else {
                b(this.aJ);
                int i7 = i3;
                while (true) {
                    if (i7 >= size) {
                        break;
                    }
                    f fVar2 = this.aT.get(i7);
                    if (fVar2.aa[i3] == f.b.MATCH_CONSTRAINT && fVar2.M() < fVar2.P()) {
                        j.h[2] = a;
                        break;
                    } else if (fVar2.aa[1] == f.b.MATCH_CONSTRAINT && fVar2.Q() < fVar2.R()) {
                        j.h[2] = a;
                        break;
                    } else {
                        i7++;
                        i3 = 0;
                    }
                }
            }
            if (i6 < 8 || !j.h[2]) {
                z2 = z4;
                z3 = false;
            } else {
                int i8 = 0;
                int i9 = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    f fVar3 = this.aT.get(i10);
                    i8 = Math.max(i8, fVar3.ag + fVar3.M());
                    i9 = Math.max(i9, fVar3.ah + fVar3.Q());
                }
                int max5 = Math.max(this.al, i8);
                int max6 = Math.max(this.am, i9);
                if (bVar2 != f.b.WRAP_CONTENT || M() >= max5) {
                    z3 = false;
                } else {
                    p(max5);
                    this.aa[0] = f.b.WRAP_CONTENT;
                    z3 = a;
                    z4 = a;
                }
                if (bVar != f.b.WRAP_CONTENT || Q() >= max6) {
                    z2 = z4;
                } else {
                    q(max6);
                    this.aa[1] = f.b.WRAP_CONTENT;
                    z3 = a;
                    z2 = a;
                }
            }
            max = Math.max(this.al, M());
            if (max > M()) {
                p(max);
                this.aa[0] = f.b.FIXED;
                z3 = a;
                z2 = a;
            }
            max2 = Math.max(this.am, Q());
            if (max2 <= Q()) {
                q(max2);
                r12 = 1;
                this.aa[1] = f.b.FIXED;
                z3 = true;
                z2 = true;
            } else {
                r12 = 1;
            }
            if (!z2) {
                if (this.aa[0] == f.b.WRAP_CONTENT && max3 > 0 && M() > max3) {
                    this.aY = r12;
                    this.aa[0] = f.b.FIXED;
                    p(max3);
                    z3 = r12;
                    z2 = z3;
                }
                if (this.aa[r12] == f.b.WRAP_CONTENT && max4 > 0 && Q() > max4) {
                    this.aZ = r12;
                    this.aa[r12] = f.b.FIXED;
                    q(max4);
                    z5 = a;
                    z4 = a;
                    i5 = i6;
                    i3 = 0;
                }
            }
            z5 = z3;
            z4 = z2;
            i5 = i6;
            i3 = 0;
        }
        if (this.ab != null) {
            int max7 = Math.max(this.al, M());
            int max8 = Math.max(this.am, Q());
            this.aW.b(this);
            p(max7 + this.aK + this.aM);
            q(max8 + this.aL + this.aN);
        } else {
            this.ag = i;
            this.ah = i2;
        }
        if (z4) {
            this.aa[0] = bVar2;
            this.aa[1] = bVar;
        }
        a(this.aJ.n());
        if (this == aN()) {
            am();
        }
    }

    public void aG() {
        aJ();
        b(this.aX);
    }

    public void aH() {
        l a2 = a(c.EnumC0000c.LEFT).a();
        l a3 = a(c.EnumC0000c.TOP).a();
        a2.a((l) null, 0.0f);
        a3.a((l) null, 0.0f);
    }

    public void aI() {
        l a2 = a(c.EnumC0000c.LEFT).a();
        l a3 = a(c.EnumC0000c.TOP).a();
        a2.f();
        a3.f();
        a2.a((l) null, 0.0f);
        a3.a((l) null, 0.0f);
    }

    public void h(int i, int i2) {
        if (this.aa[0] != f.b.WRAP_CONTENT && this.v != null) {
            this.v.a(i);
        }
        if (this.aa[1] == f.b.WRAP_CONTENT || this.w == null) {
            return;
        }
        this.w.a(i2);
    }

    public void aJ() {
        int size = this.aT.size();
        b();
        for (int i = 0; i < size; i++) {
            this.aT.get(i).b();
        }
    }

    public void aK() {
        if (!B(8)) {
            b(this.aX);
        }
        aH();
    }

    public ArrayList<h> j() {
        ArrayList<h> arrayList = new ArrayList<>();
        int size = this.aT.size();
        for (int i = 0; i < size; i++) {
            f fVar = this.aT.get(i);
            if (fVar instanceof h) {
                h hVar = (h) fVar;
                if (hVar.h() == 1) {
                    arrayList.add(hVar);
                }
            }
        }
        return arrayList;
    }

    public ArrayList<h> k() {
        ArrayList<h> arrayList = new ArrayList<>();
        int size = this.aT.size();
        for (int i = 0; i < size; i++) {
            f fVar = this.aT.get(i);
            if (fVar instanceof h) {
                h hVar = (h) fVar;
                if (hVar.h() == 0) {
                    arrayList.add(hVar);
                }
            }
        }
        return arrayList;
    }

    public android.a.a.a.f aL() {
        return this.aJ;
    }

    private void e() {
        this.aO = 0;
        this.aP = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(f fVar, int i) {
        if (i == 0) {
            while (fVar.J.f != null && fVar.J.f.d.L.f != null && fVar.J.f.d.L.f == fVar.J && fVar.J.f.d != fVar) {
                fVar = fVar.J.f.d;
            }
            h(fVar);
            return;
        }
        if (i == 1) {
            while (fVar.K.f != null && fVar.K.f.d.M.f != null && fVar.K.f.d.M.f == fVar.K && fVar.K.f.d != fVar) {
                fVar = fVar.K.f.d;
            }
            i(fVar);
        }
    }

    private void h(f fVar) {
        for (int i = 0; i < this.aO; i++) {
            if (this.aR[i] == fVar) {
                return;
            }
        }
        if (this.aO + 1 >= this.aR.length) {
            this.aR = (f[]) Arrays.copyOf(this.aR, this.aR.length * 2);
        }
        this.aR[this.aO] = fVar;
        this.aO++;
    }

    private void i(f fVar) {
        for (int i = 0; i < this.aP; i++) {
            if (this.aQ[i] == fVar) {
                return;
            }
        }
        if (this.aP + 1 >= this.aQ.length) {
            this.aQ = (f[]) Arrays.copyOf(this.aQ, this.aQ.length * 2);
        }
        this.aQ[this.aP] = fVar;
        this.aP++;
    }
}
