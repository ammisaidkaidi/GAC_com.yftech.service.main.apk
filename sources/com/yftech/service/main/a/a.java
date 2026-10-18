package com.yftech.service.main.a;

import android.content.Context;
import com.yftech.car.utils.PlatformProjectDescribe;
import com.yftech.service.main.a.f.a;

/* loaded from: /home/user/work/dex/classes.dex */
public class a {
    private static volatile a a;
    private PlatformProjectDescribe.Project b = PlatformProjectDescribe.getProject();
    private i c;
    private e d;
    private g e;
    private f f;
    private b g;
    private d h;
    private c i;
    private h j;

    private a(Context context) {
        switch (AnonymousClass1.a[this.b.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                if (this.b == PlatformProjectDescribe.Project.CBIHU23 || this.b == PlatformProjectDescribe.Project.CBIHU23_C1) {
                    com.yftech.service.main.c.b.a.a().a(context, "default_ihu23.properties");
                } else {
                    com.yftech.service.main.c.b.a.a().a(context, "default_a58.properties");
                }
                this.c = new com.yftech.service.main.a.a.d.a();
                this.d = new com.yftech.service.main.a.a.a.b();
                this.e = new com.yftech.service.main.a.g.b.a(context);
                this.f = new com.yftech.service.main.a.e.b.a(context);
                this.g = new com.yftech.service.main.a.a.b.a();
                this.h = new com.yftech.service.main.a.c.b.a(context);
                this.j = new com.yftech.service.main.a.h.b.a(context);
                this.i = new com.yftech.service.main.a.b.b.a();
                break;
            case 5:
                com.yftech.service.main.c.b.a.a().a(context, "default_car1105.properties");
                this.c = new com.yftech.service.main.a.a.d.d();
                this.d = new com.yftech.service.main.a.a.a.b();
                this.e = new com.yftech.service.main.a.g.b.b(context);
                this.f = new com.yftech.service.main.a.e.b.b(context);
                this.i = new com.yftech.service.main.a.b.b.c();
                this.j = new com.yftech.service.main.a.h.b.b(context);
                break;
            case 6:
                com.yftech.service.main.c.b.a.a().a(context, "default.properties");
                this.c = new com.yftech.service.main.a.a.d.c();
                this.d = new com.yftech.service.main.a.a.a.a();
                break;
            case 7:
                com.yftech.service.main.c.b.a.a().a(context, "default.properties");
                this.c = new com.yftech.service.main.a.a.d.b();
                this.d = new com.yftech.service.main.a.a.a.a();
                break;
            case 8:
                com.yftech.service.main.c.b.a.a().a(context, "default.properties");
                this.c = new com.yftech.service.main.a.a.d.g();
                this.d = new com.yftech.service.main.a.a.a.a();
                this.e = new com.yftech.service.main.a.g.b.d(context);
                break;
            case 9:
                com.yftech.service.main.c.b.a.a().a(context, "default_ihu19.properties");
                this.c = new com.yftech.service.main.a.a.d.f();
                this.d = new com.yftech.service.main.a.a.a.a();
                break;
            default:
                com.yftech.service.main.c.b.a.a().a(context, "default.properties");
                break;
        }
        if (this.c == null) {
            this.c = new com.yftech.service.main.a.a.d.e();
        }
        if (this.d == null) {
            this.d = new com.yftech.service.main.a.a.a.c();
        }
        if (this.e == null) {
            this.e = new com.yftech.service.main.a.g.b.c();
        }
        if (this.f == null) {
            this.f = new com.yftech.service.main.a.e.b.c();
        }
        if (this.h == null) {
            this.h = new com.yftech.service.main.a.c.b.b();
        }
        if (this.j == null) {
            this.j = new com.yftech.service.main.a.h.b.c();
        }
    }

    /* renamed from: com.yftech.service.main.a.a$1, reason: invalid class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = new int[PlatformProjectDescribe.Project.values().length];

        static {
            try {
                a[PlatformProjectDescribe.Project.CBIHU12.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[PlatformProjectDescribe.Project.CBIHU12_C1.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[PlatformProjectDescribe.Project.CBIHU23.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[PlatformProjectDescribe.Project.CBIHU23_C1.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[PlatformProjectDescribe.Project.CA1105.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[PlatformProjectDescribe.Project.CAR015.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[PlatformProjectDescribe.Project.CAR011.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[PlatformProjectDescribe.Project.PT025.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[PlatformProjectDescribe.Project.CBIHU19.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public static a a(Context context) {
        if (a == null) {
            synchronized (a.class) {
                a = new a(context);
            }
        }
        return a;
    }

    public i a() {
        return this.c;
    }

    public e b() {
        return this.d;
    }

    public g c() {
        return this.e;
    }

    public f d() {
        return this.f;
    }

    public b e() {
        return this.g;
    }

    public d f() {
        return this.h;
    }

    public c g() {
        return this.i;
    }

    public static void a(Context context, a.b bVar) {
        com.yftech.service.main.a.f.a.a(context, bVar);
    }

    public h h() {
        return this.j;
    }
}
