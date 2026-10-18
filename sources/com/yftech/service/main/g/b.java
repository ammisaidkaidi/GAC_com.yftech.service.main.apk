package com.yftech.service.main.g;

import android.os.SystemClock;

/* loaded from: /home/user/work/dex/classes.dex */
public class b {
    private static final long a = 60000;
    private static final long b = 10000;
    private final int c;
    private int e;
    private long g;
    private int d = -1;
    private int f = 1;

    public b(int i, int i2) {
        this.e = 1;
        this.c = i;
        this.e = i2;
    }

    public int a() {
        return this.c;
    }

    public void a(int i) {
        this.d = i;
    }

    public int b() {
        return this.d;
    }

    public void b(int i) {
        if (i == 0 || (i == 2 && this.e == 1)) {
            this.g = SystemClock.uptimeMillis();
        }
        this.f = this.e;
        this.e = i;
    }

    public int c() {
        return this.e;
    }

    public int d() {
        return this.f;
    }

    public long e() {
        return this.g;
    }

    public boolean f() {
        return this.e == 0 ? SystemClock.uptimeMillis() - this.g > b : this.e == 2 && SystemClock.uptimeMillis() - this.g > a;
    }
}
