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
public abstract class a implements g {
    private Context a;
    private Button b;
    private WindowManager c;
    private WindowManager.LayoutParams d;
    private g.a h;
    private int j;
    private boolean e = false;
    private Handler f = new Handler();
    private int g = -1;
    private boolean i = false;

    public abstract int e(int i);

    public a(Context context) {
        this.j = -1;
        this.j = CarMiscManager.get().getScreenBacklight();
        this.a = context;
    }

    @Override // com.yftech.service.main.a.g
    public boolean a(int i) {
        if (!CarMiscManager.get().setScreenBacklight(e(i))) {
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
            this.g = i;
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
        if (!z) {
            a(i2);
            if (!CarMiscManager.get().turnScreenOnOff(true)) {
                com.yftech.service.main.j.a.e("openScreenBrightness, open screen failed");
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
        return !this.e;
    }

    @Override // com.yftech.service.main.a.g
    public void a(g.a aVar) {
        this.h = aVar;
    }

    private void b(boolean z) {
        this.e = !z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        com.yftech.service.main.j.a.c("initFloatView");
        this.b = new Button(KeyStore.getApplicationContext());
        this.b.setBackgroundColor(0);
        this.c = (WindowManager) KeyStore.getApplicationContext().getSystemService("window");
        this.d = new WindowManager.LayoutParams();
        this.d.type = 2055;
        this.d.format = 1;
        this.d.flags = 40;
        this.d.width = -1;
        this.d.height = -1;
        this.b.setOnTouchListener(new View.OnTouchListener() { // from class: com.yftech.service.main.a.g.a.a.1
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 1) {
                    com.yftech.service.main.j.a.c("BtnFloatView ACTION_UP");
                    if (!a.this.e) {
                        a.this.a(false);
                    }
                    if (1 == a.this.g) {
                        a.this.b.playSoundEffect(0);
                    }
                    CarScreenManager.getInstance().openScreenBrightness(1);
                }
                return true;
            }
        });
    }

    public synchronized void a(final boolean z) {
        com.yftech.service.main.j.a.c("handleFloatView show:" + z);
        this.f.post(new Runnable() { // from class: com.yftech.service.main.a.g.a.a.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (a.this.c == null) {
                        a.this.k();
                    }
                    if (z) {
                        com.yftech.service.main.j.a.c("handleFloatView addView");
                        if (a.this.i) {
                            return;
                        }
                        a.this.i = true;
                        a.this.c.addView(a.this.b, a.this.d);
                        return;
                    }
                    com.yftech.service.main.j.a.c("handleFloatView removeView");
                    if (a.this.i) {
                        a.this.i = false;
                        a.this.c.removeView(a.this.b);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
    }

    @Override // com.yftech.service.main.a.g
    public void a(PrintWriter printWriter) {
        printWriter.println("-----ICarScreenAdapterSemidrive-----");
        printWriter.println("curBrightness:" + this.j);
        printWriter.println("realBrightness:" + CarMiscManager.get().getScreenBacklight());
    }
}
