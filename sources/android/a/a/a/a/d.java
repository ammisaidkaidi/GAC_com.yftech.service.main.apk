package android.a.a.a.a;

import android.a.a.a.a.c;

/* loaded from: /home/user/work/dex/classes.dex */
public class d extends g {
    private a a;

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

    public d() {
        this.a = a.MIDDLE;
    }

    public d(int i, int i2, int i3, int i4) {
        super(i, i2, i3, i4);
        this.a = a.MIDDLE;
    }

    public d(int i, int i2) {
        super(i, i2);
        this.a = a.MIDDLE;
    }

    @Override // android.a.a.a.a.f
    public void a(android.a.a.a.f fVar) {
        if (this.aT.size() != 0) {
            int i = 0;
            int size = this.aT.size();
            d dVar = this;
            while (i < size) {
                f fVar2 = this.aT.get(i);
                if (dVar != this) {
                    fVar2.a(c.EnumC0000c.LEFT, dVar, c.EnumC0000c.RIGHT);
                    dVar.a(c.EnumC0000c.RIGHT, fVar2, c.EnumC0000c.LEFT);
                } else {
                    c.b bVar = c.b.STRONG;
                    if (this.a == a.END) {
                        bVar = c.b.WEAK;
                    }
                    fVar2.a(c.EnumC0000c.LEFT, dVar, c.EnumC0000c.LEFT, 0, bVar);
                }
                fVar2.a(c.EnumC0000c.TOP, this, c.EnumC0000c.TOP);
                fVar2.a(c.EnumC0000c.BOTTOM, this, c.EnumC0000c.BOTTOM);
                i++;
                dVar = fVar2;
            }
            if (dVar != this) {
                c.b bVar2 = c.b.STRONG;
                if (this.a == a.BEGIN) {
                    bVar2 = c.b.WEAK;
                }
                d dVar2 = dVar;
                dVar2.a(c.EnumC0000c.RIGHT, this, c.EnumC0000c.RIGHT, 0, bVar2);
            }
        }
        super.a(fVar);
    }
}
