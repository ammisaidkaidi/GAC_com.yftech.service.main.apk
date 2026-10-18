package com.yftech.service.main.a.c.b;

import com.yftech.vehicle.internal.adapter.ICarMisc;

/* loaded from: /home/user/work/dex/classes.dex */
public class b extends com.yftech.service.main.a.c.a {
    @Override // com.yftech.service.main.a.d
    public String a() {
        return "default";
    }

    @Override // com.yftech.service.main.a.d
    public boolean a(ICarMisc.HmiMode hmiMode) {
        return false;
    }

    @Override // com.yftech.service.main.a.d
    public String b() {
        return "default";
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
        return sb.toString();
    }
}
