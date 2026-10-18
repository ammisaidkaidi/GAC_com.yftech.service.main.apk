package android.a.a.a.a;

import android.a.a.a.a.c;
import android.a.a.a.a.f;
import java.util.ArrayList;

/* loaded from: /home/user/work/dex/classes.dex */
public class h extends f {
    public static final int a = 0;
    public static final int aJ = 2;
    public static final int aK = -1;
    public static final int b = 1;
    public static final int c = 0;
    public static final int d = 1;
    protected float aL = -1.0f;
    protected int aM = -1;
    protected int aN = -1;
    private c aO = this.K;
    private int aP = 0;
    private boolean aQ = false;
    private int aR = 0;
    private k aS = new k();
    private int aT = 8;

    @Override // android.a.a.a.a.f
    public boolean a() {
        return true;
    }

    @Override // android.a.a.a.a.f
    public String d() {
        return "Guideline";
    }

    public h() {
        this.X.clear();
        this.X.add(this.aO);
        int length = this.W.length;
        for (int i = 0; i < length; i++) {
            this.W[i] = this.aO;
        }
    }

    public int e() {
        if (this.aL != -1.0f) {
            return 0;
        }
        if (this.aM != -1) {
            return 1;
        }
        return this.aN != -1 ? 2 : -1;
    }

    public k f() {
        this.aS.a(S() - this.aT, T() - (this.aT * 2), this.aT * 2, this.aT * 2);
        if (h() == 0) {
            this.aS.a(S() - (this.aT * 2), T() - this.aT, this.aT * 2, this.aT * 2);
        }
        return this.aS;
    }

    public void a(int i) {
        if (this.aP == i) {
            return;
        }
        this.aP = i;
        this.X.clear();
        if (this.aP == 1) {
            this.aO = this.J;
        } else {
            this.aO = this.K;
        }
        this.X.add(this.aO);
        int length = this.W.length;
        for (int i2 = 0; i2 < length; i2++) {
            this.W[i2] = this.aO;
        }
    }

    public c g() {
        return this.aO;
    }

    public int h() {
        return this.aP;
    }

    public void c(int i) {
        this.aR = i;
    }

    public void a(boolean z) {
        if (this.aQ == z) {
            return;
        }
        this.aQ = z;
    }

    @Override // android.a.a.a.a.f
    public c a(c.EnumC0000c enumC0000c) {
        switch (enumC0000c) {
            case LEFT:
            case RIGHT:
                if (this.aP == 1) {
                    return this.aO;
                }
                break;
            case TOP:
            case BOTTOM:
                if (this.aP == 0) {
                    return this.aO;
                }
                break;
            case BASELINE:
            case CENTER:
            case CENTER_X:
            case CENTER_Y:
            case NONE:
                return null;
        }
        throw new AssertionError(enumC0000c.name());
    }

    @Override // android.a.a.a.a.f
    public ArrayList<c> al() {
        return this.X;
    }

    public void d(int i) {
        e(i / 100.0f);
    }

    public void e(float f) {
        if (f > -1.0f) {
            this.aL = f;
            this.aM = -1;
            this.aN = -1;
        }
    }

    public void e(int i) {
        if (i > -1) {
            this.aL = -1.0f;
            this.aM = i;
            this.aN = -1;
        }
    }

    public void f(int i) {
        if (i > -1) {
            this.aL = -1.0f;
            this.aM = -1;
            this.aN = i;
        }
    }

    public float i() {
        return this.aL;
    }

    public int j() {
        return this.aM;
    }

    public int k() {
        return this.aN;
    }

    @Override // android.a.a.a.a.f
    public void b(int i) {
        f B = B();
        if (B == null) {
            return;
        }
        if (h() == 1) {
            this.K.a().a(1, B.K.a(), 0);
            this.M.a().a(1, B.K.a(), 0);
            if (this.aM != -1) {
                this.J.a().a(1, B.J.a(), this.aM);
                this.L.a().a(1, B.J.a(), this.aM);
                return;
            } else if (this.aN != -1) {
                this.J.a().a(1, B.L.a(), -this.aN);
                this.L.a().a(1, B.L.a(), -this.aN);
                return;
            } else {
                if (this.aL == -1.0f || B.av() != f.b.FIXED) {
                    return;
                }
                int i2 = (int) (B.ac * this.aL);
                this.J.a().a(1, B.J.a(), i2);
                this.L.a().a(1, B.J.a(), i2);
                return;
            }
        }
        this.J.a().a(1, B.J.a(), 0);
        this.L.a().a(1, B.J.a(), 0);
        if (this.aM != -1) {
            this.K.a().a(1, B.K.a(), this.aM);
            this.M.a().a(1, B.K.a(), this.aM);
        } else if (this.aN != -1) {
            this.K.a().a(1, B.M.a(), -this.aN);
            this.M.a().a(1, B.M.a(), -this.aN);
        } else {
            if (this.aL == -1.0f || B.aw() != f.b.FIXED) {
                return;
            }
            int i3 = (int) (B.ad * this.aL);
            this.K.a().a(1, B.K.a(), i3);
            this.M.a().a(1, B.K.a(), i3);
        }
    }

    @Override // android.a.a.a.a.f
    public void a(android.a.a.a.f fVar) {
        g gVar = (g) B();
        if (gVar == null) {
            return;
        }
        c a2 = gVar.a(c.EnumC0000c.LEFT);
        c a3 = gVar.a(c.EnumC0000c.RIGHT);
        boolean z = this.ab != null && this.ab.aa[0] == f.b.WRAP_CONTENT;
        if (this.aP == 0) {
            a2 = gVar.a(c.EnumC0000c.TOP);
            a3 = gVar.a(c.EnumC0000c.BOTTOM);
            z = this.ab != null && this.ab.aa[1] == f.b.WRAP_CONTENT;
        }
        if (this.aM != -1) {
            android.a.a.a.i a4 = fVar.a(this.aO);
            fVar.c(a4, fVar.a(a2), this.aM, 6);
            if (z) {
                fVar.a(fVar.a(a3), a4, 0, 5);
                return;
            }
            return;
        }
        if (this.aN == -1) {
            if (this.aL != -1.0f) {
                fVar.a(android.a.a.a.f.a(fVar, fVar.a(this.aO), fVar.a(a2), fVar.a(a3), this.aL, this.aQ));
                return;
            }
            return;
        }
        android.a.a.a.i a5 = fVar.a(this.aO);
        android.a.a.a.i a6 = fVar.a(a3);
        fVar.c(a5, a6, -this.aN, 6);
        if (z) {
            fVar.a(a5, fVar.a(a2), 0, 5);
            fVar.a(a6, a5, 0, 5);
        }
    }

    @Override // android.a.a.a.a.f
    public void b(android.a.a.a.f fVar) {
        if (B() == null) {
            return;
        }
        int b2 = fVar.b(this.aO);
        if (this.aP == 1) {
            j(b2);
            k(0);
            q(B().Q());
            p(0);
            return;
        }
        j(0);
        k(b2);
        p(B().M());
        q(0);
    }

    @Override // android.a.a.a.a.f
    public void d(int i, int i2) {
        if (this.aP == 1) {
            int i3 = i - this.ai;
            if (this.aM != -1) {
                e(i3);
                return;
            } else if (this.aN != -1) {
                f(B().M() - i3);
                return;
            } else {
                if (this.aL != -1.0f) {
                    e(i3 / B().M());
                    return;
                }
                return;
            }
        }
        int i4 = i2 - this.aj;
        if (this.aM != -1) {
            e(i4);
        } else if (this.aN != -1) {
            f(B().Q() - i4);
        } else if (this.aL != -1.0f) {
            e(i4 / B().Q());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l() {
        float K = K() / B().M();
        if (this.aP == 0) {
            K = L() / B().Q();
        }
        e(K);
    }

    void m() {
        int K = K();
        if (this.aP == 0) {
            K = L();
        }
        e(K);
    }

    void n() {
        int M = B().M() - K();
        if (this.aP == 0) {
            M = B().Q() - L();
        }
        f(M);
    }

    public void aB() {
        if (this.aM != -1) {
            l();
        } else if (this.aL != -1.0f) {
            n();
        } else if (this.aN != -1) {
            m();
        }
    }
}
