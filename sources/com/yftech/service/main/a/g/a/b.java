package com.yftech.service.main.a.g.a;

import android.content.Context;
import android.os.Handler;
import android.security.KeyStore;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.Button;
import com.yftech.car.screen.CarScreenManager;
import com.yftech.service.main.a.g;
import com.yftech.vehicle.sdk.CarMiscManager;
import java.io.PrintWriter;

/* loaded from: /home/user/work/dex/classes.dex */
public abstract class b implements g {
    public g.a a;
    private Context b;
    private Button c;
    private WindowManager d;
    private WindowManager.LayoutParams e;
    private boolean f = false;
    private Handler g = new Handler();
    private int h = -1;
    private boolean i = false;
    private int j = -1;
    private boolean k = false;

    public abstract int e(int i);

    public b(Context context) {
        this.b = context;
    }

    @Override // com.yftech.service.main.a.g
    public boolean a(int i) {
        if (!this.k && !CarMiscManager.get().setScreenBacklight(e(i))) {
            com.yftech.service.main.j.a.e("setBrightness, set brightness(" + i + ") failed");
            return false;
        }
        this.j = i;
        return true;
    }

    @Override // com.yftech.service.main.a.g
    public boolean c(int i) {
        if (CarMiscManager.get().setScreenBacklight(i)) {
            return true;
        }
        com.yftech.service.main.j.a.e("setBrightnessForDebug, set brightness(" + i + ") failed");
        return false;
    }

    @Override // com.yftech.service.main.a.g
    public int d(int i) {
        return e(i);
    }

    @Override // com.yftech.service.main.a.g
    public int b() {
        return this.j;
    }

    @Override // com.yftech.service.main.a.g
    public boolean b(int i) {
        if (i != 0) {
            this.h = i;
        }
        if (!CarMiscManager.get().turnScreenOnOff(false)) {
            com.yftech.service.main.j.a.e("closeScreenBrightness, close screen failed");
        }
        b(false);
        return true;
    }

    @Override // com.yftech.service.main.a.g
    public boolean a(int i, int i2, boolean z) {
        b(true);
        this.k = true;
        a(i, i2);
        this.k = false;
        return true;
    }

    @Override // com.yftech.service.main.a.g
    public boolean a(int i, int i2) {
        b(true);
        a(i2);
        if (!CarMiscManager.get().turnScreenOnOff(true)) {
            com.yftech.service.main.j.a.e("openScreenBrightness, open screen failed");
        }
        return true;
    }

    @Override // com.yftech.service.main.a.g
    public boolean h() {
        return !this.f;
    }

    @Override // com.yftech.service.main.a.g
    public void a(g.a aVar) {
        this.a = aVar;
    }

    private void b(boolean z) {
        this.f = !z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        com.yftech.service.main.j.a.c("initFloatView");
        this.c = new Button(KeyStore.getApplicationContext());
        this.c.setBackgroundColor(0);
        this.d = (WindowManager) KeyStore.getApplicationContext().getSystemService("window");
        this.e = new WindowManager.LayoutParams();
        this.e.type = 2055;
        this.e.format = 1;
        this.e.flags = 40;
        this.e.width = -1;
        this.e.height = -1;
        this.c.setOnTouchListener(new View.OnTouchListener() { // from class: com.yftech.service.main.a.g.a.b.1
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 1) {
                    com.yftech.service.main.j.a.c("BtnFloatView ACTION_UP");
                    if (!b.this.f) {
                        b.this.a(false);
                    }
                    if (1 == b.this.h) {
                        b.this.c.playSoundEffect(0);
                    }
                    CarScreenManager.getInstance().openScreenBrightness(1);
                }
                return true;
            }
        });
    }

    public synchronized void a(final boolean z) {
        com.yftech.service.main.j.a.c("handleFloatView show:" + z);
        this.g.post(new Runnable() { // from class: com.yftech.service.main.a.g.a.b.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (b.this.d == null) {
                        b.this.k();
                    }
                    if (z) {
                        com.yftech.service.main.j.a.c("handleFloatView addView");
                        if (b.this.i) {
                            return;
                        }
                        b.this.i = true;
                        b.this.d.addView(b.this.c, b.this.e);
                        return;
                    }
                    com.yftech.service.main.j.a.c("handleFloatView removeView");
                    if (b.this.i) {
                        b.this.i = false;
                        b.this.d.removeView(b.this.c);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
    }

    @Override // com.yftech.service.main.a.g
    public void a(PrintWriter printWriter) {
        printWriter.println("-----ICarScreenAdapter8015-----");
        printWriter.println("curBrightness:" + this.j);
        printWriter.println("realBrightness:" + CarMiscManager.get().getScreenBacklight());
        printWriter.println("mIsScreenOff:" + this.f);
    }
}
