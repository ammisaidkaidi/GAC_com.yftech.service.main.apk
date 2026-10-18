package android.a.a.a.a;

/* loaded from: /home/user/work/dex/classes.dex */
public class m extends n {
    float a = 0.0f;

    @Override // android.a.a.a.a.n
    public void b() {
        super.b();
        this.a = 0.0f;
    }

    public void a(int i) {
        if (this.r == 0 || this.a != i) {
            this.a = i;
            if (this.r == 1) {
                e();
            }
            g();
        }
    }

    public void c() {
        this.r = 2;
    }
}
