package android.a.a.a.a;

import java.util.HashSet;
import java.util.Iterator;

/* loaded from: /home/user/work/dex/classes.dex */
public class n {
    public static final int o = 0;
    public static final int p = 1;
    public static final int q = 2;
    HashSet<n> n = new HashSet<>(2);
    int r = 0;

    public void a() {
    }

    public void a(m mVar) {
    }

    public void a(n nVar) {
        this.n.add(nVar);
    }

    public void b() {
        this.r = 0;
        this.n.clear();
    }

    public void e() {
        this.r = 0;
        Iterator<n> it = this.n.iterator();
        while (it.hasNext()) {
            it.next().e();
        }
    }

    public void f() {
        if (this instanceof l) {
            this.r = 0;
        }
        Iterator<n> it = this.n.iterator();
        while (it.hasNext()) {
            it.next().f();
        }
    }

    public void g() {
        this.r = 1;
        Iterator<n> it = this.n.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    public boolean h() {
        return this.r == 1;
    }
}
