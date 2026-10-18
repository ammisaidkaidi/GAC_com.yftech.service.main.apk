package android.a.a.a.a;

import android.a.a.a.a.c;
import java.util.ArrayList;

/* loaded from: /home/user/work/dex/classes.dex */
public class f {
    protected static final int R = 0;
    protected static final int S = 1;
    protected static final int T = 2;
    protected static final int U = 3;
    protected static final int V = 4;
    static final int Y = 0;
    static final int Z = 1;
    private static final boolean a = false;
    public static float an = 0.5f;
    private static final int b = -2;
    protected static final int e = 1;
    protected static final int f = 2;
    public static final int g = 0;
    public static final int h = 1;
    public static final int i = 2;
    public static final int j = 3;
    public static final int k = -1;
    public static final int l = 0;
    public static final int m = 1;
    public static final int n = 0;
    public static final int o = 4;
    public static final int p = 8;
    public static final int q = 0;
    public static final int r = 1;
    public static final int s = 2;
    int A;
    float B;
    int C;
    int D;
    float E;
    boolean F;
    boolean G;
    int H;
    float I;
    c J;
    c K;
    c L;
    c M;
    c N;
    c O;
    c P;
    c Q;
    protected c[] W;
    protected ArrayList<c> X;
    int aA;
    int aB;
    boolean aC;
    boolean aD;
    float[] aE;
    protected f[] aF;
    protected f[] aG;
    f aH;
    f aI;
    private int aJ;
    private int aK;
    private int aL;
    private int aM;
    private int aN;
    private int aO;
    private Object aP;
    private int aQ;
    private int aR;
    private String aS;
    private String aT;
    protected b[] aa;
    f ab;
    int ac;
    int ad;
    protected float ae;
    protected int af;
    protected int ag;
    protected int ah;
    protected int ai;
    protected int aj;
    int ak;
    protected int al;
    protected int am;
    float ao;
    float ap;
    int aq;
    int ar;
    int as;
    int at;
    boolean au;
    boolean av;
    boolean aw;
    boolean ax;
    boolean ay;
    boolean az;
    private int[] c;
    private float d;
    public int t;
    public int u;
    m v;
    m w;
    int x;
    int y;
    int z;

    /* loaded from: /home/user/work/dex/classes.dex */
    public enum a {
        BEGIN,
        MIDDLE,
        END,
        TOP,
        VERTICAL_MIDDLE,
        BOTTOM,
        LEFT,
        RIGHT
    }

    /* loaded from: /home/user/work/dex/classes.dex */
    public enum b {
        FIXED,
        WRAP_CONTENT,
        MATCH_CONSTRAINT,
        MATCH_PARENT
    }

    public void c() {
    }

    public void c(f fVar) {
    }

    public int o() {
        return this.c[1];
    }

    public int p() {
        return this.c[0];
    }

    public void g(int i2) {
        this.c[0] = i2;
    }

    public void h(int i2) {
        this.c[1] = i2;
    }

    public boolean q() {
        return this.x == 0 && this.ae == 0.0f && this.z == 0 && this.A == 0 && this.aa[0] == b.MATCH_CONSTRAINT;
    }

    public boolean r() {
        return this.y == 0 && this.ae == 0.0f && this.C == 0 && this.D == 0 && this.aa[1] == b.MATCH_CONSTRAINT;
    }

    public void s() {
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.Q.j();
        this.ab = null;
        this.d = 0.0f;
        this.ac = 0;
        this.ad = 0;
        this.ae = 0.0f;
        this.af = -1;
        this.ag = 0;
        this.ah = 0;
        this.aJ = 0;
        this.aK = 0;
        this.aL = 0;
        this.aM = 0;
        this.ai = 0;
        this.aj = 0;
        this.ak = 0;
        this.al = 0;
        this.am = 0;
        this.aN = 0;
        this.aO = 0;
        this.ao = an;
        this.ap = an;
        this.aa[0] = b.FIXED;
        this.aa[1] = b.FIXED;
        this.aP = null;
        this.aQ = 0;
        this.aR = 0;
        this.aT = null;
        this.ay = false;
        this.az = false;
        this.aA = 0;
        this.aB = 0;
        this.aC = false;
        this.aD = false;
        this.aE[0] = 0.0f;
        this.aE[1] = 0.0f;
        this.t = -1;
        this.u = -1;
        this.c[0] = Integer.MAX_VALUE;
        this.c[1] = Integer.MAX_VALUE;
        this.x = 0;
        this.y = 0;
        this.B = 1.0f;
        this.E = 1.0f;
        this.A = Integer.MAX_VALUE;
        this.D = Integer.MAX_VALUE;
        this.z = 0;
        this.C = 0;
        this.H = -1;
        this.I = 1.0f;
        if (this.v != null) {
            this.v.b();
        }
        if (this.w != null) {
            this.w.b();
        }
    }

    public void b() {
        for (int i2 = 0; i2 < 6; i2++) {
            this.W[i2].a().b();
        }
    }

    public void t() {
        for (int i2 = 0; i2 < 6; i2++) {
            this.W[i2].a().c();
        }
    }

    public void b(int i2) {
        j.a(i2, this);
    }

    public boolean u() {
        return this.J.a().r == 1 && this.L.a().r == 1 && this.K.a().r == 1 && this.M.a().r == 1;
    }

    public m v() {
        if (this.v == null) {
            this.v = new m();
        }
        return this.v;
    }

    public m w() {
        if (this.w == null) {
            this.w = new m();
        }
        return this.w;
    }

    public f() {
        this.t = -1;
        this.u = -1;
        this.x = 0;
        this.y = 0;
        this.z = 0;
        this.A = 0;
        this.B = 1.0f;
        this.C = 0;
        this.D = 0;
        this.E = 1.0f;
        this.H = -1;
        this.I = 1.0f;
        this.c = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.d = 0.0f;
        this.J = new c(this, c.EnumC0000c.LEFT);
        this.K = new c(this, c.EnumC0000c.TOP);
        this.L = new c(this, c.EnumC0000c.RIGHT);
        this.M = new c(this, c.EnumC0000c.BOTTOM);
        this.N = new c(this, c.EnumC0000c.BASELINE);
        this.O = new c(this, c.EnumC0000c.CENTER_X);
        this.P = new c(this, c.EnumC0000c.CENTER_Y);
        this.Q = new c(this, c.EnumC0000c.CENTER);
        this.W = new c[]{this.J, this.L, this.K, this.M, this.N, this.Q};
        this.X = new ArrayList<>();
        this.aa = new b[]{b.FIXED, b.FIXED};
        this.ab = null;
        this.ac = 0;
        this.ad = 0;
        this.ae = 0.0f;
        this.af = -1;
        this.ag = 0;
        this.ah = 0;
        this.aJ = 0;
        this.aK = 0;
        this.aL = 0;
        this.aM = 0;
        this.ai = 0;
        this.aj = 0;
        this.ak = 0;
        this.ao = an;
        this.ap = an;
        this.aQ = 0;
        this.aR = 0;
        this.aS = null;
        this.aT = null;
        this.aA = 0;
        this.aB = 0;
        this.aE = new float[]{0.0f, 0.0f};
        this.aF = new f[]{null, null};
        this.aG = new f[]{null, null};
        this.aH = null;
        this.aI = null;
        e();
    }

    public f(int i2, int i3, int i4, int i5) {
        this.t = -1;
        this.u = -1;
        this.x = 0;
        this.y = 0;
        this.z = 0;
        this.A = 0;
        this.B = 1.0f;
        this.C = 0;
        this.D = 0;
        this.E = 1.0f;
        this.H = -1;
        this.I = 1.0f;
        this.c = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.d = 0.0f;
        this.J = new c(this, c.EnumC0000c.LEFT);
        this.K = new c(this, c.EnumC0000c.TOP);
        this.L = new c(this, c.EnumC0000c.RIGHT);
        this.M = new c(this, c.EnumC0000c.BOTTOM);
        this.N = new c(this, c.EnumC0000c.BASELINE);
        this.O = new c(this, c.EnumC0000c.CENTER_X);
        this.P = new c(this, c.EnumC0000c.CENTER_Y);
        this.Q = new c(this, c.EnumC0000c.CENTER);
        this.W = new c[]{this.J, this.L, this.K, this.M, this.N, this.Q};
        this.X = new ArrayList<>();
        this.aa = new b[]{b.FIXED, b.FIXED};
        this.ab = null;
        this.ac = 0;
        this.ad = 0;
        this.ae = 0.0f;
        this.af = -1;
        this.ag = 0;
        this.ah = 0;
        this.aJ = 0;
        this.aK = 0;
        this.aL = 0;
        this.aM = 0;
        this.ai = 0;
        this.aj = 0;
        this.ak = 0;
        this.ao = an;
        this.ap = an;
        this.aQ = 0;
        this.aR = 0;
        this.aS = null;
        this.aT = null;
        this.aA = 0;
        this.aB = 0;
        this.aE = new float[]{0.0f, 0.0f};
        this.aF = new f[]{null, null};
        this.aG = new f[]{null, null};
        this.aH = null;
        this.aI = null;
        this.ag = i2;
        this.ah = i3;
        this.ac = i4;
        this.ad = i5;
        e();
        an();
    }

    public f(int i2, int i3) {
        this(0, 0, i2, i3);
    }

    public void a(android.a.a.a.d dVar) {
        this.J.a(dVar);
        this.K.a(dVar);
        this.L.a(dVar);
        this.M.a(dVar);
        this.N.a(dVar);
        this.Q.a(dVar);
        this.O.a(dVar);
        this.P.a(dVar);
    }

    private void e() {
        this.X.add(this.J);
        this.X.add(this.K);
        this.X.add(this.L);
        this.X.add(this.M);
        this.X.add(this.O);
        this.X.add(this.P);
        this.X.add(this.Q);
        this.X.add(this.N);
    }

    public boolean x() {
        return this.ab == null;
    }

    public boolean y() {
        return (this instanceof g) && (this.ab == null || !(this.ab instanceof g));
    }

    public boolean z() {
        f B = B();
        if (B == null) {
            return false;
        }
        while (B != null) {
            if (B instanceof g) {
                return true;
            }
            B = B.B();
        }
        return false;
    }

    public boolean a(f fVar) {
        f B = B();
        if (B == fVar) {
            return true;
        }
        if (B == fVar.B()) {
            return false;
        }
        while (B != null) {
            if (B == fVar || B == fVar.B()) {
                return true;
            }
            B = B.B();
        }
        return false;
    }

    public p A() {
        while (this.B() != null) {
            this = this.B();
        }
        if (this instanceof p) {
            return (p) this;
        }
        return null;
    }

    public f B() {
        return this.ab;
    }

    public void b(f fVar) {
        this.ab = fVar;
    }

    public void b(boolean z) {
        this.F = z;
    }

    public boolean C() {
        return this.F;
    }

    public void c(boolean z) {
        this.G = z;
    }

    public boolean D() {
        return this.G;
    }

    public void a(f fVar, float f2, int i2) {
        a(c.EnumC0000c.CENTER, fVar, c.EnumC0000c.CENTER, i2, 0);
        this.d = f2;
    }

    public String d() {
        return this.aT;
    }

    public void b(String str) {
        this.aT = str;
    }

    public void i(int i2) {
        this.aR = i2;
    }

    public int E() {
        return this.aR;
    }

    public String F() {
        return this.aS;
    }

    public void c(String str) {
        this.aS = str;
    }

    public void a(android.a.a.a.f fVar, String str) {
        this.aS = str;
        android.a.a.a.i a2 = fVar.a(this.J);
        android.a.a.a.i a3 = fVar.a(this.K);
        android.a.a.a.i a4 = fVar.a(this.L);
        android.a.a.a.i a5 = fVar.a(this.M);
        a2.a(str + ".left");
        a3.a(str + ".top");
        a4.a(str + ".right");
        a5.a(str + ".bottom");
        if (this.ak > 0) {
            fVar.a(this.N).a(str + ".baseline");
        }
    }

    public String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (this.aT != null) {
            str = "type: " + this.aT + " ";
        } else {
            str = "";
        }
        sb.append(str);
        if (this.aS != null) {
            str2 = "id: " + this.aS + " ";
        } else {
            str2 = "";
        }
        sb.append(str2);
        sb.append("(");
        sb.append(this.ag);
        sb.append(", ");
        sb.append(this.ah);
        sb.append(") - (");
        sb.append(this.ac);
        sb.append(" x ");
        sb.append(this.ad);
        sb.append(") wrap: (");
        sb.append(this.aN);
        sb.append(" x ");
        sb.append(this.aO);
        sb.append(")");
        return sb.toString();
    }

    int G() {
        return this.aJ;
    }

    int H() {
        return this.aK;
    }

    public int I() {
        return this.aJ + this.aL;
    }

    public int J() {
        return this.aK + this.aM;
    }

    public int K() {
        return this.ag;
    }

    public int L() {
        return this.ah;
    }

    public int M() {
        if (this.aR == 8) {
            return 0;
        }
        return this.ac;
    }

    public int N() {
        int i2;
        int i3 = this.ac;
        if (this.aa[0] != b.MATCH_CONSTRAINT) {
            return i3;
        }
        if (this.x == 1) {
            i2 = Math.max(this.z, i3);
        } else if (this.z > 0) {
            i2 = this.z;
            this.ac = i2;
        } else {
            i2 = 0;
        }
        return (this.A <= 0 || this.A >= i2) ? i2 : this.A;
    }

    public int O() {
        int i2;
        int i3 = this.ad;
        if (this.aa[1] != b.MATCH_CONSTRAINT) {
            return i3;
        }
        if (this.y == 1) {
            i2 = Math.max(this.C, i3);
        } else if (this.C > 0) {
            i2 = this.C;
            this.ad = i2;
        } else {
            i2 = 0;
        }
        return (this.D <= 0 || this.D >= i2) ? i2 : this.D;
    }

    public int P() {
        return this.aN;
    }

    public int Q() {
        if (this.aR == 8) {
            return 0;
        }
        return this.ad;
    }

    public int R() {
        return this.aO;
    }

    public int S() {
        return this.aJ + this.ai;
    }

    public int T() {
        return this.aK + this.aj;
    }

    public int U() {
        return this.aL;
    }

    public int V() {
        return this.aM;
    }

    public int W() {
        return T() + this.aM;
    }

    public int X() {
        return S() + this.aL;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int Y() {
        return this.ag + this.ai;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int Z() {
        return this.ah + this.aj;
    }

    public int aa() {
        return this.al;
    }

    public int ab() {
        return this.am;
    }

    public int ac() {
        return K();
    }

    public int ad() {
        return L();
    }

    public int ae() {
        return K() + this.ac;
    }

    public int af() {
        return L() + this.ad;
    }

    public float ag() {
        return this.ao;
    }

    public float ah() {
        return this.ap;
    }

    public boolean ai() {
        return this.ak > 0;
    }

    public int aj() {
        return this.ak;
    }

    public Object ak() {
        return this.aP;
    }

    public ArrayList<c> al() {
        return this.X;
    }

    public void j(int i2) {
        this.ag = i2;
    }

    public void k(int i2) {
        this.ah = i2;
    }

    public void b(int i2, int i3) {
        this.ag = i2;
        this.ah = i3;
    }

    public void c(int i2, int i3) {
        this.ai = i2;
        this.aj = i3;
    }

    public void a(c.EnumC0000c enumC0000c, int i2) {
        switch (enumC0000c) {
            case LEFT:
                this.J.h = i2;
                return;
            case TOP:
                this.K.h = i2;
                return;
            case RIGHT:
                this.L.h = i2;
                return;
            case BOTTOM:
                this.M.h = i2;
                return;
            default:
                return;
        }
    }

    public void am() {
        int i2 = this.ag;
        int i3 = this.ah;
        int i4 = this.ag + this.ac;
        int i5 = this.ah + this.ad;
        this.aJ = i2;
        this.aK = i3;
        this.aL = i4 - i2;
        this.aM = i5 - i3;
    }

    public void an() {
        int i2 = this.ag;
        int i3 = this.ah;
        int i4 = this.ag + this.ac;
        int i5 = this.ah + this.ad;
        this.aJ = i2;
        this.aK = i3;
        this.aL = i4 - i2;
        this.aM = i5 - i3;
    }

    public void d(int i2, int i3) {
        this.aJ = i2 - this.ai;
        this.aK = i3 - this.aj;
        this.ag = this.aJ;
        this.ah = this.aK;
    }

    public void l(int i2) {
        this.aJ = i2 - this.ai;
        this.ag = this.aJ;
    }

    public void m(int i2) {
        this.aK = i2 - this.aj;
        this.ah = this.aK;
    }

    public void n(int i2) {
        this.aL = i2;
    }

    public void o(int i2) {
        this.aM = i2;
    }

    public void p(int i2) {
        this.ac = i2;
        if (this.ac < this.al) {
            this.ac = this.al;
        }
    }

    public void q(int i2) {
        this.ad = i2;
        if (this.ad < this.am) {
            this.ad = this.am;
        }
    }

    public void a(int i2, int i3, int i4, float f2) {
        this.x = i2;
        this.z = i3;
        this.A = i4;
        this.B = f2;
        if (f2 >= 1.0f || this.x != 0) {
            return;
        }
        this.x = 2;
    }

    public void b(int i2, int i3, int i4, float f2) {
        this.y = i2;
        this.C = i3;
        this.D = i4;
        this.E = f2;
        if (f2 >= 1.0f || this.y != 0) {
            return;
        }
        this.y = 2;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0084 -> B:31:0x0085). Please report as a decompilation issue!!! */
    public void d(String str) {
        float f2;
        int i2 = 0;
        if (str == null || str.length() == 0) {
            this.ae = 0.0f;
            return;
        }
        int i3 = -1;
        int length = str.length();
        int indexOf = str.indexOf(44);
        int i4 = 0;
        if (indexOf > 0 && indexOf < length - 1) {
            String substring = str.substring(0, indexOf);
            if (substring.equalsIgnoreCase("W")) {
                i3 = 0;
            } else if (substring.equalsIgnoreCase("H")) {
                i3 = 1;
            }
            i4 = indexOf + 1;
        }
        int indexOf2 = str.indexOf(58);
        if (indexOf2 >= 0 && indexOf2 < length - 1) {
            String substring2 = str.substring(i4, indexOf2);
            String substring3 = str.substring(indexOf2 + 1);
            if (substring2.length() > 0 && substring3.length() > 0) {
                float parseFloat = Float.parseFloat(substring2);
                float parseFloat2 = Float.parseFloat(substring3);
                if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                    if (i3 == 1) {
                        f2 = Math.abs(parseFloat2 / parseFloat);
                    } else {
                        f2 = Math.abs(parseFloat / parseFloat2);
                    }
                }
            }
            f2 = i2;
        } else {
            String substring4 = str.substring(i4);
            if (substring4.length() > 0) {
                f2 = Float.parseFloat(substring4);
            }
            f2 = i2;
        }
        i2 = (f2 > i2 ? 1 : (f2 == i2 ? 0 : -1));
        if (i2 > 0) {
            this.ae = f2;
            this.af = i3;
        }
    }

    public void a(float f2, int i2) {
        this.ae = f2;
        this.af = i2;
    }

    public float ao() {
        return this.ae;
    }

    public int ap() {
        return this.af;
    }

    public void a(float f2) {
        this.ao = f2;
    }

    public void b(float f2) {
        this.ap = f2;
    }

    public void r(int i2) {
        if (i2 < 0) {
            this.al = 0;
        } else {
            this.al = i2;
        }
    }

    public void s(int i2) {
        if (i2 < 0) {
            this.am = 0;
        } else {
            this.am = i2;
        }
    }

    public void t(int i2) {
        this.aN = i2;
    }

    public void u(int i2) {
        this.aO = i2;
    }

    public void e(int i2, int i3) {
        this.ac = i2;
        if (this.ac < this.al) {
            this.ac = this.al;
        }
        this.ad = i3;
        if (this.ad < this.am) {
            this.ad = this.am;
        }
    }

    public void a(int i2, int i3, int i4, int i5) {
        int i6 = i4 - i2;
        int i7 = i5 - i3;
        this.ag = i2;
        this.ah = i3;
        if (this.aR == 8) {
            this.ac = 0;
            this.ad = 0;
            return;
        }
        if (this.aa[0] == b.FIXED && i6 < this.ac) {
            i6 = this.ac;
        }
        if (this.aa[1] == b.FIXED && i7 < this.ad) {
            i7 = this.ad;
        }
        this.ac = i6;
        this.ad = i7;
        if (this.ad < this.am) {
            this.ad = this.am;
        }
        if (this.ac < this.al) {
            this.ac = this.al;
        }
    }

    public void f(int i2, int i3) {
        this.ag = i2;
        this.ac = i3 - i2;
        if (this.ac < this.al) {
            this.ac = this.al;
        }
    }

    public void g(int i2, int i3) {
        this.ah = i2;
        this.ad = i3 - i2;
        if (this.ad < this.am) {
            this.ad = this.am;
        }
    }

    public void v(int i2) {
        this.ak = i2;
    }

    public void a(Object obj) {
        this.aP = obj;
    }

    public void w(int i2) {
        if (i2 >= 0) {
            this.aQ = i2;
        } else {
            this.aQ = 0;
        }
    }

    public int aq() {
        return this.aQ;
    }

    public void c(float f2) {
        this.aE[0] = f2;
    }

    public void d(float f2) {
        this.aE[1] = f2;
    }

    public void x(int i2) {
        this.aA = i2;
    }

    public int ar() {
        return this.aA;
    }

    public void y(int i2) {
        this.aB = i2;
    }

    public int as() {
        return this.aB;
    }

    public boolean a() {
        return this.aR != 8;
    }

    public void a(c.EnumC0000c enumC0000c, f fVar, c.EnumC0000c enumC0000c2, int i2, int i3) {
        a(enumC0000c).a(fVar.a(enumC0000c2), i2, i3, c.b.STRONG, 0, true);
    }

    public void a(c cVar, c cVar2, int i2, int i3) {
        a(cVar, cVar2, i2, c.b.STRONG, i3);
    }

    public void a(c cVar, c cVar2, int i2) {
        a(cVar, cVar2, i2, c.b.STRONG, 0);
    }

    public void a(c cVar, c cVar2, int i2, c.b bVar, int i3) {
        if (cVar.c() == this) {
            a(cVar.d(), cVar2.c(), cVar2.d(), i2, bVar, i3);
        }
    }

    public void a(c.EnumC0000c enumC0000c, f fVar, c.EnumC0000c enumC0000c2, int i2) {
        a(enumC0000c, fVar, enumC0000c2, i2, c.b.STRONG);
    }

    public void a(c.EnumC0000c enumC0000c, f fVar, c.EnumC0000c enumC0000c2) {
        a(enumC0000c, fVar, enumC0000c2, 0, c.b.STRONG);
    }

    public void a(c.EnumC0000c enumC0000c, f fVar, c.EnumC0000c enumC0000c2, int i2, c.b bVar) {
        a(enumC0000c, fVar, enumC0000c2, i2, bVar, 0);
    }

    public void a(c.EnumC0000c enumC0000c, f fVar, c.EnumC0000c enumC0000c2, int i2, c.b bVar, int i3) {
        boolean z;
        int i4 = 0;
        if (enumC0000c == c.EnumC0000c.CENTER) {
            if (enumC0000c2 == c.EnumC0000c.CENTER) {
                c a2 = a(c.EnumC0000c.LEFT);
                c a3 = a(c.EnumC0000c.RIGHT);
                c a4 = a(c.EnumC0000c.TOP);
                c a5 = a(c.EnumC0000c.BOTTOM);
                boolean z2 = true;
                if ((a2 == null || !a2.k()) && (a3 == null || !a3.k())) {
                    a(c.EnumC0000c.LEFT, fVar, c.EnumC0000c.LEFT, 0, bVar, i3);
                    a(c.EnumC0000c.RIGHT, fVar, c.EnumC0000c.RIGHT, 0, bVar, i3);
                    z = true;
                } else {
                    z = false;
                }
                if ((a4 == null || !a4.k()) && (a5 == null || !a5.k())) {
                    a(c.EnumC0000c.TOP, fVar, c.EnumC0000c.TOP, 0, bVar, i3);
                    a(c.EnumC0000c.BOTTOM, fVar, c.EnumC0000c.BOTTOM, 0, bVar, i3);
                } else {
                    z2 = false;
                }
                if (z && z2) {
                    a(c.EnumC0000c.CENTER).a(fVar.a(c.EnumC0000c.CENTER), 0, i3);
                    return;
                } else if (z) {
                    a(c.EnumC0000c.CENTER_X).a(fVar.a(c.EnumC0000c.CENTER_X), 0, i3);
                    return;
                } else {
                    if (z2) {
                        a(c.EnumC0000c.CENTER_Y).a(fVar.a(c.EnumC0000c.CENTER_Y), 0, i3);
                        return;
                    }
                    return;
                }
            }
            if (enumC0000c2 == c.EnumC0000c.LEFT || enumC0000c2 == c.EnumC0000c.RIGHT) {
                a(c.EnumC0000c.LEFT, fVar, enumC0000c2, 0, bVar, i3);
                a(c.EnumC0000c.RIGHT, fVar, enumC0000c2, 0, bVar, i3);
                a(c.EnumC0000c.CENTER).a(fVar.a(enumC0000c2), 0, i3);
                return;
            } else {
                if (enumC0000c2 == c.EnumC0000c.TOP || enumC0000c2 == c.EnumC0000c.BOTTOM) {
                    a(c.EnumC0000c.TOP, fVar, enumC0000c2, 0, bVar, i3);
                    a(c.EnumC0000c.BOTTOM, fVar, enumC0000c2, 0, bVar, i3);
                    a(c.EnumC0000c.CENTER).a(fVar.a(enumC0000c2), 0, i3);
                    return;
                }
                return;
            }
        }
        if (enumC0000c == c.EnumC0000c.CENTER_X && (enumC0000c2 == c.EnumC0000c.LEFT || enumC0000c2 == c.EnumC0000c.RIGHT)) {
            c a6 = a(c.EnumC0000c.LEFT);
            c a7 = fVar.a(enumC0000c2);
            c a8 = a(c.EnumC0000c.RIGHT);
            a6.a(a7, 0, i3);
            a8.a(a7, 0, i3);
            a(c.EnumC0000c.CENTER_X).a(a7, 0, i3);
            return;
        }
        if (enumC0000c == c.EnumC0000c.CENTER_Y && (enumC0000c2 == c.EnumC0000c.TOP || enumC0000c2 == c.EnumC0000c.BOTTOM)) {
            c a9 = fVar.a(enumC0000c2);
            a(c.EnumC0000c.TOP).a(a9, 0, i3);
            a(c.EnumC0000c.BOTTOM).a(a9, 0, i3);
            a(c.EnumC0000c.CENTER_Y).a(a9, 0, i3);
            return;
        }
        if (enumC0000c == c.EnumC0000c.CENTER_X && enumC0000c2 == c.EnumC0000c.CENTER_X) {
            a(c.EnumC0000c.LEFT).a(fVar.a(c.EnumC0000c.LEFT), 0, i3);
            a(c.EnumC0000c.RIGHT).a(fVar.a(c.EnumC0000c.RIGHT), 0, i3);
            a(c.EnumC0000c.CENTER_X).a(fVar.a(enumC0000c2), 0, i3);
            return;
        }
        if (enumC0000c == c.EnumC0000c.CENTER_Y && enumC0000c2 == c.EnumC0000c.CENTER_Y) {
            a(c.EnumC0000c.TOP).a(fVar.a(c.EnumC0000c.TOP), 0, i3);
            a(c.EnumC0000c.BOTTOM).a(fVar.a(c.EnumC0000c.BOTTOM), 0, i3);
            a(c.EnumC0000c.CENTER_Y).a(fVar.a(enumC0000c2), 0, i3);
            return;
        }
        c a10 = a(enumC0000c);
        c a11 = fVar.a(enumC0000c2);
        if (a10.a(a11)) {
            if (enumC0000c == c.EnumC0000c.BASELINE) {
                c a12 = a(c.EnumC0000c.TOP);
                c a13 = a(c.EnumC0000c.BOTTOM);
                if (a12 != null) {
                    a12.j();
                }
                if (a13 != null) {
                    a13.j();
                }
            } else {
                if (enumC0000c == c.EnumC0000c.TOP || enumC0000c == c.EnumC0000c.BOTTOM) {
                    c a14 = a(c.EnumC0000c.BASELINE);
                    if (a14 != null) {
                        a14.j();
                    }
                    c a15 = a(c.EnumC0000c.CENTER);
                    if (a15.g() != a11) {
                        a15.j();
                    }
                    c p2 = a(enumC0000c).p();
                    c a16 = a(c.EnumC0000c.CENTER_Y);
                    if (a16.k()) {
                        p2.j();
                        a16.j();
                    }
                } else if (enumC0000c == c.EnumC0000c.LEFT || enumC0000c == c.EnumC0000c.RIGHT) {
                    c a17 = a(c.EnumC0000c.CENTER);
                    if (a17.g() != a11) {
                        a17.j();
                    }
                    c p3 = a(enumC0000c).p();
                    c a18 = a(c.EnumC0000c.CENTER_X);
                    if (a18.k()) {
                        p3.j();
                        a18.j();
                    }
                }
                i4 = i2;
            }
            a10.a(a11, i4, bVar, i3);
            a11.c().c(a10.c());
        }
    }

    public void at() {
        au();
        b(an);
        a(an);
        if (this instanceof g) {
            return;
        }
        if (av() == b.MATCH_CONSTRAINT) {
            if (M() == P()) {
                a(b.WRAP_CONTENT);
            } else if (M() > aa()) {
                a(b.FIXED);
            }
        }
        if (aw() == b.MATCH_CONSTRAINT) {
            if (Q() == R()) {
                b(b.WRAP_CONTENT);
            } else if (Q() > ab()) {
                b(b.FIXED);
            }
        }
    }

    public void a(c cVar) {
        if (B() != null && (B() instanceof g) && ((g) B()).m()) {
            return;
        }
        c a2 = a(c.EnumC0000c.LEFT);
        c a3 = a(c.EnumC0000c.RIGHT);
        c a4 = a(c.EnumC0000c.TOP);
        c a5 = a(c.EnumC0000c.BOTTOM);
        c a6 = a(c.EnumC0000c.CENTER);
        c a7 = a(c.EnumC0000c.CENTER_X);
        c a8 = a(c.EnumC0000c.CENTER_Y);
        if (cVar == a6) {
            if (a2.k() && a3.k() && a2.g() == a3.g()) {
                a2.j();
                a3.j();
            }
            if (a4.k() && a5.k() && a4.g() == a5.g()) {
                a4.j();
                a5.j();
            }
            this.ao = 0.5f;
            this.ap = 0.5f;
        } else if (cVar == a7) {
            if (a2.k() && a3.k() && a2.g().c() == a3.g().c()) {
                a2.j();
                a3.j();
            }
            this.ao = 0.5f;
        } else if (cVar == a8) {
            if (a4.k() && a5.k() && a4.g().c() == a5.g().c()) {
                a4.j();
                a5.j();
            }
            this.ap = 0.5f;
        } else if (cVar == a2 || cVar == a3) {
            if (a2.k() && a2.g() == a3.g()) {
                a6.j();
            }
        } else if ((cVar == a4 || cVar == a5) && a4.k() && a4.g() == a5.g()) {
            a6.j();
        }
        cVar.j();
    }

    public void au() {
        f B = B();
        if (B != null && (B instanceof g) && ((g) B()).m()) {
            return;
        }
        int size = this.X.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.X.get(i2).j();
        }
    }

    public void z(int i2) {
        f B = B();
        if (B != null && (B instanceof g) && ((g) B()).m()) {
            return;
        }
        int size = this.X.size();
        for (int i3 = 0; i3 < size; i3++) {
            c cVar = this.X.get(i3);
            if (i2 == cVar.i()) {
                if (cVar.m()) {
                    b(an);
                } else {
                    a(an);
                }
                cVar.j();
            }
        }
    }

    public void d(f fVar) {
        ArrayList<c> al = al();
        int size = al.size();
        for (int i2 = 0; i2 < size; i2++) {
            c cVar = al.get(i2);
            if (cVar.k() && cVar.g().c() == fVar) {
                cVar.j();
            }
        }
    }

    public void e(f fVar) {
        ArrayList<c> al = al();
        int size = al.size();
        for (int i2 = 0; i2 < size; i2++) {
            c cVar = al.get(i2);
            if (cVar.k() && cVar.g().c() == fVar && cVar.i() == 2) {
                cVar.j();
            }
        }
    }

    public c a(c.EnumC0000c enumC0000c) {
        switch (enumC0000c) {
            case LEFT:
                return this.J;
            case TOP:
                return this.K;
            case RIGHT:
                return this.L;
            case BOTTOM:
                return this.M;
            case BASELINE:
                return this.N;
            case CENTER:
                return this.Q;
            case CENTER_X:
                return this.O;
            case CENTER_Y:
                return this.P;
            case NONE:
                return null;
            default:
                throw new AssertionError(enumC0000c.name());
        }
    }

    public b av() {
        return this.aa[0];
    }

    public b aw() {
        return this.aa[1];
    }

    public void a(b bVar) {
        this.aa[0] = bVar;
        if (bVar == b.WRAP_CONTENT) {
            p(this.aN);
        }
    }

    public void b(b bVar) {
        this.aa[1] = bVar;
        if (bVar == b.WRAP_CONTENT) {
            q(this.aO);
        }
    }

    public boolean ax() {
        if (this.J.f == null || this.J.f.f != this.J) {
            return this.L.f != null && this.L.f.f == this.L;
        }
        return true;
    }

    public f ay() {
        if (!ax()) {
            return null;
        }
        f fVar = this;
        f fVar2 = null;
        while (fVar2 == null && fVar != null) {
            c a2 = fVar.a(c.EnumC0000c.LEFT);
            c g2 = a2 == null ? null : a2.g();
            f c = g2 == null ? null : g2.c();
            if (c == B()) {
                return fVar;
            }
            c g3 = c == null ? null : c.a(c.EnumC0000c.RIGHT).g();
            if (g3 == null || g3.c() == fVar) {
                fVar = c;
            } else {
                fVar2 = fVar;
            }
        }
        return fVar2;
    }

    public boolean az() {
        if (this.K.f == null || this.K.f.f != this.K) {
            return this.M.f != null && this.M.f.f == this.M;
        }
        return true;
    }

    public f aA() {
        if (!az()) {
            return null;
        }
        f fVar = this;
        f fVar2 = null;
        while (fVar2 == null && fVar != null) {
            c a2 = fVar.a(c.EnumC0000c.TOP);
            c g2 = a2 == null ? null : a2.g();
            f c = g2 == null ? null : g2.c();
            if (c == B()) {
                return fVar;
            }
            c g3 = c == null ? null : c.a(c.EnumC0000c.BOTTOM).g();
            if (g3 == null || g3.c() == fVar) {
                fVar = c;
            } else {
                fVar2 = fVar;
            }
        }
        return fVar2;
    }

    public void a(android.a.a.a.f fVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i2;
        int i3;
        boolean z5;
        android.a.a.a.i iVar;
        android.a.a.a.i iVar2;
        android.a.a.a.i iVar3;
        android.a.a.a.i iVar4;
        boolean z6;
        android.a.a.a.i iVar5;
        android.a.a.a.f fVar2;
        f fVar3;
        boolean z7;
        boolean z8;
        android.a.a.a.i a2 = fVar.a(this.J);
        android.a.a.a.i a3 = fVar.a(this.L);
        android.a.a.a.i a4 = fVar.a(this.K);
        android.a.a.a.i a5 = fVar.a(this.M);
        android.a.a.a.i a6 = fVar.a(this.N);
        if (this.ab != null) {
            z = this.ab != null && this.ab.aa[0] == b.WRAP_CONTENT;
            boolean z9 = this.ab != null && this.ab.aa[1] == b.WRAP_CONTENT;
            if ((this.J.f == null || this.J.f.f != this.J) && (this.L.f == null || this.L.f.f != this.L)) {
                z7 = false;
            } else {
                ((g) this.ab).a(this, 0);
                z7 = true;
            }
            if ((this.K.f == null || this.K.f.f != this.K) && (this.M.f == null || this.M.f.f != this.M)) {
                z8 = false;
            } else {
                ((g) this.ab).a(this, 1);
                z8 = true;
            }
            if (z && this.aR != 8 && this.J.f == null && this.L.f == null) {
                fVar.a(fVar.a(this.ab.L), a3, 0, 1);
            }
            if (z9 && this.aR != 8 && this.K.f == null && this.M.f == null && this.N == null) {
                fVar.a(fVar.a(this.ab.M), a5, 0, 1);
            }
            z2 = z9;
            z3 = z7;
            z4 = z8;
        } else {
            z = false;
            z2 = false;
            z3 = false;
            z4 = false;
        }
        int i4 = this.ac;
        if (i4 < this.al) {
            i4 = this.al;
        }
        int i5 = this.ad;
        if (i5 < this.am) {
            i5 = this.am;
        }
        boolean z10 = this.aa[0] != b.MATCH_CONSTRAINT;
        boolean z11 = this.aa[1] != b.MATCH_CONSTRAINT;
        this.H = this.af;
        this.I = this.ae;
        if (this.ae <= 0.0f || this.aR == 8) {
            i2 = i4;
            i3 = i5;
            z5 = false;
        } else {
            if (this.aa[0] == b.MATCH_CONSTRAINT && this.aa[1] == b.MATCH_CONSTRAINT) {
                a(z, z2, z10, z11);
            } else if (this.aa[0] == b.MATCH_CONSTRAINT) {
                this.H = 0;
                i2 = (int) (this.I * this.ad);
                i3 = i5;
                z5 = true;
            } else if (this.aa[1] == b.MATCH_CONSTRAINT) {
                this.H = 1;
                if (this.af == -1) {
                    this.I = 1.0f / this.I;
                }
                i3 = (int) (this.I * this.ac);
                i2 = i4;
                z5 = true;
            }
            i2 = i4;
            i3 = i5;
            z5 = true;
        }
        boolean z12 = z5 && (this.H == 0 || this.H == -1);
        boolean z13 = this.aa[0] == b.WRAP_CONTENT && (this instanceof g);
        boolean z14 = !this.Q.k();
        if (this.t != 2) {
            z6 = z2;
            iVar = a6;
            iVar2 = a5;
            iVar3 = a4;
            boolean z15 = z13;
            iVar4 = a3;
            a(fVar, z, this.ab != null ? fVar.a(this.ab.J) : null, this.ab != null ? fVar.a(this.ab.L) : null, this.aa[0], z15, this.J, this.L, this.ag, i2, this.al, this.c[0], this.ao, z12, z3, this.x, this.z, this.A, this.B, z14);
        } else {
            iVar = a6;
            iVar2 = a5;
            iVar3 = a4;
            iVar4 = a3;
            z6 = z2;
        }
        if (this.u == 2) {
            return;
        }
        boolean z16 = this.aa[1] == b.WRAP_CONTENT && (this instanceof g);
        boolean z17 = z5 && (this.H == 1 || this.H == -1);
        if (this.ak <= 0) {
            iVar5 = iVar3;
            fVar2 = fVar;
        } else if (this.N.a().r == 1) {
            fVar2 = fVar;
            this.N.a().a(fVar2);
            iVar5 = iVar3;
        } else {
            fVar2 = fVar;
            android.a.a.a.i iVar6 = iVar;
            iVar5 = iVar3;
            fVar2.c(iVar6, iVar5, aj(), 6);
            if (this.N.f != null) {
                fVar2.c(iVar6, fVar2.a(this.N.f), 0, 6);
                z14 = false;
            }
        }
        android.a.a.a.i iVar7 = iVar5;
        a(fVar, z6, this.ab != null ? fVar2.a(this.ab.K) : null, this.ab != null ? fVar2.a(this.ab.M) : null, this.aa[1], z16, this.K, this.M, this.ah, i3, this.am, this.c[1], this.ap, z17, z4, this.y, this.C, this.D, this.E, z14);
        if (z5) {
            fVar3 = this;
            if (fVar3.H == 1) {
                fVar.a(iVar2, iVar7, iVar4, a2, fVar3.I, 6);
            } else {
                fVar.a(iVar4, a2, iVar2, iVar7, fVar3.I, 6);
            }
        } else {
            fVar3 = this;
        }
        if (fVar3.Q.k()) {
            fVar.a(fVar3, fVar3.Q.g().c(), (float) Math.toRadians(fVar3.d + 90.0f), fVar3.Q.e());
        }
    }

    public void a(boolean z, boolean z2, boolean z3, boolean z4) {
        if (this.x == 0) {
            this.x = 3;
        }
        if (this.y == 0) {
            this.y = 3;
        }
        if (this.H == -1) {
            if (z3 && !z4) {
                this.H = 0;
            } else if (!z3 && z4) {
                this.H = 1;
                if (this.af == -1) {
                    this.I = 1.0f / this.I;
                }
            }
        }
        if (this.H == 0 && (!this.K.k() || !this.M.k())) {
            this.H = 1;
        } else if (this.H == 1 && (!this.J.k() || !this.L.k())) {
            this.H = 0;
        }
        if (this.H == -1 && (!this.K.k() || !this.M.k() || !this.J.k() || !this.L.k())) {
            if (this.K.k() && this.M.k()) {
                this.H = 0;
            } else if (this.J.k() && this.L.k()) {
                this.I = 1.0f / this.I;
                this.H = 1;
            }
        }
        if (this.H == -1) {
            if (z && !z2) {
                this.H = 0;
            } else if (!z && z2) {
                this.I = 1.0f / this.I;
                this.H = 1;
            }
        }
        if (this.H == -1) {
            if (this.z > 0 && this.C == 0) {
                this.H = 0;
                return;
            }
            if (this.z == 0 && this.C > 0) {
                this.I = 1.0f / this.I;
                this.H = 1;
            } else {
                this.I = 1.0f / this.I;
                this.H = 1;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01ec A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void a(android.a.a.a.f fVar, boolean z, android.a.a.a.i iVar, android.a.a.a.i iVar2, b bVar, boolean z2, c cVar, c cVar2, int i2, int i3, int i4, int i5, float f2, boolean z3, boolean z4, int i6, int i7, int i8, float f3, boolean z5) {
        android.a.a.a.i iVar3;
        boolean z6;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        android.a.a.a.i iVar4;
        int i17;
        android.a.a.a.i iVar5;
        int i18;
        android.a.a.a.i a2;
        android.a.a.a.i a3;
        int i19;
        int i20;
        int i21;
        android.a.a.a.i iVar6;
        boolean z7;
        int i22;
        boolean z8;
        android.a.a.a.i iVar7;
        android.a.a.a.i iVar8;
        android.a.a.a.i iVar9;
        android.a.a.a.i iVar10;
        int i23;
        int i24;
        int i25;
        boolean z9;
        int i26;
        android.a.a.a.i a4 = fVar.a(cVar);
        android.a.a.a.i a5 = fVar.a(cVar2);
        android.a.a.a.i a6 = fVar.a(cVar.g());
        android.a.a.a.i a7 = fVar.a(cVar2.g());
        if (fVar.d && cVar.a().r == 1 && cVar2.a().r == 1) {
            if (android.a.a.a.f.a() != null) {
                android.a.a.a.f.a().s++;
            }
            cVar.a().a(fVar);
            cVar2.a().a(fVar);
            if (z4 || !z) {
                return;
            }
            fVar.a(iVar2, a5, 0, 6);
            return;
        }
        if (android.a.a.a.f.a() != null) {
            iVar3 = a7;
            android.a.a.a.f.a().B++;
        } else {
            iVar3 = a7;
        }
        boolean k2 = cVar.k();
        boolean k3 = cVar2.k();
        boolean k4 = this.Q.k();
        int i27 = k2 ? 1 : 0;
        if (k3) {
            i27++;
        }
        if (k4) {
            i27++;
        }
        int i28 = z3 ? 3 : i6;
        switch (bVar) {
            case FIXED:
            case WRAP_CONTENT:
            case MATCH_PARENT:
            default:
                z6 = false;
                break;
            case MATCH_CONSTRAINT:
                z6 = true;
                break;
        }
        int i29 = i27;
        if (this.aR == 8) {
            i9 = 0;
            z6 = false;
        } else {
            i9 = i3;
        }
        if (z5) {
            if (!k2 && !k3 && !k4) {
                fVar.b(a4, i2);
            } else if (k2 && !k3) {
                i10 = 6;
                fVar.c(a4, a6, cVar.e(), 6);
                if (z6) {
                    if (z2) {
                        i26 = 3;
                        fVar.c(a5, a4, 0, 3);
                        if (i4 > 0) {
                            fVar.a(a5, a4, i4, i10);
                        }
                        if (i5 < Integer.MAX_VALUE) {
                            fVar.b(a5, a4, i5, i10);
                        }
                    } else {
                        i26 = 3;
                        fVar.c(a5, a4, i9, i10);
                    }
                    i11 = i7;
                    i12 = i8;
                    iVar4 = a6;
                    iVar5 = iVar3;
                    i15 = i28;
                    i18 = i29;
                    i16 = 2;
                    i17 = 4;
                    i19 = i26;
                } else {
                    if (i7 == -2) {
                        i12 = i8;
                        i11 = i9;
                    } else {
                        i11 = i7;
                        i12 = i8;
                    }
                    if (i12 == -2) {
                        i12 = i9;
                    }
                    if (i11 > 0) {
                        if (z) {
                            i13 = 6;
                            fVar.a(a5, a4, i11, 6);
                        } else {
                            i13 = 6;
                            fVar.a(a5, a4, i11, 6);
                        }
                        i9 = Math.max(i9, i11);
                    } else {
                        i13 = 6;
                    }
                    if (i12 > 0) {
                        if (z) {
                            i14 = 1;
                            fVar.b(a5, a4, i12, 1);
                        } else {
                            i14 = 1;
                            fVar.b(a5, a4, i12, i13);
                        }
                        i9 = Math.min(i9, i12);
                    } else {
                        i14 = 1;
                    }
                    int i30 = i9;
                    int i31 = i28;
                    if (i31 == i14) {
                        if (z) {
                            fVar.c(a5, a4, i30, 6);
                            i15 = i31;
                            iVar4 = a6;
                            iVar5 = iVar3;
                            i18 = i29;
                            i16 = 2;
                            i19 = 3;
                            i17 = 4;
                            if (z6 && i18 != i16 && !z3) {
                                int max = Math.max(i11, i30);
                                if (i12 > 0) {
                                    max = Math.min(i12, max);
                                }
                                fVar.c(a5, a4, max, 6);
                                z6 = false;
                            }
                        } else {
                            if (z4) {
                                i20 = 4;
                                fVar.c(a5, a4, i30, 4);
                            } else {
                                i20 = 4;
                                fVar.c(a5, a4, i30, i14);
                            }
                            i17 = i20;
                            i15 = i31;
                            iVar4 = a6;
                            iVar5 = iVar3;
                            i18 = i29;
                            i16 = 2;
                            i19 = 3;
                            if (z6) {
                                int max2 = Math.max(i11, i30);
                                if (i12 > 0) {
                                }
                                fVar.c(a5, a4, max2, 6);
                                z6 = false;
                            }
                        }
                    } else if (i31 == 2) {
                        if (cVar.d() == c.EnumC0000c.TOP || cVar.d() == c.EnumC0000c.BOTTOM) {
                            a2 = fVar.a(this.ab.a(c.EnumC0000c.TOP));
                            a3 = fVar.a(this.ab.a(c.EnumC0000c.BOTTOM));
                        } else {
                            a2 = fVar.a(this.ab.a(c.EnumC0000c.LEFT));
                            a3 = fVar.a(this.ab.a(c.EnumC0000c.RIGHT));
                        }
                        i15 = i31;
                        i17 = 4;
                        android.a.a.a.i iVar11 = iVar3;
                        i18 = i29;
                        i16 = 2;
                        i19 = 3;
                        iVar5 = iVar11;
                        iVar4 = a6;
                        fVar.a(fVar.c().a(a5, a4, a3, a2, f3));
                        z6 = false;
                        if (z6) {
                        }
                    } else {
                        i15 = i31;
                        i16 = 2;
                        iVar4 = a6;
                        i17 = 4;
                        iVar5 = iVar3;
                        i18 = i29;
                        i19 = 3;
                        if (z6) {
                        }
                    }
                }
                if (z5 || z4) {
                    if (i18 < i16 || !z) {
                    }
                    fVar.a(a4, iVar, 0, 6);
                    fVar.a(iVar2, a5, 0, 6);
                    return;
                }
                if (k2 || k3 || k4) {
                    i21 = 0;
                    if (!k2 || k3) {
                        if (k2 || !k3) {
                            int i32 = i19;
                            android.a.a.a.i iVar12 = iVar5;
                            if (k2 && k3) {
                                if (z6) {
                                    if (z && i4 == 0) {
                                        fVar.a(a5, a4, 0, 6);
                                    }
                                    if (i15 == 0) {
                                        if (i12 > 0 || i11 > 0) {
                                            i25 = i17;
                                            z9 = true;
                                        } else {
                                            i25 = 6;
                                            z9 = false;
                                        }
                                        iVar6 = iVar4;
                                        fVar.c(a4, iVar6, cVar.e(), i25);
                                        fVar.c(a5, iVar12, -cVar2.e(), i25);
                                        boolean z10 = i12 > 0 || i11 > 0;
                                        i22 = 5;
                                        z8 = z9;
                                        z7 = z10;
                                    } else {
                                        int i33 = i15;
                                        iVar6 = iVar4;
                                        z7 = true;
                                        if (i33 == 1) {
                                            z8 = true;
                                            i22 = 6;
                                        } else if (i33 == i32) {
                                            int i34 = !z3 ? 6 : i17;
                                            fVar.c(a4, iVar6, cVar.e(), i34);
                                            fVar.c(a5, iVar12, -cVar2.e(), i34);
                                            i22 = 5;
                                            z8 = true;
                                        } else {
                                            i22 = 5;
                                            z7 = false;
                                        }
                                    }
                                    if (z7) {
                                        iVar7 = a5;
                                        iVar8 = iVar6;
                                        iVar9 = a4;
                                    } else {
                                        iVar7 = a5;
                                        iVar8 = iVar6;
                                        iVar9 = a4;
                                        fVar.a(a4, iVar6, cVar.e(), f2, iVar12, a5, cVar2.e(), i22);
                                    }
                                    if (z8) {
                                        iVar10 = iVar7;
                                        i23 = 6;
                                    } else {
                                        i23 = 6;
                                        fVar.a(iVar9, iVar8, cVar.e(), 6);
                                        iVar10 = iVar7;
                                        fVar.b(iVar10, iVar12, -cVar2.e(), 6);
                                    }
                                    if (z) {
                                        i24 = 0;
                                    } else {
                                        i24 = 0;
                                        fVar.a(iVar9, iVar, 0, i23);
                                    }
                                    if (z) {
                                        return;
                                    }
                                    fVar.a(iVar2, iVar10, i24, i23);
                                    return;
                                }
                                iVar6 = iVar4;
                                z7 = true;
                                if (z) {
                                    fVar.a(a4, iVar6, cVar.e(), 5);
                                    fVar.b(a5, iVar12, -cVar2.e(), 5);
                                }
                                i22 = 5;
                                z8 = false;
                                if (z7) {
                                }
                                if (z8) {
                                }
                                if (z) {
                                }
                                if (z) {
                                }
                            }
                        } else {
                            fVar.c(a5, iVar5, -cVar2.e(), 6);
                            if (z) {
                                fVar.a(a4, iVar, 0, 5);
                            }
                        }
                    } else if (z) {
                        fVar.a(iVar2, a5, 0, 5);
                    }
                } else if (z) {
                    i21 = 0;
                    fVar.a(iVar2, a5, 0, 5);
                } else {
                    iVar10 = a5;
                    i24 = 0;
                    i23 = 6;
                    if (z) {
                    }
                }
                i24 = i21;
                iVar10 = a5;
                i23 = 6;
                if (z) {
                }
            }
        }
        i10 = 6;
        if (z6) {
        }
        if (z5) {
        }
        if (i18 < i16) {
        }
    }

    public void b(android.a.a.a.f fVar) {
        a(fVar.b(this.J), fVar.b(this.K), fVar.b(this.L), fVar.b(this.M));
    }
}
