package com.yftech.service.main.c.b;

import android.content.Context;
import android.os.SystemProperties;
import com.yftech.car.utils.PlatformProjectDescribe;
import com.yftech.vehicle.internal.adapter.ICarConfig;
import com.yftech.vehicle.sdk.CarConfig;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Properties;

/* loaded from: /home/user/work/dex/classes.dex */
public class a {
    private static volatile a a = null;
    private static String b = "default.properties";
    private static final String e = "default.custom.key.value";
    private static final String f = "default.sound.field.fl.value";
    private static final String g = "default.sound.field.fr.value";
    private static final String h = "default.sound.field.rl.value";
    private static final String i = "default.sound.field.rr.value";
    private static final String j = "default.mic1.hw.gain";
    private static final String k = "default.mic2.hw.gain";
    private static final String l = "default.support.issuing.time";
    private static final String m = "default.support.issuing.iccid";
    private static final String n = "default.support.issuing.imsi";
    private static final String o = "default.eq.type";
    private static final String p = "default.eq.enable";
    private static final String q = "default.dts.enable";
    private static final String r = "default.dts.type";
    private static final String s = "default.dts.sound.position";
    private static final String t = "default.balance.fl";
    private static final String u = "default.balance.fr";
    private static final String v = "default.balance.rl";
    private static final String w = "default.balance.rr";
    private static final String x = "default.balance.enable";
    private String c;
    private Properties d = new Properties();

    private a() {
    }

    public static a a() {
        if (a == null) {
            synchronized (a.class) {
                if (a == null) {
                    a = new a();
                }
            }
        }
        return a;
    }

    public void a(Context context, String str) {
        com.yftech.service.main.j.a.c("setConfigName name:" + str);
        this.c = str;
        try {
            this.d.load(context.getAssets().open(this.c));
            a(context);
        } catch (IOException e2) {
            e2.printStackTrace();
        }
    }

    private void a(Context context) {
        Properties properties = new Properties();
        try {
            properties.load(context.getAssets().open(b));
            Enumeration<?> propertyNames = properties.propertyNames();
            while (propertyNames.hasMoreElements()) {
                String str = (String) propertyNames.nextElement();
                if (!this.d.containsKey(str)) {
                    this.d.setProperty(str, properties.getProperty(str));
                }
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        }
    }

    private String a(String str) {
        return this.d.getProperty(str);
    }

    private int b(String str) {
        return Integer.parseInt(this.d.getProperty(str));
    }

    private float c(String str) {
        return Float.parseFloat(this.d.getProperty(str));
    }

    private boolean d(String str) {
        return "true".equals(this.d.getProperty(str));
    }

    public int b() {
        return b(j);
    }

    public int c() {
        return b(k);
    }

    public int d() {
        if ("A79_G".equals(SystemProperties.get("ro.product.vendor.brand", ""))) {
            ICarConfig.CameraNumber cameraNumber = CarConfig.getCameraNumber();
            if (cameraNumber.value == 4) {
                return 13;
            }
            return cameraNumber.value == 6 ? 10 : 7;
        }
        return b(e);
    }

    public float e() {
        return c(f);
    }

    public float f() {
        return c(g);
    }

    public float g() {
        return c(h);
    }

    public float h() {
        return c(i);
    }

    public boolean i() {
        return d(l);
    }

    public boolean j() {
        return d(m);
    }

    public boolean k() {
        return d(n);
    }

    public int l() {
        return b(o);
    }

    public boolean m() {
        PlatformProjectDescribe.Project project = PlatformProjectDescribe.getProject();
        if (project == PlatformProjectDescribe.Project.CBIHU12 || project == PlatformProjectDescribe.Project.CBIHU12_C1) {
            ICarConfig.LoudspeakerNumber loudspeakerNumber = CarConfig.getLoudspeakerNumber();
            com.yftech.service.main.j.a.c("isDefaultEQEnable, num=" + loudspeakerNumber);
            if (loudspeakerNumber == ICarConfig.LoudspeakerNumber.__UNKNOWN__ || loudspeakerNumber == ICarConfig.LoudspeakerNumber.TWO) {
                return true;
            }
        }
        return d(p);
    }

    public boolean n() {
        PlatformProjectDescribe.Project project = PlatformProjectDescribe.getProject();
        if (project == PlatformProjectDescribe.Project.CBIHU12 || project == PlatformProjectDescribe.Project.CBIHU12_C1) {
            ICarConfig.LoudspeakerNumber loudspeakerNumber = CarConfig.getLoudspeakerNumber();
            com.yftech.service.main.j.a.c("isDefauultDTSEnable, num=" + loudspeakerNumber);
            if (loudspeakerNumber == ICarConfig.LoudspeakerNumber.__UNKNOWN__ || loudspeakerNumber == ICarConfig.LoudspeakerNumber.TWO) {
                return false;
            }
        }
        return d(q);
    }

    public int o() {
        return b(r);
    }

    public int p() {
        return b(s);
    }

    public float q() {
        return c(t);
    }

    public float r() {
        return c(u);
    }

    public float s() {
        return c(v);
    }

    public float t() {
        return c(w);
    }

    public boolean u() {
        return d(x);
    }
}
