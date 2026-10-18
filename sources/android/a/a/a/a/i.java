package android.a.a.a.a;

import java.util.Arrays;

/* loaded from: /home/user/work/dex/classes.dex */
public class i extends f {
    protected f[] aJ = new f[4];
    protected int aK = 0;

    public void f(f fVar) {
        if (this.aK + 1 > this.aJ.length) {
            this.aJ = (f[]) Arrays.copyOf(this.aJ, this.aJ.length * 2);
        }
        this.aJ[this.aK] = fVar;
        this.aK++;
    }

    public void e() {
        this.aK = 0;
    }
}
