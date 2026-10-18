package com.yftech.service.main.a.c;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.yftech.service.main.a.d;

/* loaded from: /home/user/work/dex/classes.dex */
public abstract class a implements d {
    private Handler a;
    private boolean b = true;

    @Override // com.yftech.service.main.a.d
    public String e() {
        return "diagnosis adapter:\n";
    }

    public Handler f() {
        return this.a;
    }

    public boolean g() {
        return this.b;
    }

    @Override // com.yftech.service.main.a.d
    public void a(Context context, Looper looper) {
        this.a = new Handler(looper);
    }

    @Override // com.yftech.service.main.a.d
    public void c() {
        this.b = false;
    }

    @Override // com.yftech.service.main.a.d
    public void d() {
        this.b = true;
    }
}
