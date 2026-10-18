package android.a.a.a.a;

import android.a.a.a.a.c;
import java.util.ArrayList;

/* loaded from: /home/user/work/dex/classes.dex */
public class o {
    private int a;
    private int b;
    private int c;
    private int d;
    private ArrayList<a> e = new ArrayList<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public static class a {
        private c a;
        private c b;
        private int c;
        private c.b d;
        private int e;

        public a(c cVar) {
            this.a = cVar;
            this.b = cVar.g();
            this.c = cVar.e();
            this.d = cVar.f();
            this.e = cVar.i();
        }

        public void a(f fVar) {
            this.a = fVar.a(this.a.d());
            if (this.a != null) {
                this.b = this.a.g();
                this.c = this.a.e();
                this.d = this.a.f();
                this.e = this.a.i();
                return;
            }
            this.b = null;
            this.c = 0;
            this.d = c.b.STRONG;
            this.e = 0;
        }

        public void b(f fVar) {
            fVar.a(this.a.d()).a(this.b, this.c, this.d, this.e);
        }
    }

    public o(f fVar) {
        this.a = fVar.K();
        this.b = fVar.L();
        this.c = fVar.M();
        this.d = fVar.Q();
        ArrayList<c> al = fVar.al();
        int size = al.size();
        for (int i = 0; i < size; i++) {
            this.e.add(new a(al.get(i)));
        }
    }

    public void a(f fVar) {
        this.a = fVar.K();
        this.b = fVar.L();
        this.c = fVar.M();
        this.d = fVar.Q();
        int size = this.e.size();
        for (int i = 0; i < size; i++) {
            this.e.get(i).a(fVar);
        }
    }

    public void b(f fVar) {
        fVar.j(this.a);
        fVar.k(this.b);
        fVar.p(this.c);
        fVar.q(this.d);
        int size = this.e.size();
        for (int i = 0; i < size; i++) {
            this.e.get(i).b(fVar);
        }
    }
}
