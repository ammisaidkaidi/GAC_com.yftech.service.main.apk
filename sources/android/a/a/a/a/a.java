package android.a.a.a.a;

import android.a.a.a.a.f;
import java.util.ArrayList;

/* loaded from: /home/user/work/dex/classes.dex */
public class a extends i {
    public static final int a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    private int aL = 0;
    private ArrayList<l> aM = new ArrayList<>(4);
    private boolean aN = true;

    @Override // android.a.a.a.a.f
    public boolean a() {
        return true;
    }

    public void a(int i) {
        this.aL = i;
    }

    public void a(boolean z) {
        this.aN = z;
    }

    @Override // android.a.a.a.a.f
    public void b() {
        super.b();
        this.aM.clear();
    }

    @Override // android.a.a.a.a.f
    public void b(int i) {
        l a2;
        l a3;
        if (this.ab != null && ((g) this.ab).B(2)) {
            switch (this.aL) {
                case 0:
                    a2 = this.J.a();
                    break;
                case 1:
                    a2 = this.L.a();
                    break;
                case 2:
                    a2 = this.K.a();
                    break;
                case 3:
                    a2 = this.M.a();
                    break;
                default:
                    return;
            }
            a2.b(5);
            if (this.aL == 0 || this.aL == 1) {
                this.K.a().a((l) null, 0.0f);
                this.M.a().a((l) null, 0.0f);
            } else {
                this.J.a().a((l) null, 0.0f);
                this.L.a().a((l) null, 0.0f);
            }
            this.aM.clear();
            for (int i2 = 0; i2 < this.aK; i2++) {
                f fVar = this.aJ[i2];
                if (this.aN || fVar.a()) {
                    switch (this.aL) {
                        case 0:
                            a3 = fVar.J.a();
                            break;
                        case 1:
                            a3 = fVar.L.a();
                            break;
                        case 2:
                            a3 = fVar.K.a();
                            break;
                        case 3:
                            a3 = fVar.M.a();
                            break;
                        default:
                            a3 = null;
                            break;
                    }
                    if (a3 != null) {
                        this.aM.add(a3);
                        a3.a(a2);
                    }
                }
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    @Override // android.a.a.a.a.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c() {
        l a2;
        int size;
        int i;
        float f = Float.MAX_VALUE;
        switch (this.aL) {
            case 0:
                a2 = this.J.a();
                size = this.aM.size();
                l lVar = null;
                for (i = 0; i < size; i++) {
                    l lVar2 = this.aM.get(i);
                    if (lVar2.r != 1) {
                        return;
                    }
                    if (this.aL == 0 || this.aL == 2) {
                        if (lVar2.f < f) {
                            f = lVar2.f;
                            lVar = lVar2.e;
                        }
                    } else if (lVar2.f > f) {
                        f = lVar2.f;
                        lVar = lVar2.e;
                    }
                }
                if (android.a.a.a.f.a() != null) {
                    android.a.a.a.f.a().z++;
                }
                a2.e = lVar;
                a2.f = f;
                a2.g();
                switch (this.aL) {
                    case 0:
                        this.L.a().a(lVar, f);
                        return;
                    case 1:
                        this.J.a().a(lVar, f);
                        return;
                    case 2:
                        this.M.a().a(lVar, f);
                        return;
                    case 3:
                        this.K.a().a(lVar, f);
                        return;
                    default:
                        return;
                }
            case 1:
                a2 = this.L.a();
                f = 0.0f;
                size = this.aM.size();
                l lVar3 = null;
                while (i < size) {
                }
                if (android.a.a.a.f.a() != null) {
                }
                a2.e = lVar3;
                a2.f = f;
                a2.g();
                switch (this.aL) {
                }
            case 2:
                a2 = this.K.a();
                size = this.aM.size();
                l lVar32 = null;
                while (i < size) {
                }
                if (android.a.a.a.f.a() != null) {
                }
                a2.e = lVar32;
                a2.f = f;
                a2.g();
                switch (this.aL) {
                }
            case 3:
                a2 = this.M.a();
                f = 0.0f;
                size = this.aM.size();
                l lVar322 = null;
                while (i < size) {
                }
                if (android.a.a.a.f.a() != null) {
                }
                a2.e = lVar322;
                a2.f = f;
                a2.g();
                switch (this.aL) {
                }
            default:
                return;
        }
    }

    @Override // android.a.a.a.a.f
    public void a(android.a.a.a.f fVar) {
        boolean z;
        this.W[0] = this.J;
        this.W[2] = this.K;
        this.W[1] = this.L;
        this.W[3] = this.M;
        for (int i = 0; i < this.W.length; i++) {
            this.W[i].i = fVar.a(this.W[i]);
        }
        if (this.aL < 0 || this.aL >= 4) {
            return;
        }
        c cVar = this.W[this.aL];
        for (int i2 = 0; i2 < this.aK; i2++) {
            f fVar2 = this.aJ[i2];
            if ((this.aN || fVar2.a()) && (((this.aL == 0 || this.aL == 1) && fVar2.av() == f.b.MATCH_CONSTRAINT) || ((this.aL == 2 || this.aL == 3) && fVar2.aw() == f.b.MATCH_CONSTRAINT))) {
                z = true;
                break;
            }
        }
        z = false;
        if (this.aL == 0 || this.aL == 1 ? B().av() == f.b.WRAP_CONTENT : B().aw() == f.b.WRAP_CONTENT) {
            z = false;
        }
        for (int i3 = 0; i3 < this.aK; i3++) {
            f fVar3 = this.aJ[i3];
            if (this.aN || fVar3.a()) {
                android.a.a.a.i a2 = fVar.a(fVar3.W[this.aL]);
                fVar3.W[this.aL].i = a2;
                if (this.aL == 0 || this.aL == 2) {
                    fVar.b(cVar.i, a2, z);
                } else {
                    fVar.a(cVar.i, a2, z);
                }
            }
        }
        if (this.aL == 0) {
            fVar.c(this.L.i, this.J.i, 0, 6);
            if (z) {
                return;
            }
            fVar.c(this.J.i, this.ab.L.i, 0, 5);
            return;
        }
        if (this.aL == 1) {
            fVar.c(this.J.i, this.L.i, 0, 6);
            if (z) {
                return;
            }
            fVar.c(this.J.i, this.ab.J.i, 0, 5);
            return;
        }
        if (this.aL == 2) {
            fVar.c(this.M.i, this.K.i, 0, 6);
            if (z) {
                return;
            }
            fVar.c(this.K.i, this.ab.M.i, 0, 5);
            return;
        }
        if (this.aL == 3) {
            fVar.c(this.K.i, this.M.i, 0, 6);
            if (z) {
                return;
            }
            fVar.c(this.K.i, this.ab.K.i, 0, 5);
        }
    }
}
