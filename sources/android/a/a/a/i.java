package android.a.a.a;

import java.util.Arrays;

/* loaded from: /home/user/work/dex/classes.dex */
public class i {
    public static final int a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    public static final int e = 4;
    public static final int f = 5;
    public static final int g = 6;
    public static final int h = 7;
    static final int m = 7;
    private static final boolean s = false;
    private static int t = 1;
    private static int u = 1;
    private static int v = 1;
    private static int w = 1;
    private static int x = 1;
    public int i;
    int j;
    public int k;
    public float l;
    float[] n;
    a o;
    b[] p;
    int q;
    public int r;
    private String y;

    /* loaded from: /home/user/work/dex/classes.dex */
    public enum a {
        UNRESTRICTED,
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a() {
        u++;
    }

    private static String b(a aVar, String str) {
        if (str != null) {
            return str + u;
        }
        switch (aVar) {
            case UNRESTRICTED:
                StringBuilder sb = new StringBuilder();
                sb.append("U");
                int i = v + 1;
                v = i;
                sb.append(i);
                return sb.toString();
            case CONSTANT:
                StringBuilder sb2 = new StringBuilder();
                sb2.append("C");
                int i2 = w + 1;
                w = i2;
                sb2.append(i2);
                return sb2.toString();
            case SLACK:
                StringBuilder sb3 = new StringBuilder();
                sb3.append("S");
                int i3 = t + 1;
                t = i3;
                sb3.append(i3);
                return sb3.toString();
            case ERROR:
                StringBuilder sb4 = new StringBuilder();
                sb4.append("e");
                int i4 = u + 1;
                u = i4;
                sb4.append(i4);
                return sb4.toString();
            case UNKNOWN:
                StringBuilder sb5 = new StringBuilder();
                sb5.append("V");
                int i5 = x + 1;
                x = i5;
                sb5.append(i5);
                return sb5.toString();
            default:
                throw new AssertionError(aVar.name());
        }
    }

    public i(String str, a aVar) {
        this.i = -1;
        this.j = -1;
        this.k = 0;
        this.n = new float[7];
        this.p = new b[8];
        this.q = 0;
        this.r = 0;
        this.y = str;
        this.o = aVar;
    }

    public i(a aVar, String str) {
        this.i = -1;
        this.j = -1;
        this.k = 0;
        this.n = new float[7];
        this.p = new b[8];
        this.q = 0;
        this.r = 0;
        this.o = aVar;
    }

    void b() {
        for (int i = 0; i < 7; i++) {
            this.n[i] = 0.0f;
        }
    }

    String c() {
        String str = this + "[";
        boolean z = true;
        boolean z2 = false;
        for (int i = 0; i < this.n.length; i++) {
            String str2 = str + this.n[i];
            if (this.n[i] > 0.0f) {
                z2 = false;
            } else if (this.n[i] < 0.0f) {
                z2 = true;
            }
            if (this.n[i] != 0.0f) {
                z = false;
            }
            str = i < this.n.length - 1 ? str2 + ", " : str2 + "] ";
        }
        if (z2) {
            str = str + " (-)";
        }
        if (!z) {
            return str;
        }
        return str + " (*)";
    }

    public final void a(b bVar) {
        for (int i = 0; i < this.q; i++) {
            if (this.p[i] == bVar) {
                return;
            }
        }
        if (this.q >= this.p.length) {
            this.p = (b[]) Arrays.copyOf(this.p, this.p.length * 2);
        }
        this.p[this.q] = bVar;
        this.q++;
    }

    public final void b(b bVar) {
        int i = this.q;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.p[i2] == bVar) {
                for (int i3 = 0; i3 < (i - i2) - 1; i3++) {
                    int i4 = i2 + i3;
                    this.p[i4] = this.p[i4 + 1];
                }
                this.q--;
                return;
            }
        }
    }

    public final void c(b bVar) {
        int i = this.q;
        for (int i2 = 0; i2 < i; i2++) {
            this.p[i2].d.a(this.p[i2], bVar, false);
        }
        this.q = 0;
    }

    public void d() {
        this.y = null;
        this.o = a.UNKNOWN;
        this.k = 0;
        this.i = -1;
        this.j = -1;
        this.l = 0.0f;
        this.q = 0;
        this.r = 0;
    }

    public String e() {
        return this.y;
    }

    public void a(String str) {
        this.y = str;
    }

    public void a(a aVar, String str) {
        this.o = aVar;
    }

    public String toString() {
        return "" + this.y;
    }
}
