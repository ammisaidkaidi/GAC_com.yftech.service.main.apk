package com.yftech.service.main.a.a.a;

import android.content.Context;
import android.hardware.audioadapter.V1_0.DspManager;
import com.yftech.service.main.a.e;
import java.io.PrintWriter;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: /home/user/work/dex/classes.dex */
public class a implements e {
    private HashMap<Integer, float[]> i = new HashMap<>();
    private HashMap<Integer, float[]> j = new HashMap<>();
    private final float[] b = DspManager.getInstance().getBandMaxValue();
    private final float[] c = DspManager.getInstance().getBandMinValue();
    private final int[] a = DspManager.getInstance().getBands();
    private final float f = DspManager.getInstance().getDelayMaxValue();
    private final float g = DspManager.getInstance().getDelayMinValue();
    private final float h = DspManager.getInstance().getDelayPrecision();
    private final float[] d = DspManager.getInstance().getBandMinQ();
    private final float[] e = DspManager.getInstance().getBandMaxQ();

    @Override // com.yftech.service.main.a.e
    public String a() {
        return "775d";
    }

    @Override // com.yftech.service.main.a.e
    public void a(PrintWriter printWriter) {
    }

    @Override // com.yftech.service.main.a.e
    public boolean a(Context context) {
        return true;
    }

    @Override // com.yftech.service.main.a.e
    public boolean b(float f, float f2, float f3, float f4) {
        return false;
    }

    @Override // com.yftech.service.main.a.e
    public boolean b(boolean z) {
        return false;
    }

    @Override // com.yftech.service.main.a.e
    public float j() {
        return 0.0f;
    }

    @Override // com.yftech.service.main.a.e
    public float k() {
        return 0.0f;
    }

    @Override // com.yftech.service.main.a.e
    public boolean b(Context context) {
        if (a(3, 11.0f)) {
            return true;
        }
        com.yftech.service.main.j.a.e("init, init dsp master volume failed");
        return false;
    }

    @Override // com.yftech.service.main.a.e
    public float[] b() {
        return this.b;
    }

    @Override // com.yftech.service.main.a.e
    public float[] c() {
        return this.c;
    }

    @Override // com.yftech.service.main.a.e
    public float[] d() {
        return this.d;
    }

    @Override // com.yftech.service.main.a.e
    public float[] e() {
        return this.e;
    }

    @Override // com.yftech.service.main.a.e
    public int[] f() {
        return this.a;
    }

    @Override // com.yftech.service.main.a.e
    public boolean a(float[] fArr, float[] fArr2) {
        com.yftech.service.main.j.a.c("setBandValue, values:" + Arrays.toString(fArr) + ", qs:" + Arrays.toString(fArr2));
        if (fArr == null) {
            com.yftech.service.main.j.a.e("setBandValue, params error");
            return false;
        }
        if (DspManager.getInstance().setBandValue(fArr, fArr2)) {
            return true;
        }
        com.yftech.service.main.j.a.e("setBandValue, set failed");
        return false;
    }

    @Override // com.yftech.service.main.a.e
    public float g() {
        return this.f;
    }

    @Override // com.yftech.service.main.a.e
    public float h() {
        return this.g;
    }

    @Override // com.yftech.service.main.a.e
    public float i() {
        return this.h;
    }

    @Override // com.yftech.service.main.a.e
    public boolean a(float f, float f2, float f3, float f4) {
        if (DspManager.getInstance().setDelayValue(f, f2, f3, f4)) {
            return true;
        }
        com.yftech.service.main.j.a.e("setDelayValue, set failed. fl:" + f + ", fr:" + f2 + ", rl:" + f3 + ", rr:" + f4);
        return false;
    }

    @Override // com.yftech.service.main.a.e
    public boolean a(int i, float f) {
        if (DspManager.getInstance().setChannelVolume(i, f)) {
            return true;
        }
        com.yftech.service.main.j.a.e("setChannelVol, set failed. channel:" + i + ", volume:" + f);
        return false;
    }

    @Override // com.yftech.service.main.a.e
    public float a(int i) {
        return DspManager.getInstance().getChannelVolume(i);
    }

    @Override // com.yftech.service.main.a.e
    public boolean a(int i, boolean z) {
        if (DspManager.getInstance().setChannelMute(i, z)) {
            return true;
        }
        com.yftech.service.main.j.a.e("setChannelMute, set failed. channel:" + i + ", mute:" + z);
        return false;
    }

    @Override // com.yftech.service.main.a.e
    public boolean b(int i) {
        return DspManager.getInstance().isChannelMute(i);
    }

    @Override // com.yftech.service.main.a.e
    public boolean b(int i, boolean z) {
        if (z) {
            if (DspManager.getInstance().openChannel(i)) {
                return true;
            }
            com.yftech.service.main.j.a.e("openChannel, open failed. channel:" + i);
            return false;
        }
        if (DspManager.getInstance().closeChannel(i)) {
            return true;
        }
        com.yftech.service.main.j.a.e("openChannel, close failed. channel:" + i);
        return false;
    }

    @Override // com.yftech.service.main.a.e
    public float[] c(int i) {
        if (!this.i.containsKey(Integer.valueOf(i))) {
            float[] eQTypeBandValues = DspManager.getInstance().getEQTypeBandValues(i);
            if (eQTypeBandValues == null) {
                this.i.put(Integer.valueOf(i), null);
            } else {
                this.i.put(Integer.valueOf(i), (float[]) eQTypeBandValues.clone());
            }
        }
        return this.i.get(Integer.valueOf(i));
    }

    @Override // com.yftech.service.main.a.e
    public float[] d(int i) {
        if (!this.j.containsKey(Integer.valueOf(i))) {
            float[] eQTypeBandQs = DspManager.getInstance().getEQTypeBandQs(i);
            if (eQTypeBandQs == null) {
                this.j.put(Integer.valueOf(i), null);
            } else {
                this.j.put(Integer.valueOf(i), (float[]) eQTypeBandQs.clone());
            }
        }
        return this.j.get(Integer.valueOf(i));
    }

    @Override // com.yftech.service.main.a.e
    public boolean e(int i) {
        if (DspManager.getInstance().setEQType(i)) {
            return true;
        }
        com.yftech.service.main.j.a.e("setEQType, set failed. type:" + i);
        return true;
    }

    @Override // com.yftech.service.main.a.e
    public boolean a(boolean z) {
        if (DspManager.getInstance().setEQEnable(z)) {
            return true;
        }
        com.yftech.service.main.j.a.e("setEQEnabled, set failed. enable:" + z);
        return false;
    }
}
