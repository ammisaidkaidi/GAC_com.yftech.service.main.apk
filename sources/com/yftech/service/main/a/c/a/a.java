package com.yftech.service.main.a.c.a;

/* loaded from: /home/user/work/dex/classes.dex */
public abstract class a extends com.yftech.service.main.a.c.a {
    @Override // com.yftech.service.main.a.d
    public String a() {
        return "AC8015";
    }

    @Override // com.yftech.service.main.a.c.a, com.yftech.service.main.a.d
    public void c() {
        super.c();
    }

    @Override // com.yftech.service.main.a.c.a, com.yftech.service.main.a.d
    public void d() {
        super.d();
    }

    @Override // com.yftech.service.main.a.c.a, com.yftech.service.main.a.d
    public String e() {
        String e = super.e();
        StringBuilder sb = new StringBuilder();
        if (e != null) {
            sb.append(e);
        }
        sb.append("platform: ");
        sb.append(a());
        sb.append("\n");
        sb.append("project: ");
        sb.append(b());
        sb.append("\n");
        return sb.toString();
    }
}
