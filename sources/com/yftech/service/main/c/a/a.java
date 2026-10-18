package com.yftech.service.main.c.a;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: /home/user/work/dex/classes.dex */
public class a {
    public static final String a = "interrupt";
    public static final String b = "mutex";
    public static final String c = "mix";
    public static final String d = "delayed";
    public static final String e = "forbidden";
    public String f;
    public List<Integer> g = new ArrayList();
    public List<Integer> h = new ArrayList();

    public boolean a() {
        return a.equals(this.f);
    }

    public boolean b() {
        return b.equals(this.f);
    }

    public boolean c() {
        return e.equals(this.f);
    }

    public boolean d() {
        return c.equals(this.f);
    }

    public boolean e() {
        return d.equals(this.f);
    }

    public a(String str) {
        if (!a.equals(str) && !b.equals(str) && !c.equals(str) && !d.equals(str) && !e.equals(str)) {
            throw new IllegalArgumentException("type(" + str + ") is invalid");
        }
        this.f = str;
    }

    public void a(int i) {
        if (this.g.contains(Integer.valueOf(i))) {
            return;
        }
        this.g.add(Integer.valueOf(i));
    }

    public void b(int i) {
        if (this.h.contains(Integer.valueOf(i))) {
            return;
        }
        this.h.add(Integer.valueOf(i));
    }

    public String toString() {
        return "[type=" + this.f + ",target=" + Arrays.toString(this.g.toArray()) + ",value=" + Arrays.toString(this.h.toArray()) + "]";
    }
}
