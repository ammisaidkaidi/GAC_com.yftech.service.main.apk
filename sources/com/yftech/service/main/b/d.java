package com.yftech.service.main.b;

import android.content.Context;
import com.yftech.service.main.CarMainService;
import com.yftech.service.main.a.i;
import com.yftech.service.main.c.a.f;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: /home/user/work/dex/classes.dex */
public class d {
    private static volatile d a = null;
    private static final int f = 1;
    private static final int g = 0;
    private i b;
    private final List<a> d = new ArrayList();
    private Map<Integer, Map<Integer, b>> e = new HashMap();
    private float h = 0.0f;
    private com.yftech.service.main.c.a.b c = com.yftech.service.main.c.a.b.a();

    /* loaded from: /home/user/work/dex/classes.dex */
    public static class a {
        public void a(int i, boolean z, int i2, int i3) {
        }
    }

    private d(Context context) {
        this.b = com.yftech.service.main.a.a.a(context).a();
        Iterator<com.yftech.service.main.c.a.c> it = this.c.b().iterator();
        while (it.hasNext()) {
            this.e.put(Integer.valueOf(it.next().b()), new HashMap());
        }
    }

    public static d a(Context context) {
        if (a == null) {
            synchronized (d.class) {
                if (a == null) {
                    a = new d(context);
                }
            }
        }
        return a;
    }

    public boolean a(int i, int i2) {
        if (j(i)) {
            f k = k(i);
            int a2 = k.a();
            k.a(i2);
            h(i);
            i(i);
            g(i);
            Iterator<a> it = this.d.iterator();
            while (true) {
                boolean z = true;
                if (!it.hasNext()) {
                    return true;
                }
                a next = it.next();
                if (!k.l() && !k.k()) {
                    z = false;
                }
                next.a(i, z, k.a(), a2);
            }
        } else {
            com.yftech.service.main.j.a.d("setChannelGain::config channels not included the channel index:" + i);
            return false;
        }
    }

    public boolean a(int i) {
        if (j(i)) {
            f k = k(i);
            if (k.j()) {
                k.b();
                return true;
            }
            k.b();
            g(i);
            return true;
        }
        com.yftech.service.main.j.a.d("muteMaster::config channels not included the channel index:" + i);
        return false;
    }

    public boolean b(int i) {
        if (j(i)) {
            f k = k(i);
            if (k.j()) {
                k.d();
                return true;
            }
            k.d();
            g(i);
            return true;
        }
        com.yftech.service.main.j.a.d("muteChannel::config channels not included the channel index:" + i);
        return false;
    }

    public boolean c(int i) {
        if (this.c.c(i)) {
            com.yftech.service.main.c.a.e b2 = this.c.b(i);
            f g2 = b2.g();
            if (g2.j()) {
                g2.f();
                return true;
            }
            g2.f();
            return a(i, b2.a(0));
        }
        com.yftech.service.main.j.a.d("muteStream::config stream not included the stream type:" + i);
        return false;
    }

    public boolean d(int i) {
        if (j(i)) {
            f k = k(i);
            k.c();
            if (k.j()) {
                return true;
            }
            g(i);
            return true;
        }
        com.yftech.service.main.j.a.d("unmuteMaster::config channels not included the channel index:" + i);
        return false;
    }

    public boolean e(int i) {
        if (j(i)) {
            f k = k(i);
            k.e();
            if (k.j()) {
                return true;
            }
            g(i);
            return true;
        }
        com.yftech.service.main.j.a.d("unmuteChannel::config channels not included the channel index:" + i);
        return false;
    }

    public boolean f(int i) {
        if (this.c.c(i)) {
            com.yftech.service.main.c.a.e b2 = this.c.b(i);
            f g2 = b2.g();
            g2.g();
            if (g2.j()) {
                return true;
            }
            return a(i, b2.e().b(g2.a()));
        }
        com.yftech.service.main.j.a.d("unmuteStream::config streams not included the stream type:" + i);
        return false;
    }

    public void a(int i, int i2, int i3) {
        b(i, i2, i3);
        g(i);
    }

    public void b(int i, int i2) {
        Map<Integer, b> map = this.e.get(Integer.valueOf(i));
        b bVar = map.get(Integer.valueOf(i2));
        if (bVar != null) {
            bVar.a = 0.0f;
            bVar.b = 0;
            map.put(Integer.valueOf(i2), bVar);
            g(i);
        }
    }

    private void g(int i) {
        f k = k(i);
        com.yftech.service.main.c.a.c a2 = this.c.a(i);
        if (!k.j()) {
            float b2 = a2.b(k.a());
            Map<Integer, b> map = this.e.get(Integer.valueOf(i));
            for (Map.Entry<Integer, b> entry : map.entrySet()) {
                int intValue = entry.getKey().intValue();
                b value = entry.getValue();
                if (value != null && value.a != 0.0f) {
                    f k2 = k(intValue);
                    if (!k2.j() && k2.a() != 0) {
                        b2 -= value.a;
                    }
                    com.yftech.service.main.j.a.c("changeChannelVolume volumeGain:" + b2 + ", refTempGain.gain:" + value.a);
                } else if (this.b.c(i)) {
                    b2 += this.h;
                    com.yftech.service.main.j.a.c("changeChannelVolume volumeGain:" + b2 + ", mVolumeBySpeedGain:" + this.h);
                }
            }
            if (map.isEmpty() && this.b.c(i)) {
                b2 += this.h;
                com.yftech.service.main.j.a.c("changeChannelVolume volumeGain:" + b2 + ", mVolumeBySpeedGain:" + this.h);
            }
            b(i, b2);
            return;
        }
        b(i, a2.i().get(0).floatValue());
    }

    private boolean b(int i, int i2, int i3) {
        if (CarMainService.c) {
            return c(i, i2, i3);
        }
        f k = k(i);
        f k2 = k(i2);
        com.yftech.service.main.c.a.c a2 = this.c.a(i);
        com.yftech.service.main.c.a.c a3 = this.c.a(i2);
        float b2 = a2.b(k.a());
        int a4 = (k2.a() * a2.f()) / a3.f();
        float b3 = a2.b(a4);
        float b4 = a2.b(1);
        float f2 = ((b3 - b4) * i3 * 0.01f) + (b2 - b3);
        Map<Integer, b> map = this.e.get(Integer.valueOf(i));
        b bVar = map.get(Integer.valueOf(i2));
        if (bVar == null) {
            bVar = new b();
        }
        com.yftech.service.main.j.a.c("computeTempGain tarCurVolGain:" + b2 + ", tarToRefVolGain:" + b3 + ", validVolGain:" + b4 + ", refToTarTempVolGainValue:" + f2 + ", tarToRefVol:" + a4);
        if (bVar.a == f2) {
            return false;
        }
        if (f2 > 0.0f) {
            bVar.a = f2;
            bVar.b = i3;
            map.put(Integer.valueOf(i2), bVar);
        } else {
            bVar.a = 0.0f;
            bVar.b = 0;
            map.put(Integer.valueOf(i2), bVar);
        }
        return true;
    }

    private boolean c(int i, int i2, int i3) {
        float b2 = this.c.a(i).b(k(i).a());
        float f2 = i3 * b2 * (-0.01f);
        Map<Integer, b> map = this.e.get(Integer.valueOf(i));
        b bVar = map.get(Integer.valueOf(i2));
        if (bVar == null) {
            bVar = new b();
        }
        com.yftech.service.main.j.a.c("computeTempGainForAuth tarCurVolGain:" + b2 + ", refToTarTempVolGainValue:" + f2);
        if (bVar.a == f2) {
            return false;
        }
        if (f2 > 0.0f) {
            bVar.a = f2;
            bVar.b = i3;
            map.put(Integer.valueOf(i2), bVar);
            return true;
        }
        bVar.a = 0.0f;
        bVar.b = 0;
        map.put(Integer.valueOf(i2), bVar);
        return true;
    }

    private void h(int i) {
        for (Map.Entry<Integer, b> entry : this.e.get(Integer.valueOf(i)).entrySet()) {
            int intValue = entry.getKey().intValue();
            b value = entry.getValue();
            if (value != null && value.a != 0.0f && value.b != 0) {
                b(i, intValue, value.b);
            }
        }
    }

    private void i(int i) {
        Iterator<com.yftech.service.main.c.a.c> it = this.c.b().iterator();
        while (it.hasNext()) {
            int b2 = it.next().b();
            b bVar = this.e.get(Integer.valueOf(b2)).get(Integer.valueOf(i));
            if (bVar != null && bVar.a != 0.0f && bVar.b != 0 && b(b2, i, bVar.b)) {
                g(b2);
            }
        }
    }

    private boolean j(int i) {
        return this.c.a(i) != null;
    }

    private f k(int i) {
        return this.c.a(i).l();
    }

    public void a(float f2) {
        this.h = f2;
    }

    public boolean a(int i, float f2) {
        return this.b.a(i, f2);
    }

    public boolean b(int i, float f2) {
        com.yftech.service.main.c.a.c a2 = this.c.a(i);
        if (a2.d()) {
            for (com.yftech.service.main.c.a.e eVar : a2.j()) {
                if (!eVar.g().m()) {
                    a(eVar.a(), f2);
                }
            }
            return true;
        }
        return this.b.b(i, f2);
    }

    public void a(a aVar) {
        if (aVar == null || this.d.contains(aVar)) {
            return;
        }
        this.d.add(aVar);
    }

    public void b(a aVar) {
        this.d.remove(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: /home/user/work/dex/classes.dex */
    public class b {
        public float a;
        public int b;

        private b() {
        }
    }
}
