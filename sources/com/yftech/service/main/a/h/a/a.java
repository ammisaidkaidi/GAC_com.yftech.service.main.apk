package com.yftech.service.main.a.h.a;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import com.autochips.backcar.BackCar;
import com.yftech.service.main.CarMainService;
import com.yftech.service.main.a.h;
import com.yftech.service.main.b.c;
import com.yftech.service.main.c.a.b;
import com.yftech.service.main.c.a.d;
import java.util.ArrayList;
import java.util.List;

/* loaded from: /home/user/work/dex/classes.dex */
public abstract class a implements BackCar.Listener, h {
    private Context a;
    private AudioManager f;
    private String g;
    private String h;
    private boolean c = false;
    private boolean d = false;
    private boolean e = false;
    private AudioManager.OnAudioFocusChangeListener i = new AudioManager.OnAudioFocusChangeListener() { // from class: com.yftech.service.main.a.h.a.a.1
        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(int i) {
        }
    };
    private c.b j = new c.b() { // from class: com.yftech.service.main.a.h.a.a.2
        @Override // com.yftech.service.main.b.c.b
        public void a(String str, int i, String str2, int i2) {
            if (!"com.autochips.carplay".equals(str) && (str2 == null || !str2.contains("com.autochips.carplay"))) {
                if (i == 19 && i2 == 1 && a.this.h != null) {
                    a.this.f.handleClientAudioFocus(a.this.h, -1);
                    c.a(a.this.a).a("9," + a.this.h);
                    a.this.h = null;
                    return;
                }
                return;
            }
            if (i == 2) {
                a.this.g = str2;
                return;
            }
            if (i == 0 || i == 43) {
                if (a.this.g != null) {
                    c.a(a.this.a).a("2," + a.this.g);
                    a.this.f.handleClientAudioFocus(a.this.g, -1);
                    a.this.g = null;
                    return;
                }
                return;
            }
            if (i == 9 && a.this.h == null) {
                a.this.h = str2;
            }
        }

        @Override // com.yftech.service.main.b.c.b
        public void a(String str, int i, String str2) {
            if ("com.autochips.carplay".equals(str) || (str2 != null && str2.contains("com.autochips.carplay"))) {
                if (i == 2) {
                    a.this.g = null;
                } else if (i == 9) {
                    a.this.h = null;
                }
            }
        }

        @Override // com.yftech.service.main.b.c.b
        public void b(String str, int i, String str2, int i2) {
            if ("com.autochips.carplay".equals(str) || (str2 != null && str2.contains("com.autochips.carplay"))) {
                if (i == 2 && i2 == -1) {
                    a.this.g = null;
                } else if (i == 9 && i2 == -1) {
                    a.this.h = null;
                }
            }
        }
    };
    private BackCar b = new BackCar();

    @Override // com.yftech.service.main.a.h
    public String a() {
        return "AC8015";
    }

    @Override // com.yftech.service.main.a.h
    public boolean b(int i, String str, String str2) {
        return true;
    }

    public abstract int c();

    public a(final Context context) {
        this.a = context;
        this.f = (AudioManager) context.getSystemService("audio");
        ArrayList arrayList = new ArrayList();
        arrayList.add(0);
        arrayList.add(1);
        arrayList.add(2);
        this.b.setListener(this, arrayList);
        new Handler().post(new Runnable() { // from class: com.yftech.service.main.a.h.a.a.3
            @Override // java.lang.Runnable
            public void run() {
                c.a(context).a(a.this.j);
            }
        });
    }

    @Override // com.yftech.service.main.a.h
    public int a(int i, String str, String str2) {
        if ("com.autochips.carplay".equals(str2)) {
            if (i == 3) {
                return 33;
            }
        } else if (str2 == null && str != null && str.contains("com.autochips.carplay") && i == 3) {
            return 33;
        }
        return i;
    }

    public void onEvent(int i, int i2, int i3) {
        com.yftech.service.main.j.a.c("onEvent, event=" + i + ", param1=" + i2 + ", param2=" + i3 + ", isQuickBackCarExit=" + this.c + ", isBackCarKeyOn=" + this.d);
        switch (i) {
            case 0:
                this.c = true;
                break;
            case 1:
                break;
            case 2:
                this.c = true;
                this.d = false;
                if (this.e) {
                    if (!CarMainService.c) {
                        this.f.abandonAudioFocus(this.i);
                    }
                    this.e = false;
                    return;
                }
                return;
            default:
                return;
        }
        if (i == 1) {
            this.d = i2 == 1;
        }
        int c = c();
        if (c != Integer.MIN_VALUE) {
            if (this.d && !this.c) {
                if (this.e) {
                    return;
                }
                if (!CarMainService.c) {
                    this.f.requestAudioFocus(this.i, c, 1);
                }
                this.e = true;
                return;
            }
            if (this.e) {
                if (!CarMainService.c) {
                    this.f.abandonAudioFocus(this.i);
                }
                this.e = false;
            }
        }
    }

    @Override // com.yftech.service.main.a.h
    public int a(List<d.a> list) {
        int i = Integer.MIN_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (d.a aVar : list) {
            int c = aVar.c();
            if (aVar.c() == 9 && aVar.a().contains("com.autochips.carplay.resourcemanagerment")) {
                c = 3;
            }
            com.yftech.service.main.c.a.c e = b.a().b(c).e();
            if (e.e() != e.f() || e.e() != 0) {
                if (e.m() >= 0 && e.m() > i2) {
                    i = aVar.c();
                    i2 = e.m();
                }
            }
        }
        return i;
    }
}
