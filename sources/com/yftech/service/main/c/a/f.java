package com.yftech.service.main.c.a;

import android.text.TextUtils;

/* loaded from: /home/user/work/dex/classes.dex */
public class f {
    private static final int a = 1;
    private static final int b = 2;
    private static final int c = 4;
    private int d = 0;
    private int e = 0;
    private a f;

    /* loaded from: /home/user/work/dex/classes.dex */
    static class a {
        void a(f fVar) {
        }

        void a(f fVar, int i) {
        }

        void b(f fVar) {
        }

        void c(f fVar) {
        }

        void d(f fVar) {
        }

        void e(f fVar) {
        }

        void f(f fVar) {
        }

        void g(f fVar) {
        }

        void h(f fVar) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(a aVar) {
        this.f = aVar;
    }

    public void a(int i) {
        this.d = i;
        if (this.f != null) {
            this.f.a(this, i);
        }
    }

    public int a() {
        return this.d;
    }

    public void b() {
        this.e |= 1;
        if (this.f != null) {
            this.f.a(this);
        }
    }

    public void c() {
        this.e &= -2;
        if (this.f != null) {
            this.f.c(this);
        }
    }

    public void d() {
        this.e |= 2;
        if (this.f != null) {
            this.f.b(this);
        }
    }

    public void e() {
        this.e &= -3;
        if (this.f != null) {
            this.f.d(this);
        }
    }

    public void f() {
        this.e |= 4;
        if (this.f != null) {
            this.f.g(this);
        }
    }

    public void g() {
        this.e &= -5;
        if (this.f != null) {
            this.f.h(this);
        }
    }

    public void h() {
        this.e = 7;
        if (this.f != null) {
            this.f.e(this);
        }
    }

    public void i() {
        this.e = 0;
        if (this.f != null) {
            this.f.f(this);
        }
    }

    public boolean j() {
        return (this.e & 7) != 0;
    }

    public boolean k() {
        return (this.e & 1) != 0;
    }

    public boolean l() {
        return (this.e & 2) != 0;
    }

    public boolean m() {
        return (this.e & 4) != 0;
    }

    public String n() {
        String str = k() ? "m" : null;
        if (l()) {
            if (TextUtils.isEmpty(str)) {
                str = "c";
            } else {
                str = str + ",c";
            }
        }
        if (m()) {
            if (TextUtils.isEmpty(str)) {
                str = "s";
            } else {
                str = str + ",s";
            }
        }
        return TextUtils.isEmpty(str) ? "u" : str;
    }
}
