package android.a.a;

import android.a.a.d;
import android.a.a.f;
import android.a.a.j;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: /home/user/work/dex/classes.dex */
public class e {
    private static final int A = 1;
    private static final int D = 1;
    private static final int E = 2;
    private static final int F = 3;
    private static final int G = 4;
    private static final int H = 5;
    private static final int I = 6;
    private static final int J = 7;
    private static final int K = 8;
    private static final int L = 9;
    private static final int M = 10;
    private static final int N = 11;
    private static final int O = 12;
    private static final int P = 13;
    private static final int Q = 14;
    private static final int R = 15;
    private static final int S = 16;
    private static final int T = 17;
    private static final int U = 18;
    private static final int V = 19;
    private static final int W = 20;
    private static final int X = 21;
    private static final int Y = 22;
    private static final int Z = 23;
    public static final int a = -1;
    private static final int aA = 50;
    private static final int aB = 51;
    private static final int aC = 52;
    private static final int aD = 53;
    private static final int aE = 54;
    private static final int aF = 55;
    private static final int aG = 56;
    private static final int aH = 57;
    private static final int aI = 58;
    private static final int aJ = 59;
    private static final int aK = 60;
    private static final int aL = 61;
    private static final int aM = 62;
    private static final int aN = 63;
    private static final int aO = 64;
    private static final int aa = 24;
    private static final int ab = 25;
    private static final int ac = 26;
    private static final int ad = 27;
    private static final int ae = 28;
    private static final int af = 29;
    private static final int ag = 30;
    private static final int ah = 31;
    private static final int ai = 32;
    private static final int aj = 33;
    private static final int ak = 34;
    private static final int al = 35;
    private static final int am = 36;
    private static final int an = 37;
    private static final int ao = 38;
    private static final int ap = 39;
    private static final int aq = 40;
    private static final int ar = 41;
    private static final int as = 42;
    private static final int at = 43;
    private static final int au = 44;
    private static final int av = 45;
    private static final int aw = 46;
    private static final int ax = 47;
    private static final int ay = 48;
    private static final int az = 49;
    public static final int b = 0;
    public static final int c = -2;
    public static final int d = 1;
    public static final int e = 0;
    public static final int f = 0;
    public static final int g = 0;
    public static final int h = 1;
    public static final int i = 0;
    public static final int j = 1;
    public static final int k = 0;
    public static final int l = 4;
    public static final int m = 8;
    public static final int n = 1;
    public static final int o = 2;
    public static final int p = 3;
    public static final int q = 4;
    public static final int r = 5;
    public static final int s = 6;
    public static final int t = 7;
    public static final int u = 0;
    public static final int v = 1;
    public static final int w = 2;
    private static final String x = "ConstraintSet";
    private static final boolean y = false;
    private HashMap<Integer, a> B = new HashMap<>();
    private static final int[] z = {0, 4, 8};
    private static SparseIntArray C = new SparseIntArray();

    private String f(int i2) {
        switch (i2) {
            case 1:
                return "left";
            case 2:
                return "right";
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            case 7:
                return "end";
            default:
                return "undefined";
        }
    }

    public void s(int i2, int i3) {
    }

    static {
        C.append(j.c.ConstraintSet_layout_constraintLeft_toLeftOf, 25);
        C.append(j.c.ConstraintSet_layout_constraintLeft_toRightOf, 26);
        C.append(j.c.ConstraintSet_layout_constraintRight_toLeftOf, 29);
        C.append(j.c.ConstraintSet_layout_constraintRight_toRightOf, 30);
        C.append(j.c.ConstraintSet_layout_constraintTop_toTopOf, 36);
        C.append(j.c.ConstraintSet_layout_constraintTop_toBottomOf, 35);
        C.append(j.c.ConstraintSet_layout_constraintBottom_toTopOf, 4);
        C.append(j.c.ConstraintSet_layout_constraintBottom_toBottomOf, 3);
        C.append(j.c.ConstraintSet_layout_constraintBaseline_toBaselineOf, 1);
        C.append(j.c.ConstraintSet_layout_editor_absoluteX, 6);
        C.append(j.c.ConstraintSet_layout_editor_absoluteY, 7);
        C.append(j.c.ConstraintSet_layout_constraintGuide_begin, 17);
        C.append(j.c.ConstraintSet_layout_constraintGuide_end, 18);
        C.append(j.c.ConstraintSet_layout_constraintGuide_percent, 19);
        C.append(j.c.ConstraintSet_android_orientation, 27);
        C.append(j.c.ConstraintSet_layout_constraintStart_toEndOf, 32);
        C.append(j.c.ConstraintSet_layout_constraintStart_toStartOf, 33);
        C.append(j.c.ConstraintSet_layout_constraintEnd_toStartOf, 10);
        C.append(j.c.ConstraintSet_layout_constraintEnd_toEndOf, 9);
        C.append(j.c.ConstraintSet_layout_goneMarginLeft, 13);
        C.append(j.c.ConstraintSet_layout_goneMarginTop, 16);
        C.append(j.c.ConstraintSet_layout_goneMarginRight, 14);
        C.append(j.c.ConstraintSet_layout_goneMarginBottom, 11);
        C.append(j.c.ConstraintSet_layout_goneMarginStart, 15);
        C.append(j.c.ConstraintSet_layout_goneMarginEnd, 12);
        C.append(j.c.ConstraintSet_layout_constraintVertical_weight, 40);
        C.append(j.c.ConstraintSet_layout_constraintHorizontal_weight, 39);
        C.append(j.c.ConstraintSet_layout_constraintHorizontal_chainStyle, 41);
        C.append(j.c.ConstraintSet_layout_constraintVertical_chainStyle, 42);
        C.append(j.c.ConstraintSet_layout_constraintHorizontal_bias, 20);
        C.append(j.c.ConstraintSet_layout_constraintVertical_bias, 37);
        C.append(j.c.ConstraintSet_layout_constraintDimensionRatio, 5);
        C.append(j.c.ConstraintSet_layout_constraintLeft_creator, 64);
        C.append(j.c.ConstraintSet_layout_constraintTop_creator, 64);
        C.append(j.c.ConstraintSet_layout_constraintRight_creator, 64);
        C.append(j.c.ConstraintSet_layout_constraintBottom_creator, 64);
        C.append(j.c.ConstraintSet_layout_constraintBaseline_creator, 64);
        C.append(j.c.ConstraintSet_android_layout_marginLeft, 24);
        C.append(j.c.ConstraintSet_android_layout_marginRight, 28);
        C.append(j.c.ConstraintSet_android_layout_marginStart, 31);
        C.append(j.c.ConstraintSet_android_layout_marginEnd, 8);
        C.append(j.c.ConstraintSet_android_layout_marginTop, 34);
        C.append(j.c.ConstraintSet_android_layout_marginBottom, 2);
        C.append(j.c.ConstraintSet_android_layout_width, 23);
        C.append(j.c.ConstraintSet_android_layout_height, 21);
        C.append(j.c.ConstraintSet_android_visibility, 22);
        C.append(j.c.ConstraintSet_android_alpha, 43);
        C.append(j.c.ConstraintSet_android_elevation, 44);
        C.append(j.c.ConstraintSet_android_rotationX, 45);
        C.append(j.c.ConstraintSet_android_rotationY, 46);
        C.append(j.c.ConstraintSet_android_rotation, 60);
        C.append(j.c.ConstraintSet_android_scaleX, 47);
        C.append(j.c.ConstraintSet_android_scaleY, 48);
        C.append(j.c.ConstraintSet_android_transformPivotX, 49);
        C.append(j.c.ConstraintSet_android_transformPivotY, 50);
        C.append(j.c.ConstraintSet_android_translationX, 51);
        C.append(j.c.ConstraintSet_android_translationY, 52);
        C.append(j.c.ConstraintSet_android_translationZ, 53);
        C.append(j.c.ConstraintSet_layout_constraintWidth_default, 54);
        C.append(j.c.ConstraintSet_layout_constraintHeight_default, 55);
        C.append(j.c.ConstraintSet_layout_constraintWidth_max, 56);
        C.append(j.c.ConstraintSet_layout_constraintHeight_max, 57);
        C.append(j.c.ConstraintSet_layout_constraintWidth_min, 58);
        C.append(j.c.ConstraintSet_layout_constraintHeight_min, 59);
        C.append(j.c.ConstraintSet_layout_constraintCircle, 61);
        C.append(j.c.ConstraintSet_layout_constraintCircleRadius, 62);
        C.append(j.c.ConstraintSet_layout_constraintCircleAngle, 63);
        C.append(j.c.ConstraintSet_android_id, 38);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public static class a {
        static final int e = -1;
        public float A;
        public int B;
        public int C;
        public int D;
        public int E;
        public int F;
        public int G;
        public int H;
        public int I;
        public int J;
        public int K;
        public int L;
        public int M;
        public int N;
        public int O;
        public int P;
        public int Q;
        public float R;
        public float S;
        public int T;
        public int U;
        public float V;
        public boolean W;
        public float X;
        public float Y;
        public float Z;
        boolean a;
        public float aa;
        public float ab;
        public float ac;
        public float ad;
        public float ae;
        public float af;
        public float ag;
        public float ah;
        public boolean ai;
        public boolean aj;
        public int ak;
        public int al;
        public int am;
        public int an;
        public int ao;
        public int ap;
        public float aq;
        public float ar;
        public int as;
        public int at;
        public int[] au;
        public int b;
        public int c;
        int d;
        public int f;
        public int g;
        public float h;
        public int i;
        public int j;
        public int k;
        public int l;
        public int m;
        public int n;
        public int o;
        public int p;
        public int q;
        public int r;
        public int s;
        public int t;
        public int u;
        public float v;
        public float w;
        public String x;
        public int y;
        public int z;

        private a() {
            this.a = false;
            this.f = -1;
            this.g = -1;
            this.h = -1.0f;
            this.i = -1;
            this.j = -1;
            this.k = -1;
            this.l = -1;
            this.m = -1;
            this.n = -1;
            this.o = -1;
            this.p = -1;
            this.q = -1;
            this.r = -1;
            this.s = -1;
            this.t = -1;
            this.u = -1;
            this.v = 0.5f;
            this.w = 0.5f;
            this.x = null;
            this.y = -1;
            this.z = 0;
            this.A = 0.0f;
            this.B = -1;
            this.C = -1;
            this.D = -1;
            this.E = -1;
            this.F = -1;
            this.G = -1;
            this.H = -1;
            this.I = -1;
            this.J = -1;
            this.K = 0;
            this.L = -1;
            this.M = -1;
            this.N = -1;
            this.O = -1;
            this.P = -1;
            this.Q = -1;
            this.R = 0.0f;
            this.S = 0.0f;
            this.T = 0;
            this.U = 0;
            this.V = 1.0f;
            this.W = false;
            this.X = 0.0f;
            this.Y = 0.0f;
            this.Z = 0.0f;
            this.aa = 0.0f;
            this.ab = 1.0f;
            this.ac = 1.0f;
            this.ad = Float.NaN;
            this.ae = Float.NaN;
            this.af = 0.0f;
            this.ag = 0.0f;
            this.ah = 0.0f;
            this.ai = false;
            this.aj = false;
            this.ak = -1;
            this.al = -1;
            this.am = -1;
            this.an = -1;
            this.ao = -1;
            this.ap = -1;
            this.aq = 1.0f;
            this.ar = 1.0f;
            this.as = -1;
            this.at = -1;
        }

        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVar = new a();
            aVar.a = this.a;
            aVar.b = this.b;
            aVar.c = this.c;
            aVar.f = this.f;
            aVar.g = this.g;
            aVar.h = this.h;
            aVar.i = this.i;
            aVar.j = this.j;
            aVar.k = this.k;
            aVar.l = this.l;
            aVar.m = this.m;
            aVar.n = this.n;
            aVar.o = this.o;
            aVar.p = this.p;
            aVar.q = this.q;
            aVar.r = this.r;
            aVar.s = this.s;
            aVar.t = this.t;
            aVar.u = this.u;
            aVar.v = this.v;
            aVar.w = this.w;
            aVar.x = this.x;
            aVar.B = this.B;
            aVar.C = this.C;
            aVar.v = this.v;
            aVar.v = this.v;
            aVar.v = this.v;
            aVar.v = this.v;
            aVar.v = this.v;
            aVar.D = this.D;
            aVar.E = this.E;
            aVar.F = this.F;
            aVar.G = this.G;
            aVar.H = this.H;
            aVar.I = this.I;
            aVar.J = this.J;
            aVar.K = this.K;
            aVar.L = this.L;
            aVar.M = this.M;
            aVar.N = this.N;
            aVar.O = this.O;
            aVar.P = this.P;
            aVar.Q = this.Q;
            aVar.R = this.R;
            aVar.S = this.S;
            aVar.T = this.T;
            aVar.U = this.U;
            aVar.V = this.V;
            aVar.W = this.W;
            aVar.X = this.X;
            aVar.Y = this.Y;
            aVar.Z = this.Z;
            aVar.aa = this.aa;
            aVar.ab = this.ab;
            aVar.ac = this.ac;
            aVar.ad = this.ad;
            aVar.ae = this.ae;
            aVar.af = this.af;
            aVar.ag = this.ag;
            aVar.ah = this.ah;
            aVar.ai = this.ai;
            aVar.aj = this.aj;
            aVar.ak = this.ak;
            aVar.al = this.al;
            aVar.am = this.am;
            aVar.an = this.an;
            aVar.ao = this.ao;
            aVar.ap = this.ap;
            aVar.aq = this.aq;
            aVar.ar = this.ar;
            aVar.as = this.as;
            aVar.at = this.at;
            if (this.au != null) {
                aVar.au = Arrays.copyOf(this.au, this.au.length);
            }
            aVar.y = this.y;
            aVar.z = this.z;
            aVar.A = this.A;
            return aVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(c cVar, int i, f.a aVar) {
            a(i, aVar);
            if (cVar instanceof android.a.a.a) {
                this.at = 1;
                android.a.a.a aVar2 = (android.a.a.a) cVar;
                this.as = aVar2.getType();
                this.au = aVar2.getReferencedIds();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(int i, f.a aVar) {
            a(i, (d.a) aVar);
            this.V = aVar.aF;
            this.Y = aVar.aI;
            this.Z = aVar.aJ;
            this.aa = aVar.aK;
            this.ab = aVar.aL;
            this.ac = aVar.aM;
            this.ad = aVar.aN;
            this.ae = aVar.aO;
            this.af = aVar.aP;
            this.ag = aVar.aQ;
            this.ah = aVar.aR;
            this.X = aVar.aH;
            this.W = aVar.aG;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(int i, d.a aVar) {
            this.d = i;
            this.i = aVar.v;
            this.j = aVar.w;
            this.k = aVar.x;
            this.l = aVar.y;
            this.m = aVar.z;
            this.n = aVar.A;
            this.o = aVar.B;
            this.p = aVar.C;
            this.q = aVar.D;
            this.r = aVar.H;
            this.s = aVar.I;
            this.t = aVar.J;
            this.u = aVar.K;
            this.v = aVar.R;
            this.w = aVar.S;
            this.x = aVar.T;
            this.y = aVar.E;
            this.z = aVar.F;
            this.A = aVar.G;
            this.B = aVar.ai;
            this.C = aVar.aj;
            this.D = aVar.ak;
            this.h = aVar.u;
            this.f = aVar.s;
            this.g = aVar.t;
            this.b = aVar.width;
            this.c = aVar.height;
            this.E = aVar.leftMargin;
            this.F = aVar.rightMargin;
            this.G = aVar.topMargin;
            this.H = aVar.bottomMargin;
            this.R = aVar.X;
            this.S = aVar.W;
            this.U = aVar.Z;
            this.T = aVar.Y;
            this.ai = aVar.al;
            this.aj = aVar.am;
            this.ak = aVar.aa;
            this.al = aVar.ab;
            this.ai = aVar.al;
            this.am = aVar.ae;
            this.an = aVar.af;
            this.ao = aVar.ac;
            this.ap = aVar.ad;
            this.aq = aVar.ag;
            this.ar = aVar.ah;
            if (Build.VERSION.SDK_INT >= 17) {
                this.I = aVar.getMarginEnd();
                this.J = aVar.getMarginStart();
            }
        }

        public void a(d.a aVar) {
            aVar.v = this.i;
            aVar.w = this.j;
            aVar.x = this.k;
            aVar.y = this.l;
            aVar.z = this.m;
            aVar.A = this.n;
            aVar.B = this.o;
            aVar.C = this.p;
            aVar.D = this.q;
            aVar.H = this.r;
            aVar.I = this.s;
            aVar.J = this.t;
            aVar.K = this.u;
            aVar.leftMargin = this.E;
            aVar.rightMargin = this.F;
            aVar.topMargin = this.G;
            aVar.bottomMargin = this.H;
            aVar.P = this.Q;
            aVar.Q = this.P;
            aVar.R = this.v;
            aVar.S = this.w;
            aVar.E = this.y;
            aVar.F = this.z;
            aVar.G = this.A;
            aVar.T = this.x;
            aVar.ai = this.B;
            aVar.aj = this.C;
            aVar.X = this.R;
            aVar.W = this.S;
            aVar.Z = this.U;
            aVar.Y = this.T;
            aVar.al = this.ai;
            aVar.am = this.aj;
            aVar.aa = this.ak;
            aVar.ab = this.al;
            aVar.ae = this.am;
            aVar.af = this.an;
            aVar.ac = this.ao;
            aVar.ad = this.ap;
            aVar.ag = this.aq;
            aVar.ah = this.ar;
            aVar.ak = this.D;
            aVar.u = this.h;
            aVar.s = this.f;
            aVar.t = this.g;
            aVar.width = this.b;
            aVar.height = this.c;
            if (Build.VERSION.SDK_INT >= 17) {
                aVar.setMarginStart(this.J);
                aVar.setMarginEnd(this.I);
            }
            aVar.b();
        }
    }

    public void a(Context context, int i2) {
        a((d) LayoutInflater.from(context).inflate(i2, (ViewGroup) null));
    }

    public void a(e eVar) {
        this.B.clear();
        for (Integer num : eVar.B.keySet()) {
            this.B.put(num, eVar.B.get(num).clone());
        }
    }

    public void a(d dVar) {
        int childCount = dVar.getChildCount();
        this.B.clear();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = dVar.getChildAt(i2);
            d.a aVar = (d.a) childAt.getLayoutParams();
            int id = childAt.getId();
            if (id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.B.containsKey(Integer.valueOf(id))) {
                this.B.put(Integer.valueOf(id), new a());
            }
            a aVar2 = this.B.get(Integer.valueOf(id));
            aVar2.a(id, aVar);
            aVar2.K = childAt.getVisibility();
            if (Build.VERSION.SDK_INT >= 17) {
                aVar2.V = childAt.getAlpha();
                aVar2.Y = childAt.getRotation();
                aVar2.Z = childAt.getRotationX();
                aVar2.aa = childAt.getRotationY();
                aVar2.ab = childAt.getScaleX();
                aVar2.ac = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    aVar2.ad = pivotX;
                    aVar2.ae = pivotY;
                }
                aVar2.af = childAt.getTranslationX();
                aVar2.ag = childAt.getTranslationY();
                if (Build.VERSION.SDK_INT >= 21) {
                    aVar2.ah = childAt.getTranslationZ();
                    if (aVar2.W) {
                        aVar2.X = childAt.getElevation();
                    }
                }
            }
        }
    }

    public void a(f fVar) {
        int childCount = fVar.getChildCount();
        this.B.clear();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = fVar.getChildAt(i2);
            f.a aVar = (f.a) childAt.getLayoutParams();
            int id = childAt.getId();
            if (id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.B.containsKey(Integer.valueOf(id))) {
                this.B.put(Integer.valueOf(id), new a());
            }
            a aVar2 = this.B.get(Integer.valueOf(id));
            if (childAt instanceof c) {
                aVar2.a((c) childAt, id, aVar);
            }
            aVar2.a(id, aVar);
        }
    }

    public void b(d dVar) {
        c(dVar);
        dVar.setConstraintSet(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(d dVar) {
        int childCount = dVar.getChildCount();
        HashSet hashSet = new HashSet(this.B.keySet());
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = dVar.getChildAt(i2);
            int id = childAt.getId();
            if (id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (this.B.containsKey(Integer.valueOf(id))) {
                hashSet.remove(Integer.valueOf(id));
                a aVar = this.B.get(Integer.valueOf(id));
                if (aVar.at != -1 && aVar.at == 1) {
                    android.a.a.a aVar2 = (android.a.a.a) childAt;
                    aVar2.setId(id);
                    aVar2.setReferencedIds(aVar.au);
                    aVar2.setType(aVar.as);
                    aVar.a(dVar.generateDefaultLayoutParams());
                }
                d.a aVar3 = (d.a) childAt.getLayoutParams();
                aVar.a(aVar3);
                childAt.setLayoutParams(aVar3);
                childAt.setVisibility(aVar.K);
                if (Build.VERSION.SDK_INT >= 17) {
                    childAt.setAlpha(aVar.V);
                    childAt.setRotation(aVar.Y);
                    childAt.setRotationX(aVar.Z);
                    childAt.setRotationY(aVar.aa);
                    childAt.setScaleX(aVar.ab);
                    childAt.setScaleY(aVar.ac);
                    if (!Float.isNaN(aVar.ad)) {
                        childAt.setPivotX(aVar.ad);
                    }
                    if (!Float.isNaN(aVar.ae)) {
                        childAt.setPivotY(aVar.ae);
                    }
                    childAt.setTranslationX(aVar.af);
                    childAt.setTranslationY(aVar.ag);
                    if (Build.VERSION.SDK_INT >= 21) {
                        childAt.setTranslationZ(aVar.ah);
                        if (aVar.W) {
                            childAt.setElevation(aVar.X);
                        }
                    }
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            a aVar4 = this.B.get(num);
            if (aVar4.at != -1 && aVar4.at == 1) {
                android.a.a.a aVar5 = new android.a.a.a(dVar.getContext());
                aVar5.setId(num.intValue());
                aVar5.setReferencedIds(aVar4.au);
                aVar5.setType(aVar4.as);
                d.a generateDefaultLayoutParams = dVar.generateDefaultLayoutParams();
                aVar4.a(generateDefaultLayoutParams);
                dVar.addView(aVar5, generateDefaultLayoutParams);
            }
            if (aVar4.a) {
                h hVar = new h(dVar.getContext());
                hVar.setId(num.intValue());
                d.a generateDefaultLayoutParams2 = dVar.generateDefaultLayoutParams();
                aVar4.a(generateDefaultLayoutParams2);
                dVar.addView(hVar, generateDefaultLayoutParams2);
            }
        }
    }

    public void a(int i2, int i3, int i4, int i5, int i6, int i7, int i8, float f2) {
        if (i5 < 0) {
            throw new IllegalArgumentException("margin must be > 0");
        }
        if (i8 < 0) {
            throw new IllegalArgumentException("margin must be > 0");
        }
        if (f2 <= 0.0f || f2 > 1.0f) {
            throw new IllegalArgumentException("bias must be between 0 and 1 inclusive");
        }
        if (i4 == 1 || i4 == 2) {
            a(i2, 1, i3, i4, i5);
            a(i2, 2, i6, i7, i8);
            this.B.get(Integer.valueOf(i2)).v = f2;
        } else if (i4 == 6 || i4 == 7) {
            a(i2, 6, i3, i4, i5);
            a(i2, 7, i6, i7, i8);
            this.B.get(Integer.valueOf(i2)).v = f2;
        } else {
            a(i2, 3, i3, i4, i5);
            a(i2, 4, i6, i7, i8);
            this.B.get(Integer.valueOf(i2)).w = f2;
        }
    }

    public void b(int i2, int i3, int i4, int i5, int i6, int i7, int i8, float f2) {
        a(i2, 1, i3, i4, i5);
        a(i2, 2, i6, i7, i8);
        this.B.get(Integer.valueOf(i2)).v = f2;
    }

    public void c(int i2, int i3, int i4, int i5, int i6, int i7, int i8, float f2) {
        a(i2, 6, i3, i4, i5);
        a(i2, 7, i6, i7, i8);
        this.B.get(Integer.valueOf(i2)).v = f2;
    }

    public void d(int i2, int i3, int i4, int i5, int i6, int i7, int i8, float f2) {
        a(i2, 3, i3, i4, i5);
        a(i2, 4, i6, i7, i8);
        this.B.get(Integer.valueOf(i2)).w = f2;
    }

    public void a(int i2, int i3, int i4, int i5, int[] iArr, float[] fArr, int i6) {
        if (iArr.length < 2) {
            throw new IllegalArgumentException("must have 2 or more widgets in a chain");
        }
        if (fArr != null && fArr.length != iArr.length) {
            throw new IllegalArgumentException("must have 2 or more widgets in a chain");
        }
        if (fArr != null) {
            e(iArr[0]).R = fArr[0];
        }
        e(iArr[0]).U = i6;
        a(iArr[0], 3, i2, i3, 0);
        for (int i7 = 1; i7 < iArr.length; i7++) {
            int i8 = iArr[i7];
            int i9 = i7 - 1;
            a(iArr[i7], 3, iArr[i9], 4, 0);
            a(iArr[i9], 4, iArr[i7], 3, 0);
            if (fArr != null) {
                e(iArr[i7]).R = fArr[i7];
            }
        }
        a(iArr[iArr.length - 1], 4, i4, i5, 0);
    }

    public void b(int i2, int i3, int i4, int i5, int[] iArr, float[] fArr, int i6) {
        a(i2, i3, i4, i5, iArr, fArr, i6, 1, 2);
    }

    public void c(int i2, int i3, int i4, int i5, int[] iArr, float[] fArr, int i6) {
        a(i2, i3, i4, i5, iArr, fArr, i6, 6, 7);
    }

    private void a(int i2, int i3, int i4, int i5, int[] iArr, float[] fArr, int i6, int i7, int i8) {
        if (iArr.length < 2) {
            throw new IllegalArgumentException("must have 2 or more widgets in a chain");
        }
        if (fArr != null && fArr.length != iArr.length) {
            throw new IllegalArgumentException("must have 2 or more widgets in a chain");
        }
        if (fArr != null) {
            e(iArr[0]).S = fArr[0];
        }
        e(iArr[0]).T = i6;
        a(iArr[0], i7, i2, i3, -1);
        for (int i9 = 1; i9 < iArr.length; i9++) {
            int i10 = iArr[i9];
            int i11 = i9 - 1;
            a(iArr[i9], i7, iArr[i11], i8, -1);
            a(iArr[i11], i8, iArr[i9], i7, -1);
            if (fArr != null) {
                e(iArr[i9]).S = fArr[i9];
            }
        }
        a(iArr[iArr.length - 1], i8, i4, i5, -1);
    }

    public void a(int i2, int i3, int i4, int i5, int i6) {
        if (!this.B.containsKey(Integer.valueOf(i2))) {
            this.B.put(Integer.valueOf(i2), new a());
        }
        a aVar = this.B.get(Integer.valueOf(i2));
        switch (i3) {
            case 1:
                if (i5 == 1) {
                    aVar.i = i4;
                    aVar.j = -1;
                } else if (i5 == 2) {
                    aVar.j = i4;
                    aVar.i = -1;
                } else {
                    throw new IllegalArgumentException("Left to " + f(i5) + " undefined");
                }
                aVar.E = i6;
                return;
            case 2:
                if (i5 == 1) {
                    aVar.k = i4;
                    aVar.l = -1;
                } else if (i5 == 2) {
                    aVar.l = i4;
                    aVar.k = -1;
                } else {
                    throw new IllegalArgumentException("right to " + f(i5) + " undefined");
                }
                aVar.F = i6;
                return;
            case 3:
                if (i5 == 3) {
                    aVar.m = i4;
                    aVar.n = -1;
                    aVar.q = -1;
                } else if (i5 == 4) {
                    aVar.n = i4;
                    aVar.m = -1;
                    aVar.q = -1;
                } else {
                    throw new IllegalArgumentException("right to " + f(i5) + " undefined");
                }
                aVar.G = i6;
                return;
            case 4:
                if (i5 == 4) {
                    aVar.p = i4;
                    aVar.o = -1;
                    aVar.q = -1;
                } else if (i5 == 3) {
                    aVar.o = i4;
                    aVar.p = -1;
                    aVar.q = -1;
                } else {
                    throw new IllegalArgumentException("right to " + f(i5) + " undefined");
                }
                aVar.H = i6;
                return;
            case 5:
                if (i5 == 5) {
                    aVar.q = i4;
                    aVar.p = -1;
                    aVar.o = -1;
                    aVar.m = -1;
                    aVar.n = -1;
                    return;
                }
                throw new IllegalArgumentException("right to " + f(i5) + " undefined");
            case 6:
                if (i5 == 6) {
                    aVar.s = i4;
                    aVar.r = -1;
                } else if (i5 == 7) {
                    aVar.r = i4;
                    aVar.s = -1;
                } else {
                    throw new IllegalArgumentException("right to " + f(i5) + " undefined");
                }
                aVar.J = i6;
                return;
            case 7:
                if (i5 == 7) {
                    aVar.u = i4;
                    aVar.t = -1;
                } else if (i5 == 6) {
                    aVar.t = i4;
                    aVar.u = -1;
                } else {
                    throw new IllegalArgumentException("right to " + f(i5) + " undefined");
                }
                aVar.I = i6;
                return;
            default:
                throw new IllegalArgumentException(f(i3) + " to " + f(i5) + " unknown");
        }
    }

    public void a(int i2, int i3, int i4, int i5) {
        if (!this.B.containsKey(Integer.valueOf(i2))) {
            this.B.put(Integer.valueOf(i2), new a());
        }
        a aVar = this.B.get(Integer.valueOf(i2));
        switch (i3) {
            case 1:
                if (i5 == 1) {
                    aVar.i = i4;
                    aVar.j = -1;
                    return;
                } else if (i5 == 2) {
                    aVar.j = i4;
                    aVar.i = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("left to " + f(i5) + " undefined");
                }
            case 2:
                if (i5 == 1) {
                    aVar.k = i4;
                    aVar.l = -1;
                    return;
                } else if (i5 == 2) {
                    aVar.l = i4;
                    aVar.k = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + f(i5) + " undefined");
                }
            case 3:
                if (i5 == 3) {
                    aVar.m = i4;
                    aVar.n = -1;
                    aVar.q = -1;
                    return;
                } else if (i5 == 4) {
                    aVar.n = i4;
                    aVar.m = -1;
                    aVar.q = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + f(i5) + " undefined");
                }
            case 4:
                if (i5 == 4) {
                    aVar.p = i4;
                    aVar.o = -1;
                    aVar.q = -1;
                    return;
                } else if (i5 == 3) {
                    aVar.o = i4;
                    aVar.p = -1;
                    aVar.q = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + f(i5) + " undefined");
                }
            case 5:
                if (i5 == 5) {
                    aVar.q = i4;
                    aVar.p = -1;
                    aVar.o = -1;
                    aVar.m = -1;
                    aVar.n = -1;
                    return;
                }
                throw new IllegalArgumentException("right to " + f(i5) + " undefined");
            case 6:
                if (i5 == 6) {
                    aVar.s = i4;
                    aVar.r = -1;
                    return;
                } else if (i5 == 7) {
                    aVar.r = i4;
                    aVar.s = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + f(i5) + " undefined");
                }
            case 7:
                if (i5 == 7) {
                    aVar.u = i4;
                    aVar.t = -1;
                    return;
                } else if (i5 == 6) {
                    aVar.t = i4;
                    aVar.u = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + f(i5) + " undefined");
                }
            default:
                throw new IllegalArgumentException(f(i3) + " to " + f(i5) + " unknown");
        }
    }

    public void a(int i2, int i3) {
        if (i3 == 0) {
            a(i2, 0, 1, 0, 0, 2, 0, 0.5f);
        } else {
            a(i2, i3, 2, 0, i3, 1, 0, 0.5f);
        }
    }

    public void b(int i2, int i3) {
        if (i3 == 0) {
            a(i2, 0, 6, 0, 0, 7, 0, 0.5f);
        } else {
            a(i2, i3, 7, 0, i3, 6, 0, 0.5f);
        }
    }

    public void c(int i2, int i3) {
        if (i3 == 0) {
            a(i2, 0, 3, 0, 0, 4, 0, 0.5f);
        } else {
            a(i2, i3, 4, 0, i3, 3, 0, 0.5f);
        }
    }

    public void a(int i2) {
        this.B.remove(Integer.valueOf(i2));
    }

    public void d(int i2, int i3) {
        if (this.B.containsKey(Integer.valueOf(i2))) {
            a aVar = this.B.get(Integer.valueOf(i2));
            switch (i3) {
                case 1:
                    aVar.j = -1;
                    aVar.i = -1;
                    aVar.E = -1;
                    aVar.L = -1;
                    return;
                case 2:
                    aVar.l = -1;
                    aVar.k = -1;
                    aVar.F = -1;
                    aVar.N = -1;
                    return;
                case 3:
                    aVar.n = -1;
                    aVar.m = -1;
                    aVar.G = -1;
                    aVar.M = -1;
                    return;
                case 4:
                    aVar.o = -1;
                    aVar.p = -1;
                    aVar.H = -1;
                    aVar.O = -1;
                    return;
                case 5:
                    aVar.q = -1;
                    return;
                case 6:
                    aVar.r = -1;
                    aVar.s = -1;
                    aVar.J = -1;
                    aVar.Q = -1;
                    return;
                case 7:
                    aVar.t = -1;
                    aVar.u = -1;
                    aVar.I = -1;
                    aVar.P = -1;
                    return;
                default:
                    throw new IllegalArgumentException("unknown constraint");
            }
        }
    }

    public void a(int i2, int i3, int i4) {
        a e2 = e(i2);
        switch (i3) {
            case 1:
                e2.E = i4;
                return;
            case 2:
                e2.F = i4;
                return;
            case 3:
                e2.G = i4;
                return;
            case 4:
                e2.H = i4;
                return;
            case 5:
                throw new IllegalArgumentException("baseline does not support margins");
            case 6:
                e2.J = i4;
                return;
            case 7:
                e2.I = i4;
                return;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }

    public void b(int i2, int i3, int i4) {
        a e2 = e(i2);
        switch (i3) {
            case 1:
                e2.L = i4;
                return;
            case 2:
                e2.N = i4;
                return;
            case 3:
                e2.M = i4;
                return;
            case 4:
                e2.O = i4;
                return;
            case 5:
                throw new IllegalArgumentException("baseline does not support margins");
            case 6:
                e2.Q = i4;
                return;
            case 7:
                e2.P = i4;
                return;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }

    public void a(int i2, float f2) {
        e(i2).v = f2;
    }

    public void b(int i2, float f2) {
        e(i2).w = f2;
    }

    public void a(int i2, String str) {
        e(i2).x = str;
    }

    public void e(int i2, int i3) {
        e(i2).K = i3;
    }

    public void c(int i2, float f2) {
        e(i2).V = f2;
    }

    public boolean b(int i2) {
        return e(i2).W;
    }

    public void a(int i2, boolean z2) {
        e(i2).W = z2;
    }

    public void d(int i2, float f2) {
        e(i2).X = f2;
        e(i2).W = true;
    }

    public void e(int i2, float f2) {
        e(i2).Y = f2;
    }

    public void f(int i2, float f2) {
        e(i2).Z = f2;
    }

    public void g(int i2, float f2) {
        e(i2).aa = f2;
    }

    public void h(int i2, float f2) {
        e(i2).ab = f2;
    }

    public void i(int i2, float f2) {
        e(i2).ac = f2;
    }

    public void j(int i2, float f2) {
        e(i2).ad = f2;
    }

    public void k(int i2, float f2) {
        e(i2).ae = f2;
    }

    public void a(int i2, float f2, float f3) {
        a e2 = e(i2);
        e2.ae = f3;
        e2.ad = f2;
    }

    public void l(int i2, float f2) {
        e(i2).af = f2;
    }

    public void m(int i2, float f2) {
        e(i2).ag = f2;
    }

    public void b(int i2, float f2, float f3) {
        a e2 = e(i2);
        e2.af = f2;
        e2.ag = f3;
    }

    public void n(int i2, float f2) {
        e(i2).ah = f2;
    }

    public void f(int i2, int i3) {
        e(i2).c = i3;
    }

    public void g(int i2, int i3) {
        e(i2).b = i3;
    }

    public void a(int i2, int i3, int i4, float f2) {
        a e2 = e(i2);
        e2.y = i3;
        e2.z = i4;
        e2.A = f2;
    }

    public void h(int i2, int i3) {
        e(i2).an = i3;
    }

    public void i(int i2, int i3) {
        e(i2).am = i3;
    }

    public void j(int i2, int i3) {
        e(i2).ap = i3;
    }

    public void k(int i2, int i3) {
        e(i2).ao = i3;
    }

    public void o(int i2, float f2) {
        e(i2).aq = f2;
    }

    public void p(int i2, float f2) {
        e(i2).ar = f2;
    }

    public void l(int i2, int i3) {
        e(i2).al = i3;
    }

    public void m(int i2, int i3) {
        e(i2).ak = i3;
    }

    public void q(int i2, float f2) {
        e(i2).S = f2;
    }

    public void r(int i2, float f2) {
        e(i2).R = f2;
    }

    public void n(int i2, int i3) {
        e(i2).T = i3;
    }

    public void o(int i2, int i3) {
        e(i2).U = i3;
    }

    public void c(int i2, int i3, int i4) {
        a(i2, 1, i3, i3 == 0 ? 1 : 2, 0);
        a(i2, 2, i4, i4 == 0 ? 2 : 1, 0);
        if (i3 != 0) {
            a(i3, 2, i2, 1, 0);
        }
        if (i4 != 0) {
            a(i4, 1, i2, 2, 0);
        }
    }

    public void d(int i2, int i3, int i4) {
        a(i2, 6, i3, i3 == 0 ? 6 : 7, 0);
        a(i2, 7, i4, i4 == 0 ? 7 : 6, 0);
        if (i3 != 0) {
            a(i3, 7, i2, 6, 0);
        }
        if (i4 != 0) {
            a(i4, 6, i2, 7, 0);
        }
    }

    public void e(int i2, int i3, int i4) {
        a(i2, 3, i3, i3 == 0 ? 3 : 4, 0);
        a(i2, 4, i4, i4 == 0 ? 4 : 3, 0);
        if (i3 != 0) {
            a(i3, 4, i2, 3, 0);
        }
        if (i3 != 0) {
            a(i4, 3, i2, 4, 0);
        }
    }

    public void c(int i2) {
        if (this.B.containsKey(Integer.valueOf(i2))) {
            a aVar = this.B.get(Integer.valueOf(i2));
            int i3 = aVar.n;
            int i4 = aVar.o;
            if (i3 != -1 || i4 != -1) {
                if (i3 != -1 && i4 != -1) {
                    a(i3, 4, i4, 3, 0);
                    a(i4, 3, i3, 4, 0);
                } else if (i3 != -1 || i4 != -1) {
                    if (aVar.p != -1) {
                        a(i3, 4, aVar.p, 4, 0);
                    } else if (aVar.m != -1) {
                        a(i4, 3, aVar.m, 3, 0);
                    }
                }
            }
        }
        d(i2, 3);
        d(i2, 4);
    }

    public void d(int i2) {
        if (this.B.containsKey(Integer.valueOf(i2))) {
            a aVar = this.B.get(Integer.valueOf(i2));
            int i3 = aVar.j;
            int i4 = aVar.k;
            if (i3 != -1 || i4 != -1) {
                if (i3 != -1 && i4 != -1) {
                    a(i3, 2, i4, 1, 0);
                    a(i4, 1, i3, 2, 0);
                } else if (i3 != -1 || i4 != -1) {
                    if (aVar.l != -1) {
                        a(i3, 2, aVar.l, 2, 0);
                    } else if (aVar.i != -1) {
                        a(i4, 1, aVar.i, 1, 0);
                    }
                }
                d(i2, 1);
                d(i2, 2);
                return;
            }
            int i5 = aVar.r;
            int i6 = aVar.t;
            if (i5 != -1 || i6 != -1) {
                if (i5 != -1 && i6 != -1) {
                    a(i5, 7, i6, 6, 0);
                    a(i6, 6, i3, 7, 0);
                } else if (i3 != -1 || i6 != -1) {
                    if (aVar.l != -1) {
                        a(i3, 7, aVar.l, 7, 0);
                    } else if (aVar.i != -1) {
                        a(i6, 6, aVar.i, 6, 0);
                    }
                }
            }
            d(i2, 6);
            d(i2, 7);
        }
    }

    public void p(int i2, int i3) {
        a e2 = e(i2);
        e2.a = true;
        e2.D = i3;
    }

    public void a(int i2, int i3, int... iArr) {
        a e2 = e(i2);
        e2.at = 1;
        e2.as = i3;
        e2.a = false;
        e2.au = iArr;
    }

    public void q(int i2, int i3) {
        e(i2).f = i3;
        e(i2).g = -1;
        e(i2).h = -1.0f;
    }

    public void r(int i2, int i3) {
        e(i2).g = i3;
        e(i2).f = -1;
        e(i2).h = -1.0f;
    }

    public void s(int i2, float f2) {
        e(i2).h = f2;
        e(i2).g = -1;
        e(i2).f = -1;
    }

    private a e(int i2) {
        if (!this.B.containsKey(Integer.valueOf(i2))) {
            this.B.put(Integer.valueOf(i2), new a());
        }
        return this.B.get(Integer.valueOf(i2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0011. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(Context context, int i2) {
        XmlResourceParser xml = context.getResources().getXml(i2);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else {
                    switch (eventType) {
                        case 2:
                            String name = xml.getName();
                            a a2 = a(context, Xml.asAttributeSet(xml));
                            if (name.equalsIgnoreCase("Guideline")) {
                                a2.a = true;
                            }
                            this.B.put(Integer.valueOf(a2.d), a2);
                            break;
                    }
                }
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        } catch (XmlPullParserException e3) {
            e3.printStackTrace();
        }
    }

    private static int a(TypedArray typedArray, int i2, int i3) {
        int resourceId = typedArray.getResourceId(i2, i3);
        return resourceId == -1 ? typedArray.getInt(i2, -1) : resourceId;
    }

    private a a(Context context, AttributeSet attributeSet) {
        a aVar = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.c.ConstraintSet);
        a(aVar, obtainStyledAttributes);
        obtainStyledAttributes.recycle();
        return aVar;
    }

    private void a(a aVar, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArray.getIndex(i2);
            int i3 = C.get(index);
            switch (i3) {
                case 1:
                    aVar.q = a(typedArray, index, aVar.q);
                    break;
                case 2:
                    aVar.H = typedArray.getDimensionPixelSize(index, aVar.H);
                    break;
                case 3:
                    aVar.p = a(typedArray, index, aVar.p);
                    break;
                case 4:
                    aVar.o = a(typedArray, index, aVar.o);
                    break;
                case 5:
                    aVar.x = typedArray.getString(index);
                    break;
                case 6:
                    aVar.B = typedArray.getDimensionPixelOffset(index, aVar.B);
                    break;
                case 7:
                    aVar.C = typedArray.getDimensionPixelOffset(index, aVar.C);
                    break;
                case 8:
                    aVar.I = typedArray.getDimensionPixelSize(index, aVar.I);
                    break;
                case 9:
                    aVar.u = a(typedArray, index, aVar.u);
                    break;
                case 10:
                    aVar.t = a(typedArray, index, aVar.t);
                    break;
                case 11:
                    aVar.O = typedArray.getDimensionPixelSize(index, aVar.O);
                    break;
                case 12:
                    aVar.P = typedArray.getDimensionPixelSize(index, aVar.P);
                    break;
                case 13:
                    aVar.L = typedArray.getDimensionPixelSize(index, aVar.L);
                    break;
                case 14:
                    aVar.N = typedArray.getDimensionPixelSize(index, aVar.N);
                    break;
                case 15:
                    aVar.Q = typedArray.getDimensionPixelSize(index, aVar.Q);
                    break;
                case 16:
                    aVar.M = typedArray.getDimensionPixelSize(index, aVar.M);
                    break;
                case 17:
                    aVar.f = typedArray.getDimensionPixelOffset(index, aVar.f);
                    break;
                case 18:
                    aVar.g = typedArray.getDimensionPixelOffset(index, aVar.g);
                    break;
                case 19:
                    aVar.h = typedArray.getFloat(index, aVar.h);
                    break;
                case 20:
                    aVar.v = typedArray.getFloat(index, aVar.v);
                    break;
                case 21:
                    aVar.c = typedArray.getLayoutDimension(index, aVar.c);
                    break;
                case 22:
                    aVar.K = typedArray.getInt(index, aVar.K);
                    aVar.K = z[aVar.K];
                    break;
                case 23:
                    aVar.b = typedArray.getLayoutDimension(index, aVar.b);
                    break;
                case 24:
                    aVar.E = typedArray.getDimensionPixelSize(index, aVar.E);
                    break;
                case 25:
                    aVar.i = a(typedArray, index, aVar.i);
                    break;
                case 26:
                    aVar.j = a(typedArray, index, aVar.j);
                    break;
                case 27:
                    aVar.D = typedArray.getInt(index, aVar.D);
                    break;
                case 28:
                    aVar.F = typedArray.getDimensionPixelSize(index, aVar.F);
                    break;
                case 29:
                    aVar.k = a(typedArray, index, aVar.k);
                    break;
                case 30:
                    aVar.l = a(typedArray, index, aVar.l);
                    break;
                case 31:
                    aVar.J = typedArray.getDimensionPixelSize(index, aVar.J);
                    break;
                case 32:
                    aVar.r = a(typedArray, index, aVar.r);
                    break;
                case 33:
                    aVar.s = a(typedArray, index, aVar.s);
                    break;
                case 34:
                    aVar.G = typedArray.getDimensionPixelSize(index, aVar.G);
                    break;
                case 35:
                    aVar.n = a(typedArray, index, aVar.n);
                    break;
                case 36:
                    aVar.m = a(typedArray, index, aVar.m);
                    break;
                case 37:
                    aVar.w = typedArray.getFloat(index, aVar.w);
                    break;
                case 38:
                    aVar.d = typedArray.getResourceId(index, aVar.d);
                    break;
                case 39:
                    aVar.S = typedArray.getFloat(index, aVar.S);
                    break;
                case 40:
                    aVar.R = typedArray.getFloat(index, aVar.R);
                    break;
                case 41:
                    aVar.T = typedArray.getInt(index, aVar.T);
                    break;
                case 42:
                    aVar.U = typedArray.getInt(index, aVar.U);
                    break;
                case 43:
                    aVar.V = typedArray.getFloat(index, aVar.V);
                    break;
                case 44:
                    aVar.W = true;
                    aVar.X = typedArray.getDimension(index, aVar.X);
                    break;
                case 45:
                    aVar.Z = typedArray.getFloat(index, aVar.Z);
                    break;
                case 46:
                    aVar.aa = typedArray.getFloat(index, aVar.aa);
                    break;
                case 47:
                    aVar.ab = typedArray.getFloat(index, aVar.ab);
                    break;
                case 48:
                    aVar.ac = typedArray.getFloat(index, aVar.ac);
                    break;
                case 49:
                    aVar.ad = typedArray.getFloat(index, aVar.ad);
                    break;
                case 50:
                    aVar.ae = typedArray.getFloat(index, aVar.ae);
                    break;
                case 51:
                    aVar.af = typedArray.getDimension(index, aVar.af);
                    break;
                case 52:
                    aVar.ag = typedArray.getDimension(index, aVar.ag);
                    break;
                case 53:
                    aVar.ah = typedArray.getDimension(index, aVar.ah);
                    break;
                default:
                    switch (i3) {
                        case 60:
                            aVar.Y = typedArray.getFloat(index, aVar.Y);
                            break;
                        case 61:
                            aVar.y = a(typedArray, index, aVar.y);
                            break;
                        case 62:
                            aVar.z = typedArray.getDimensionPixelSize(index, aVar.z);
                            break;
                        case 63:
                            aVar.A = typedArray.getFloat(index, aVar.A);
                            break;
                        case 64:
                            Log.w(x, "unused attribute 0x" + Integer.toHexString(index) + "   " + C.get(index));
                            break;
                        default:
                            Log.w(x, "Unknown attribute 0x" + Integer.toHexString(index) + "   " + C.get(index));
                            break;
                    }
            }
        }
    }
}
