package com.yftech.service.main.testui;

import android.app.Activity;
import android.app.Fragment;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.LinearLayout;
import com.yftech.service.main.c;

/* loaded from: /home/user/work/dex/classes.dex */
public class MainActivity extends Activity {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    private LinearLayout d;
    private Handler e = new Handler();

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(c.e.activity_main);
        this.d = (LinearLayout) findViewById(c.d.llTitleBar);
        findViewById(c.d.btnBack).setOnClickListener(new View.OnClickListener() { // from class: com.yftech.service.main.testui.MainActivity.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MainActivity.this.a();
            }
        });
        this.d.setVisibility(4);
        a(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Fragment fragment) {
        getFragmentManager().beginTransaction().replace(c.d.flContain, fragment).commit();
    }

    public void a(final int i) {
        this.e.post(new Runnable() { // from class: com.yftech.service.main.testui.MainActivity.2
            @Override // java.lang.Runnable
            public void run() {
                Fragment aVar;
                switch (i) {
                    case 1:
                        aVar = new a();
                        break;
                    case 2:
                        aVar = new SoundEffectFragment();
                        break;
                    case 3:
                        aVar = new c();
                        break;
                    default:
                        aVar = null;
                        break;
                }
                if (aVar != null) {
                    MainActivity.this.a(aVar);
                }
                MainActivity.this.d.setVisibility(0);
            }
        });
    }

    public void a() {
        this.e.post(new Runnable() { // from class: com.yftech.service.main.testui.MainActivity.3
            @Override // java.lang.Runnable
            public void run() {
                MainActivity.this.a(new b());
                MainActivity.this.d.setVisibility(4);
            }
        });
    }
}
