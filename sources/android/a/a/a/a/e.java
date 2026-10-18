package android.a.a.a.a;

import android.a.a.a.a.c;
import android.a.a.a.a.f;
import java.util.ArrayList;

/* loaded from: /home/user/work/dex/classes.dex */
public class e extends g {
    public static final int a = 0;
    public static final int b = 1;
    private static final int bc = 3;
    public static final int c = 2;
    private boolean aU;
    private int aV;
    private int aW;
    private int aX;
    private ArrayList<b> aY;
    private ArrayList<a> aZ;
    private ArrayList<h> ba;
    private ArrayList<h> bb;
    private android.a.a.a.f bd;

    @Override // android.a.a.a.a.g, android.a.a.a.a.f
    public String d() {
        return "ConstraintTableLayout";
    }

    @Override // android.a.a.a.a.g
    public boolean m() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class a {
        f a;
        f b;
        int c;

        a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class b {
        f a;
        f b;
        int c = 1;
        int d;

        b() {
        }
    }

    public e() {
        this.aU = true;
        this.aV = 0;
        this.aW = 0;
        this.aX = 8;
        this.aY = new ArrayList<>();
        this.aZ = new ArrayList<>();
        this.ba = new ArrayList<>();
        this.bb = new ArrayList<>();
        this.bd = null;
    }

    public e(int i, int i2, int i3, int i4) {
        super(i, i2, i3, i4);
        this.aU = true;
        this.aV = 0;
        this.aW = 0;
        this.aX = 8;
        this.aY = new ArrayList<>();
        this.aZ = new ArrayList<>();
        this.ba = new ArrayList<>();
        this.bb = new ArrayList<>();
        this.bd = null;
    }

    public e(int i, int i2) {
        super(i, i2);
        this.aU = true;
        this.aV = 0;
        this.aW = 0;
        this.aX = 8;
        this.aY = new ArrayList<>();
        this.aZ = new ArrayList<>();
        this.ba = new ArrayList<>();
        this.bb = new ArrayList<>();
        this.bd = null;
    }

    public int e() {
        return this.aW;
    }

    public int f() {
        return this.aV;
    }

    public int g() {
        return this.aX;
    }

    public String h() {
        int size = this.aY.size();
        String str = "";
        for (int i = 0; i < size; i++) {
            b bVar = this.aY.get(i);
            if (bVar.c == 1) {
                str = str + "L";
            } else if (bVar.c == 0) {
                str = str + "C";
            } else if (bVar.c == 3) {
                str = str + "F";
            } else if (bVar.c == 2) {
                str = str + "R";
            }
        }
        return str;
    }

    public String a(int i) {
        b bVar = this.aY.get(i);
        return bVar.c == 1 ? "L" : bVar.c == 0 ? "C" : bVar.c == 3 ? "F" : bVar.c == 2 ? "R" : "!";
    }

    public void c(int i) {
        if (!this.aU || this.aV == i) {
            return;
        }
        this.aV = i;
        aQ();
        l();
    }

    public void d(int i) {
        if (this.aU || this.aV == i) {
            return;
        }
        this.aW = i;
        aR();
        l();
    }

    public boolean i() {
        return this.aU;
    }

    public void a(boolean z) {
        this.aU = z;
    }

    public void e(int i) {
        if (i > 1) {
            this.aX = i;
        }
    }

    public void a(int i, int i2) {
        if (i < this.aY.size()) {
            this.aY.get(i).c = i2;
            aS();
        }
    }

    public void f(int i) {
        b bVar = this.aY.get(i);
        switch (bVar.c) {
            case 0:
                bVar.c = 2;
                break;
            case 1:
                bVar.c = 0;
                break;
            case 2:
                bVar.c = 1;
                break;
        }
        aS();
    }

    public void a(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt == 'L') {
                a(i, 1);
            } else if (charAt == 'C') {
                a(i, 0);
            } else if (charAt == 'F') {
                a(i, 3);
            } else if (charAt == 'R') {
                a(i, 2);
            } else {
                a(i, 0);
            }
        }
    }

    @Override // android.a.a.a.a.g
    public ArrayList<h> j() {
        return this.ba;
    }

    @Override // android.a.a.a.a.g
    public ArrayList<h> k() {
        return this.bb;
    }

    @Override // android.a.a.a.a.f
    public void a(android.a.a.a.f fVar) {
        super.a(fVar);
        int size = this.aT.size();
        if (size == 0) {
            return;
        }
        l();
        if (fVar == this.aJ) {
            int size2 = this.ba.size();
            int i = 0;
            while (true) {
                boolean z = true;
                if (i >= size2) {
                    break;
                }
                h hVar = this.ba.get(i);
                if (av() != f.b.WRAP_CONTENT) {
                    z = false;
                }
                hVar.a(z);
                hVar.a(fVar);
                i++;
            }
            int size3 = this.bb.size();
            for (int i2 = 0; i2 < size3; i2++) {
                h hVar2 = this.bb.get(i2);
                hVar2.a(aw() == f.b.WRAP_CONTENT);
                hVar2.a(fVar);
            }
            for (int i3 = 0; i3 < size; i3++) {
                this.aT.get(i3).a(fVar);
            }
        }
    }

    public void l() {
        int size = this.aT.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += this.aT.get(i2).aq();
        }
        int i3 = size + i;
        if (this.aU) {
            if (this.aV == 0) {
                c(1);
            }
            int i4 = i3 / this.aV;
            if (this.aV * i4 < i3) {
                i4++;
            }
            if (this.aW == i4 && this.ba.size() == this.aV - 1) {
                return;
            }
            this.aW = i4;
            aR();
        } else {
            if (this.aW == 0) {
                d(1);
            }
            int i5 = i3 / this.aW;
            if (this.aW * i5 < i3) {
                i5++;
            }
            if (this.aV == i5 && this.bb.size() == this.aW - 1) {
                return;
            }
            this.aV = i5;
            aQ();
        }
        aS();
    }

    @Override // android.a.a.a.a.f
    public void a(android.a.a.a.f fVar, String str) {
        this.bd = fVar;
        super.a(fVar, str);
        aP();
    }

    private void aP() {
        if (this.bd == null) {
            return;
        }
        int size = this.ba.size();
        for (int i = 0; i < size; i++) {
            this.ba.get(i).a(this.bd, F() + ".VG" + i);
        }
        int size2 = this.bb.size();
        for (int i2 = 0; i2 < size2; i2++) {
            this.bb.get(i2).a(this.bd, F() + ".HG" + i2);
        }
    }

    private void aQ() {
        this.aY.clear();
        float f = 100.0f / this.aV;
        f fVar = this;
        float f2 = f;
        for (int i = 0; i < this.aV; i++) {
            b bVar = new b();
            bVar.a = fVar;
            if (i < this.aV - 1) {
                h hVar = new h();
                hVar.a(1);
                hVar.b(this);
                hVar.d((int) f2);
                f2 += f;
                bVar.b = hVar;
                this.ba.add(hVar);
            } else {
                bVar.b = this;
            }
            fVar = bVar.b;
            this.aY.add(bVar);
        }
        aP();
    }

    private void aR() {
        this.aZ.clear();
        float f = 100.0f / this.aW;
        f fVar = this;
        float f2 = f;
        for (int i = 0; i < this.aW; i++) {
            a aVar = new a();
            aVar.a = fVar;
            if (i < this.aW - 1) {
                h hVar = new h();
                hVar.a(0);
                hVar.b(this);
                hVar.d((int) f2);
                f2 += f;
                aVar.b = hVar;
                this.bb.add(hVar);
            } else {
                aVar.b = this;
            }
            fVar = aVar.b;
            this.aZ.add(aVar);
        }
        aP();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0071. Please report as an issue. */
    private void aS() {
        int size = this.aT.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            f fVar = this.aT.get(i2);
            int aq = i + fVar.aq();
            int i3 = aq % this.aV;
            a aVar = this.aZ.get(aq / this.aV);
            b bVar = this.aY.get(i3);
            f fVar2 = bVar.a;
            f fVar3 = bVar.b;
            f fVar4 = aVar.a;
            f fVar5 = aVar.b;
            fVar.a(c.EnumC0000c.LEFT).a(fVar2.a(c.EnumC0000c.LEFT), this.aX);
            if (fVar3 instanceof h) {
                fVar.a(c.EnumC0000c.RIGHT).a(fVar3.a(c.EnumC0000c.LEFT), this.aX);
            } else {
                fVar.a(c.EnumC0000c.RIGHT).a(fVar3.a(c.EnumC0000c.RIGHT), this.aX);
            }
            switch (bVar.c) {
                case 1:
                    fVar.a(c.EnumC0000c.LEFT).a(c.b.STRONG);
                    fVar.a(c.EnumC0000c.RIGHT).a(c.b.WEAK);
                    break;
                case 2:
                    fVar.a(c.EnumC0000c.LEFT).a(c.b.WEAK);
                    fVar.a(c.EnumC0000c.RIGHT).a(c.b.STRONG);
                    break;
                case 3:
                    fVar.a(f.b.MATCH_CONSTRAINT);
                    break;
            }
            fVar.a(c.EnumC0000c.TOP).a(fVar4.a(c.EnumC0000c.TOP), this.aX);
            if (fVar5 instanceof h) {
                fVar.a(c.EnumC0000c.BOTTOM).a(fVar5.a(c.EnumC0000c.TOP), this.aX);
            } else {
                fVar.a(c.EnumC0000c.BOTTOM).a(fVar5.a(c.EnumC0000c.BOTTOM), this.aX);
            }
            i = aq + 1;
        }
    }

    @Override // android.a.a.a.a.f
    public void b(android.a.a.a.f fVar) {
        super.b(fVar);
        if (fVar == this.aJ) {
            int size = this.ba.size();
            for (int i = 0; i < size; i++) {
                this.ba.get(i).b(fVar);
            }
            int size2 = this.bb.size();
            for (int i2 = 0; i2 < size2; i2++) {
                this.bb.get(i2).b(fVar);
            }
        }
    }

    public void n() {
        int size = this.ba.size();
        for (int i = 0; i < size; i++) {
            this.ba.get(i).l();
        }
        int size2 = this.bb.size();
        for (int i2 = 0; i2 < size2; i2++) {
            this.bb.get(i2).l();
        }
    }
}
