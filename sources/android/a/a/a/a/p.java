package android.a.a.a.a;

import java.util.ArrayList;

/* loaded from: /home/user/work/dex/classes.dex */
public class p extends f {
    protected ArrayList<f> aT;

    public p() {
        this.aT = new ArrayList<>();
    }

    public p(int i, int i2, int i3, int i4) {
        super(i, i2, i3, i4);
        this.aT = new ArrayList<>();
    }

    public p(int i, int i2) {
        super(i, i2);
        this.aT = new ArrayList<>();
    }

    @Override // android.a.a.a.a.f
    public void s() {
        this.aT.clear();
        super.s();
    }

    public void f(f fVar) {
        this.aT.add(fVar);
        if (fVar.B() != null) {
            ((p) fVar.B()).g(fVar);
        }
        fVar.b(this);
    }

    public void g(f fVar) {
        this.aT.remove(fVar);
        fVar.b((f) null);
    }

    public ArrayList<f> aM() {
        return this.aT;
    }

    public g aN() {
        f B = B();
        g gVar = this instanceof g ? (g) this : null;
        while (B != null) {
            f B2 = B.B();
            if (B instanceof g) {
                gVar = (g) B;
            }
            B = B2;
        }
        return gVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [android.a.a.a.a.f] */
    /* JADX WARN: Type inference failed for: r3v7, types: [android.a.a.a.a.f] */
    public f a(float f, float f2) {
        int i;
        p pVar;
        int S = S();
        int T = T();
        p pVar2 = (f < ((float) S) || f > ((float) (M() + S)) || f2 < ((float) T) || f2 > ((float) (Q() + T))) ? null : this;
        int size = this.aT.size();
        while (i < size) {
            f fVar = this.aT.get(i);
            if (fVar instanceof p) {
                ?? a = ((p) fVar).a(f, f2);
                pVar = a;
                i = a == 0 ? i + 1 : 0;
                pVar2 = pVar;
            } else {
                int S2 = fVar.S();
                int T2 = fVar.T();
                int M = fVar.M() + S2;
                int Q = fVar.Q() + T2;
                if (f >= S2 && f <= M && f2 >= T2) {
                    pVar = fVar;
                    if (f2 > Q) {
                    }
                    pVar2 = pVar;
                }
            }
        }
        return pVar2;
    }

    public ArrayList<f> c(int i, int i2, int i3, int i4) {
        ArrayList<f> arrayList = new ArrayList<>();
        k kVar = new k();
        kVar.a(i, i2, i3, i4);
        int size = this.aT.size();
        for (int i5 = 0; i5 < size; i5++) {
            f fVar = this.aT.get(i5);
            k kVar2 = new k();
            kVar2.a(fVar.S(), fVar.T(), fVar.M(), fVar.Q());
            if (kVar.a(kVar2)) {
                arrayList.add(fVar);
            }
        }
        return arrayList;
    }

    public static k a(ArrayList<f> arrayList) {
        k kVar = new k();
        if (arrayList.size() == 0) {
            return kVar;
        }
        int size = arrayList.size();
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MAX_VALUE;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            f fVar = arrayList.get(i5);
            if (fVar.K() < i) {
                i = fVar.K();
            }
            if (fVar.L() < i2) {
                i2 = fVar.L();
            }
            if (fVar.ae() > i3) {
                i3 = fVar.ae();
            }
            if (fVar.af() > i4) {
                i4 = fVar.af();
            }
        }
        kVar.a(i, i2, i3 - i, i4 - i2);
        return kVar;
    }

    @Override // android.a.a.a.a.f
    public void c(int i, int i2) {
        super.c(i, i2);
        int size = this.aT.size();
        for (int i3 = 0; i3 < size; i3++) {
            this.aT.get(i3).c(Y(), Z());
        }
    }

    @Override // android.a.a.a.a.f
    public void am() {
        super.am();
        if (this.aT == null) {
            return;
        }
        int size = this.aT.size();
        for (int i = 0; i < size; i++) {
            f fVar = this.aT.get(i);
            fVar.c(S(), T());
            if (!(fVar instanceof g)) {
                fVar.am();
            }
        }
    }

    public void aF() {
        am();
        if (this.aT == null) {
            return;
        }
        int size = this.aT.size();
        for (int i = 0; i < size; i++) {
            f fVar = this.aT.get(i);
            if (fVar instanceof p) {
                ((p) fVar).aF();
            }
        }
    }

    @Override // android.a.a.a.a.f
    public void a(android.a.a.a.d dVar) {
        super.a(dVar);
        int size = this.aT.size();
        for (int i = 0; i < size; i++) {
            this.aT.get(i).a(dVar);
        }
    }

    public void aO() {
        this.aT.clear();
    }
}
