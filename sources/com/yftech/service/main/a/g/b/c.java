package com.yftech.service.main.a.g.b;

import com.yftech.service.main.a.g;
import com.yftech.vehicle.internal.adapter.ICarKey;
import com.yftech.vehicle.sdk.CarMiscManager;
import java.io.PrintWriter;

/* loaded from: /home/user/work/dex/classes.dex */
public class c implements g {
    private boolean b = false;
    private int a = CarMiscManager.get().getScreenBacklight();

    @Override // com.yftech.service.main.a.g
    public String a() {
        return "default";
    }

    @Override // com.yftech.service.main.a.g
    public void a(g.a aVar) {
    }

    @Override // com.yftech.service.main.a.g
    public boolean a(ICarKey.CarKeyEvent carKeyEvent) {
        return false;
    }

    @Override // com.yftech.service.main.a.g
    public int c() {
        return 0;
    }

    @Override // com.yftech.service.main.a.g
    public boolean c(int i) {
        return false;
    }

    @Override // com.yftech.service.main.a.g
    public int d() {
        return 100;
    }

    @Override // com.yftech.service.main.a.g
    public int d(int i) {
        return i;
    }

    @Override // com.yftech.service.main.a.g
    public int e() {
        return 2;
    }

    @Override // com.yftech.service.main.a.g
    public int f() {
        return 50;
    }

    @Override // com.yftech.service.main.a.g
    public int g() {
        return 10;
    }

    @Override // com.yftech.service.main.a.g
    public boolean i() {
        return false;
    }

    @Override // com.yftech.service.main.a.g
    public boolean j() {
        return false;
    }

    @Override // com.yftech.service.main.a.g
    public boolean a(int i) {
        if (!CarMiscManager.get().setScreenBacklight(i)) {
            com.yftech.service.main.j.a.e("setBrightness, set brightness(" + i + ") failed");
            return false;
        }
        this.a = i;
        return true;
    }

    @Override // com.yftech.service.main.a.g
    public int b() {
        return this.a;
    }

    @Override // com.yftech.service.main.a.g
    public boolean b(int i) {
        if (!CarMiscManager.get().turnScreenOnOff(false)) {
            com.yftech.service.main.j.a.e("closeScreenBrightness, close screen failed");
        } else {
            this.b = true;
        }
        return true;
    }

    @Override // com.yftech.service.main.a.g
    public boolean a(int i, int i2, boolean z) {
        if (!z) {
            a(i2);
            if (!CarMiscManager.get().turnScreenOnOff(true)) {
                com.yftech.service.main.j.a.e("openScreenBrightness, open screen failed");
            } else {
                this.b = false;
            }
        }
        return true;
    }

    @Override // com.yftech.service.main.a.g
    public boolean a(int i, int i2) {
        return a(i, i2, false);
    }

    @Override // com.yftech.service.main.a.g
    public boolean h() {
        return this.b;
    }

    @Override // com.yftech.service.main.a.g
    public void a(PrintWriter printWriter) {
        printWriter.println("-----CarScreenAdapterDefault-----");
        printWriter.println("curBrightness:" + this.a);
        printWriter.println("realBrightness:" + CarMiscManager.get().getScreenBacklight());
        printWriter.println("isScreenOff:" + this.b);
    }
}
