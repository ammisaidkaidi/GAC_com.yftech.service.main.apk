package com.yftech.service.main.a.d;

import android.media.AudioSystem;
import com.yftech.car.utils.PlatformProjectDescribe;
import java.lang.reflect.Method;

/* loaded from: /home/user/work/dex/classes.dex */
public class a {
    public static final int a;
    public static final int b;
    public static final int c;
    public static final int d;
    public static final int e;
    private static final boolean f;

    static {
        PlatformProjectDescribe.Project project = PlatformProjectDescribe.getProject();
        if (PlatformProjectDescribe.Project.UNKNOWN == project || PlatformProjectDescribe.Project.CAR015 == project) {
            a = 100;
            b = 101;
            c = 102;
            d = 103;
            e = 104;
        } else {
            a = 19;
            b = 31;
            c = 11;
            d = 17;
            e = 32;
        }
        Method method = null;
        try {
            method = AudioSystem.class.getMethod("setStreamVolumeDB", Integer.TYPE, Float.TYPE, Integer.TYPE);
        } catch (NoSuchMethodException e2) {
            e2.printStackTrace();
        }
        if (method == null) {
            f = false;
        } else {
            f = true;
        }
        com.yftech.service.main.j.a.c("hasSetStreamVolumeDBInterface:" + f);
    }

    public static int a(int i, float f2) {
        if (f) {
            return AudioSystem.setStreamVolumeDB(i, f2, a(i));
        }
        return -1;
    }

    public static int a(int i) {
        int devicesForStream = AudioSystem.getDevicesForStream(i);
        if (((devicesForStream - 1) & devicesForStream) == 0) {
            return devicesForStream;
        }
        if ((devicesForStream & 2) != 0) {
            return 2;
        }
        return devicesForStream & 896;
    }

    public static boolean a() {
        Class<?> cls;
        try {
            cls = Class.forName("android.media.AudioManager$ICarAudioFocusControl");
        } catch (ClassNotFoundException e2) {
            e2.printStackTrace();
            cls = null;
        }
        com.yftech.service.main.j.a.c("hasICarAudioFocusControl:" + cls);
        return cls != null;
    }
}
