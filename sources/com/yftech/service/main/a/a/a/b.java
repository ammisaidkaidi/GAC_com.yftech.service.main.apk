package com.yftech.service.main.a.a.a;

import android.content.Context;
import android.media.AudioManager;
import android.os.SystemProperties;
import android.text.TextUtils;
import com.autochips.audiosettings.AudioSettings;
import com.yftech.car.utils.PlatformProjectDescribe;
import com.yftech.service.main.a.e;
import com.yftech.service.main.b.d;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import vendor.autochips.hardware.audiosettings.V1_0.IAudioSettings;

/* loaded from: /home/user/work/dex/classes.dex */
public class b implements e {
    private static final boolean A;
    private static final int B = 10;
    private static final int C = 1;
    private static final int D = 0;
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    public static final int g = 7;
    public static final int h = 8;
    private static final int[] i = {31, 62, 125, 250, 500, 1000, 2000, 4000, 8000, 16000};
    private static final float j = 15.0f;
    private static final float k = -15.0f;
    private static final float l = 10.0f;
    private static final float m = 0.0f;
    private static final float n = 0.1f;
    private static final float o = 131072.0f;
    private static final float p = 0.0f;
    private static final int[] q;
    private static final int[] r;
    private static final int[] s;
    private static final int[] t;
    private static final int[] u;
    private static final int[] v;
    private static final int[] w;
    private static final int[] x;
    private static final int[] y;
    private static final int[] z;
    private Context E;
    private AudioManager I;
    private int F = -1;
    private int G = Integer.MAX_VALUE;
    private int[] H = new int[i.length];
    private d.a J = new d.a() { // from class: com.yftech.service.main.a.a.a.b.1
        @Override // com.yftech.service.main.b.d.a
        public void a(int i2, boolean z2, int i3, int i4) {
            if (b.this.G == 1 && com.yftech.service.main.a.a.a(b.this.E).a().c(i2) && i3 != i4) {
                b.this.a(true, i3);
            }
        }
    };

    private boolean a(float f2) {
        return f2 >= m && f2 <= l;
    }

    private String f(int i2) {
        switch (i2) {
            case 1:
                return "Media_Master_Vol";
            case 2:
                return "Media_Pri_Vol";
            case 3:
                return "Media_Sec_Vol";
            case 4:
                return "Media_Ter_Vol";
            case 5:
                return "Sys_DL1_Vol";
            case 6:
                return "Sys_DL2_Vol";
            case 7:
                return "Sys_DL3_Vol";
            case 8:
                return "Sys_DL4_Vol";
            default:
                return null;
        }
    }

    private String g(int i2) {
        switch (i2) {
            case 1:
                return "Media_Master_Mute";
            case 2:
                return "Media_Pri_Mute";
            case 3:
                return "Media_Sec_Mute";
            case 4:
                return "Media_Ter_Mute";
            case 5:
                return "Sys_DL1_Mute";
            case 6:
                return "Sys_DL2_Mute";
            case 7:
                return "Sys_DL3_Mute";
            case 8:
                return "Sys_DL4_Mute";
            default:
                return null;
        }
    }

    @Override // com.yftech.service.main.a.e
    public String a() {
        return "8015";
    }

    @Override // com.yftech.service.main.a.e
    public boolean b(int i2, boolean z2) {
        return true;
    }

    @Override // com.yftech.service.main.a.e
    public float g() {
        return l;
    }

    @Override // com.yftech.service.main.a.e
    public float h() {
        return m;
    }

    @Override // com.yftech.service.main.a.e
    public float i() {
        return n;
    }

    @Override // com.yftech.service.main.a.e
    public float j() {
        return o;
    }

    @Override // com.yftech.service.main.a.e
    public float k() {
        return m;
    }

    static {
        if (AnonymousClass2.a[PlatformProjectDescribe.getProject().ordinal()] == 1) {
            A = true;
            q = new int[]{16, 16, 12, 16, 16, 12, 15, 12, 16, 16};
            r = new int[]{10, 15, 14, 8, 18, 21, 23, 22, 14, 10};
            s = new int[]{20, 21, 18, 9, 18, 18, 9, 20, 23, 20};
            t = new int[]{19, 20, 20, 13, 15, 10, 14, 18, 21, 19};
            u = new int[]{15, 16, 14, 15, 15, 12, 17, 18, 18, 16};
            v = new int[]{15, 16, 14, 17, 16, 12, 16, 13, 17, 16};
            w = new int[]{18, 22, 19, 13, 19, 10, 10, 24, 11, 18};
            x = new int[]{21, 19, 13, 15, 15, 11, 15, 12, 19, 21};
            y = new int[]{18, 19, 11, 17, 11, 19, 15, 23, 21, 24};
            z = new int[]{19, 20, 15, 16, 16, 12, 15, 12, 16, 16};
            return;
        }
        A = false;
        q = new int[]{15, 15, 15, 15, 15, 15, 15, 15, 15, 15};
        r = new int[]{10, 15, 14, 8, 18, 21, 23, 22, 14, 10};
        s = new int[]{20, 21, 18, 9, 18, 18, 9, 20, 23, 20};
        t = new int[]{19, 19, 22, 10, 16, 10, 12, 19, 21, 19};
        u = new int[]{12, 20, 20, 15, 8, 16, 15, 18, 20, 16};
        v = new int[]{17, 21, 20, 11, 18, 23, 11, 19, 21, 19};
        w = new int[]{18, 22, 19, 13, 19, 10, 10, 24, 11, 18};
        x = new int[]{22, 20, 15, 14, 13, 13, 14, 16, 20, 22};
        y = new int[]{18, 19, 11, 17, 11, 19, 15, 23, 21, 24};
        z = new int[]{19, 22, 20, 10, 9, 13, 15, 14, 11, 11};
    }

    /* renamed from: com.yftech.service.main.a.a.a.b$2, reason: invalid class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] a = new int[PlatformProjectDescribe.Project.values().length];

        static {
            try {
                a[PlatformProjectDescribe.Project.CA1105.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public b() {
        if (PlatformProjectDescribe.getProject() == PlatformProjectDescribe.Project.CA1105) {
            System.arraycopy(new int[]{16, 16, 12, 16, 16, 12, 15, 12, 16, 16}, 0, this.H, 0, i.length);
        } else {
            Arrays.fill(this.H, 15);
        }
    }

    @Override // com.yftech.service.main.a.e
    public boolean a(Context context) {
        try {
            IAudioSettings service = IAudioSettings.getService();
            if (service == null || service.asBinder() == null) {
                return false;
            }
            service.ping();
            return true;
        } catch (Exception e2) {
            com.yftech.service.main.j.a.c("isDspReady, get audio setting service failed: " + e2.getMessage());
            return false;
        }
    }

    @Override // com.yftech.service.main.a.e
    public boolean b(Context context) {
        this.E = context;
        this.I = (AudioManager) context.getSystemService("audio");
        d.a(context).a(this.J);
        boolean z2 = true;
        if (!a(1, o)) {
            com.yftech.service.main.j.a.e("init, init dsp master volume failed");
            z2 = false;
        }
        if (!a(2, o)) {
            com.yftech.service.main.j.a.e("init, init dsp pri volume failed");
            z2 = false;
        }
        if (a(5, o)) {
            return z2;
        }
        com.yftech.service.main.j.a.e("init, init dsp dl1 volume failed");
        return false;
    }

    @Override // com.yftech.service.main.a.e
    public float[] b() {
        float[] fArr = new float[i.length];
        Arrays.fill(fArr, j);
        return fArr;
    }

    @Override // com.yftech.service.main.a.e
    public float[] c() {
        float[] fArr = new float[i.length];
        Arrays.fill(fArr, k);
        return fArr;
    }

    @Override // com.yftech.service.main.a.e
    public float[] d() {
        float[] fArr = new float[i.length];
        Arrays.fill(fArr, 50.0f);
        return fArr;
    }

    @Override // com.yftech.service.main.a.e
    public float[] e() {
        float[] fArr = new float[i.length];
        Arrays.fill(fArr, 200.0f);
        return fArr;
    }

    @Override // com.yftech.service.main.a.e
    public int[] f() {
        return i;
    }

    @Override // com.yftech.service.main.a.e
    public boolean a(float[] fArr, float[] fArr2) {
        if (fArr == null || fArr.length != i.length) {
            com.yftech.service.main.j.a.e("setBandValue, param error");
            return false;
        }
        int[] iArr = new int[fArr.length];
        for (int i2 = 0; i2 < fArr.length; i2++) {
            iArr[i2] = (int) (fArr[i2] - k);
        }
        if (this.F == 1) {
            for (int i3 = 0; i3 < iArr.length && i3 < this.H.length; i3++) {
                this.H[i3] = iArr[i3];
            }
        }
        return a(iArr, 10, true);
    }

    private void a(int[] iArr, int i2, int[] iArr2, int i3, int i4) {
        for (int i5 = 0; i5 < i4; i5++) {
            iArr2[i5 + i3] = iArr[i5 + i2];
        }
    }

    private boolean a(int[] iArr, int i2, boolean z2) {
        int[] iArr2 = new int[468];
        int[] iArr3 = {313, 344, 375, 406, 437};
        int[] iArr4 = {322, 353, 384, 415, 446};
        int[] iArr5 = {158, 189, 220, 251, 282};
        int[] iArr6 = {167, 198, 229, 260, 291};
        int[] iArr7 = {200, 200, 200, 200, 200, 200, 200, 200, 200, 200};
        int[] iArr8 = {50, 50, 50, 50, 50, 50, 50, 50, 50, 50};
        iArr2[0] = z2 ? 1 : 0;
        iArr2[1] = 10;
        iArr2[2] = i2;
        a(i, 0, iArr2, 3, 10);
        a(i, 0, iArr2, 34, 10);
        a(i, 0, iArr2, 65, 10);
        a(i, 0, iArr2, 96, 10);
        a(i, 0, iArr2, 127, 10);
        a(iArr, 0, iArr2, 313, 10);
        a(iArr, 0, iArr2, 344, 10);
        a(iArr, 0, iArr2, 375, 10);
        a(iArr, 0, iArr2, 406, 10);
        a(iArr, 0, iArr2, 437, 10);
        for (int i3 = 0; i3 < 5; i3++) {
            int i4 = iArr5[i3];
            int i5 = iArr3[i3];
            int i6 = 0;
            while (i4 <= iArr6[i3] && i5 <= iArr4[i3]) {
                if (iArr2[i5] >= 15) {
                    iArr2[i4] = iArr7[i6];
                } else {
                    iArr2[i4] = iArr8[i6];
                }
                i4++;
                i5++;
                i6++;
            }
        }
        if (AudioSettings.SetValue(1, iArr2, iArr2.length) == 0) {
            return true;
        }
        com.yftech.service.main.j.a.e("setBandGains, failed: presetType:" + i2 + ", enable:" + z2);
        return false;
    }

    @Override // com.yftech.service.main.a.e
    public boolean a(float f2, float f3, float f4, float f5) {
        if (a(f2) && a(f3) && a(f4) && a(f5)) {
            int SetValue = AudioSettings.SetValue(21, new int[]{(int) (f2 * l), (int) (f3 * l), 0, 0, (int) (f4 * l), (int) (f5 * l)}, 6);
            if (SetValue == 0) {
                return true;
            }
            com.yftech.service.main.j.a.e("setDelayValue, failed:" + SetValue);
        }
        com.yftech.service.main.j.a.e("setDelayValue, params error");
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0080, code lost:
    
        if (r7 == null) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0087 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v16, types: [int] */
    @Override // com.yftech.service.main.a.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(int i2, float f2) {
        if (f2 < m || f2 > o) {
            com.yftech.service.main.j.a.e("setChannelVol, volume(" + f2 + ") out of range");
            return false;
        }
        String f3 = f(i2);
        if (TextUtils.isEmpty(f3)) {
            com.yftech.service.main.j.a.e("setChannelVol, channel(" + i2 + ") is invalid");
            return false;
        }
        Process process = null;
        process = null;
        process = null;
        process = null;
        char c2 = 65535;
        try {
            try {
                Process exec = Runtime.getRuntime().exec("tinymix " + f3 + " " + ((int) f2));
                if (exec != null) {
                    try {
                        ?? waitFor = exec.waitFor();
                        c2 = waitFor;
                        process = waitFor;
                    } catch (IOException e2) {
                        process = exec;
                        e = e2;
                        e.printStackTrace();
                        process = process;
                    } catch (InterruptedException e3) {
                        process = exec;
                        e = e3;
                        e.printStackTrace();
                        if (process != null) {
                            process = process;
                            process.destroy();
                        }
                        if (c2 != 0) {
                        }
                    } catch (Throwable th) {
                        process = exec;
                        th = th;
                        if (process != null) {
                            process.destroy();
                        }
                        throw th;
                    }
                }
                if (exec != null) {
                    exec.destroy();
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e4) {
            e = e4;
        } catch (InterruptedException e5) {
            e = e5;
        }
        return c2 != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a6, code lost:
    
        if (r5 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a8, code lost:
    
        r5.destroy();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0093, code lost:
    
        if (r5 == null) goto L55;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0070 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean] */
    @Override // com.yftech.service.main.a.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float a(int i2) {
        Process process;
        Process process2;
        BufferedReader bufferedReader;
        String readLine;
        String f2 = f(i2);
        ?? isEmpty = TextUtils.isEmpty(f2);
        if (isEmpty != 0) {
            com.yftech.service.main.j.a.e("getChannelVol, channel(" + i2 + ") is invalid");
            return Float.MAX_VALUE;
        }
        BufferedReader bufferedReader2 = null;
        BufferedReader bufferedReader3 = null;
        bufferedReader2 = null;
        r6 = null;
        r6 = null;
        String str = null;
        try {
            try {
                process2 = Runtime.getRuntime().exec("tinymix " + f2);
            } catch (Throwable th) {
                process = f2;
                th = th;
                bufferedReader2 = isEmpty;
            }
        } catch (IOException e2) {
            e = e2;
            process2 = null;
            bufferedReader = null;
        } catch (InterruptedException e3) {
            e = e3;
            process2 = null;
            bufferedReader = null;
        } catch (Throwable th2) {
            th = th2;
            process = 0;
        }
        if (process2 != null) {
            try {
            } catch (IOException e4) {
                e = e4;
                bufferedReader = null;
            } catch (InterruptedException e5) {
                e = e5;
                bufferedReader = null;
            } catch (Throwable th3) {
                process = process2;
                th = th3;
                if (bufferedReader2 != null) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException e6) {
                        e6.printStackTrace();
                    }
                }
                if (process == 0) {
                    throw th;
                }
                process.destroy();
                throw th;
            }
            if (process2.waitFor() == 0) {
                bufferedReader = new BufferedReader(new InputStreamReader(process2.getInputStream()));
                try {
                    readLine = bufferedReader.readLine();
                    bufferedReader3 = bufferedReader;
                    if (bufferedReader3 != null) {
                        try {
                            bufferedReader3.close();
                        } catch (IOException e7) {
                            e7.printStackTrace();
                        }
                    }
                    if (process2 != null) {
                        process2.destroy();
                    }
                    str = readLine;
                } catch (IOException e8) {
                    e = e8;
                    e.printStackTrace();
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException e9) {
                            e9.printStackTrace();
                        }
                    }
                } catch (InterruptedException e10) {
                    e = e10;
                    e.printStackTrace();
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException e11) {
                            e11.printStackTrace();
                        }
                    }
                }
                com.yftech.service.main.j.a.c("getChannelVol, print:" + str);
                if (!TextUtils.isEmpty(str)) {
                    return Float.MAX_VALUE;
                }
                int indexOf = str.indexOf(40);
                int indexOf2 = str.indexOf(" ");
                if (indexOf == -1 || indexOf2 == -1 || indexOf2 >= indexOf) {
                    return Float.MAX_VALUE;
                }
                String trim = str.substring(indexOf2, indexOf).trim();
                if (TextUtils.isEmpty(trim)) {
                    return Float.MAX_VALUE;
                }
                try {
                    return Float.parseFloat(trim);
                } catch (NumberFormatException e12) {
                    e12.printStackTrace();
                    return Float.MAX_VALUE;
                }
            }
        }
        readLine = null;
        if (bufferedReader3 != null) {
        }
        if (process2 != null) {
        }
        str = readLine;
        com.yftech.service.main.j.a.c("getChannelVol, print:" + str);
        if (!TextUtils.isEmpty(str)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        if (r7 == null) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0079 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v14, types: [int] */
    @Override // com.yftech.service.main.a.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(int i2, boolean z2) {
        String g2 = g(i2);
        if (TextUtils.isEmpty(g2)) {
            com.yftech.service.main.j.a.e("setChannelMute, channel(" + i2 + ") is invalid");
            return false;
        }
        Process process = null;
        process = null;
        process = null;
        process = null;
        char c2 = 65535;
        try {
            try {
                Process exec = Runtime.getRuntime().exec("tinymix " + g2 + " " + (z2 ? 1 : 0));
                if (exec != null) {
                    try {
                        ?? waitFor = exec.waitFor();
                        c2 = waitFor;
                        process = waitFor;
                    } catch (IOException e2) {
                        process = exec;
                        e = e2;
                        e.printStackTrace();
                        process = process;
                    } catch (InterruptedException e3) {
                        process = exec;
                        e = e3;
                        e.printStackTrace();
                        if (process != null) {
                            process = process;
                            process.destroy();
                        }
                        if (c2 != 0) {
                        }
                    } catch (Throwable th) {
                        process = exec;
                        th = th;
                        if (process != null) {
                            process.destroy();
                        }
                        throw th;
                    }
                }
                if (exec != null) {
                    exec.destroy();
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e4) {
            e = e4;
        } catch (InterruptedException e5) {
            e = e5;
        }
        return c2 != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a4, code lost:
    
        if (r5 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
    
        r5.destroy();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0091, code lost:
    
        if (r5 == null) goto L55;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean] */
    @Override // com.yftech.service.main.a.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean b(int i2) {
        Process process;
        Process process2;
        BufferedReader bufferedReader;
        int indexOf;
        String readLine;
        String g2 = g(i2);
        ?? isEmpty = TextUtils.isEmpty(g2);
        if (isEmpty != 0) {
            com.yftech.service.main.j.a.e("isChannelMute, channel(" + i2 + ") is invalid");
            return false;
        }
        BufferedReader bufferedReader2 = null;
        BufferedReader bufferedReader3 = null;
        bufferedReader2 = null;
        r6 = null;
        r6 = null;
        String str = null;
        try {
            try {
                process2 = Runtime.getRuntime().exec("tinymix " + g2);
            } catch (Throwable th) {
                process = g2;
                th = th;
                bufferedReader2 = isEmpty;
            }
        } catch (IOException e2) {
            e = e2;
            process2 = null;
            bufferedReader = null;
        } catch (InterruptedException e3) {
            e = e3;
            process2 = null;
            bufferedReader = null;
        } catch (Throwable th2) {
            th = th2;
            process = 0;
        }
        if (process2 != null) {
            try {
            } catch (IOException e4) {
                e = e4;
                bufferedReader = null;
            } catch (InterruptedException e5) {
                e = e5;
                bufferedReader = null;
            } catch (Throwable th3) {
                process = process2;
                th = th3;
                if (bufferedReader2 != null) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException e6) {
                        e6.printStackTrace();
                    }
                }
                if (process == 0) {
                    throw th;
                }
                process.destroy();
                throw th;
            }
            if (process2.waitFor() == 0) {
                bufferedReader = new BufferedReader(new InputStreamReader(process2.getInputStream()));
                try {
                    readLine = bufferedReader.readLine();
                    bufferedReader3 = bufferedReader;
                    if (bufferedReader3 != null) {
                        try {
                            bufferedReader3.close();
                        } catch (IOException e7) {
                            e7.printStackTrace();
                        }
                    }
                    if (process2 != null) {
                        process2.destroy();
                    }
                    str = readLine;
                } catch (IOException e8) {
                    e = e8;
                    e.printStackTrace();
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException e9) {
                            e9.printStackTrace();
                        }
                    }
                } catch (InterruptedException e10) {
                    e = e10;
                    e.printStackTrace();
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException e11) {
                            e11.printStackTrace();
                        }
                    }
                }
                com.yftech.service.main.j.a.c("isChannelMute, print:" + str);
                if (TextUtils.isEmpty(str) && (indexOf = str.indexOf(" ")) != -1) {
                    return "On".equals(str.substring(indexOf).trim());
                }
                return false;
            }
        }
        readLine = null;
        if (bufferedReader3 != null) {
        }
        if (process2 != null) {
        }
        str = readLine;
        com.yftech.service.main.j.a.c("isChannelMute, print:" + str);
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return "On".equals(str.substring(indexOf).trim());
    }

    @Override // com.yftech.service.main.a.e
    public float[] c(int i2) {
        int[] iArr;
        switch (i2) {
            case 0:
                iArr = q;
                break;
            case 1:
                iArr = this.H;
                break;
            case 2:
                int[] iArr2 = r;
                if (a(r, 1, true)) {
                    iArr = r;
                    break;
                } else {
                    iArr = iArr2;
                    break;
                }
            case 3:
                iArr = s;
                break;
            case 4:
                iArr = t;
                break;
            case 5:
                iArr = u;
                break;
            case 6:
                iArr = v;
                break;
            case 7:
                iArr = w;
                break;
            case 8:
                iArr = x;
                break;
            case 9:
                iArr = y;
                break;
            case 10:
                iArr = z;
                break;
            default:
                com.yftech.service.main.j.a.e("getEQTypeBandValues, not support this type(" + i2 + ")");
                iArr = null;
                break;
        }
        if (iArr == null) {
            return null;
        }
        float[] fArr = new float[iArr.length];
        for (int i3 = 0; i3 < iArr.length; i3++) {
            fArr[i3] = iArr[i3] + k;
        }
        return fArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x006e  */
    @Override // com.yftech.service.main.a.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean e(int i2) {
        boolean a2;
        if (A) {
            switch (i2) {
                case 0:
                    a2 = a(q, 10, true);
                    break;
                case 1:
                    a2 = true;
                    break;
                case 2:
                    a2 = a(r, 10, true);
                    break;
                case 3:
                    a2 = a(s, 10, true);
                    break;
                case 4:
                    a2 = a(t, 10, true);
                    break;
                case 5:
                    a2 = a(u, 10, true);
                    break;
                case 6:
                    a2 = a(v, 10, true);
                    break;
                case 7:
                    a2 = a(w, 10, true);
                    break;
                case 8:
                    a2 = a(x, 10, true);
                    break;
                case 9:
                    a2 = a(y, 10, true);
                    break;
                case 10:
                    a2 = a(z, 10, true);
                    break;
                default:
                    com.yftech.service.main.j.a.e("setEQType, not support this type(" + i2 + ")");
                    a2 = false;
                    break;
            }
        } else {
            switch (i2) {
                case 0:
                    a2 = a(q, 10, true);
                    break;
                case 1:
                    break;
                case 2:
                    a2 = a(r, 1, true);
                    break;
                case 3:
                    a2 = a(s, 4, true);
                    break;
                case 4:
                    a2 = a(t, 7, true);
                    break;
                case 5:
                    a2 = a(u, 5, true);
                    break;
                case 6:
                    a2 = a(v, 6, true);
                    break;
                case 7:
                    a2 = a(w, 3, true);
                    break;
                case 8:
                    a2 = a(x, 2, true);
                    break;
                case 9:
                    a2 = a(y, 8, true);
                    break;
                case 10:
                    a2 = a(z, 9, true);
                    break;
                default:
                    com.yftech.service.main.j.a.e("setEQType, not support this type(" + i2 + ")");
                    a2 = false;
                    break;
            }
        }
        if (!a2) {
            com.yftech.service.main.j.a.e("setEQType, set type(" + i2 + ") failed");
            return false;
        }
        this.F = i2;
        return true;
    }

    @Override // com.yftech.service.main.a.e
    public boolean a(boolean z2) {
        if (z2) {
            SystemProperties.set("vendor.audiosetting.se_peak", "1");
            try {
                Process exec = Runtime.getRuntime().exec("tinymix lmtr_enable 1");
                if (exec == null) {
                    com.yftech.service.main.j.a.e("set tinymix lmtr_enable 1 failed");
                } else if (!exec.waitFor(3L, TimeUnit.SECONDS)) {
                    com.yftech.service.main.j.a.e("set tinymix lmtr_enable 1 timeout");
                }
                Process exec2 = Runtime.getRuntime().exec("tinymix lmtr_gain 20");
                if (exec2 == null) {
                    com.yftech.service.main.j.a.e("set tinymix lmtr_gain 20 failed");
                } else if (!exec2.waitFor(3L, TimeUnit.SECONDS)) {
                    com.yftech.service.main.j.a.e("set tinymix lmtr_gain 20 timeout");
                }
            } catch (IOException | InterruptedException e2) {
                e2.printStackTrace();
            }
        }
        if (z2) {
            if (this.F == -1 || e(this.F)) {
                return true;
            }
            com.yftech.service.main.j.a.e("setEQEnabled, set eq enable failed");
            return false;
        }
        if (a(q, 0, false)) {
            return true;
        }
        com.yftech.service.main.j.a.e("setEQEnabled, set eq disable failed");
        return false;
    }

    @Override // com.yftech.service.main.a.e
    public boolean b(float f2, float f3, float f4, float f5) {
        int[] iArr = {AudioSettings.BalanceType.BALANCE_FRONT_LEFT.ordinal(), (int) f2};
        com.yftech.service.main.j.a.e("setBalanceValue, set fl result: " + AudioSettings.SetValue(27, iArr, iArr.length));
        iArr[0] = AudioSettings.BalanceType.BALANCE_FRONT_RIGHT.ordinal();
        iArr[1] = (int) f3;
        com.yftech.service.main.j.a.e("setBalanceValue, set fr result: " + AudioSettings.SetValue(27, iArr, iArr.length));
        iArr[0] = AudioSettings.BalanceType.BALANCE_REAR_LEFT.ordinal();
        iArr[1] = (int) f4;
        com.yftech.service.main.j.a.e("setBalanceValue, set rl result: " + AudioSettings.SetValue(27, iArr, iArr.length));
        iArr[0] = AudioSettings.BalanceType.BALANCE_REAR_RIGHT.ordinal();
        iArr[1] = (int) f5;
        com.yftech.service.main.j.a.e("setBalanceValue, set rr result: " + AudioSettings.SetValue(27, iArr, iArr.length));
        return true;
    }

    @Override // com.yftech.service.main.a.e
    public boolean b(boolean z2) {
        a(z2, Integer.MAX_VALUE);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if ((r4.G == 1) != r5) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(boolean z2, int i2) {
        if (this.G != Integer.MAX_VALUE) {
        }
        this.G = z2 ? 1 : 0;
        this.I.setParameters("Upper_Loud_Enable=" + (z2 ? 1 : 0));
        if (z2) {
            if (i2 == Integer.MAX_VALUE) {
                i2 = com.yftech.service.main.b.e.a(this.E).c(3);
            }
            this.I.setParameters("Upper_Loud_Index=" + i2);
        }
        return true;
    }

    @Override // com.yftech.service.main.a.e
    public float[] d(int i2) {
        int[] iArr;
        switch (i2) {
            case 0:
                iArr = q;
                break;
            case 1:
                iArr = this.H;
                break;
            case 2:
                iArr = r;
                break;
            case 3:
                iArr = s;
                break;
            case 4:
                iArr = t;
                break;
            case 5:
                iArr = u;
                break;
            case 6:
                iArr = v;
                break;
            case 7:
                iArr = w;
                break;
            case 8:
                iArr = x;
                break;
            case 9:
                iArr = y;
                break;
            case 10:
                iArr = z;
                break;
            default:
                iArr = this.H;
                com.yftech.service.main.j.a.e("getEQTypeBandQs, not support this type(" + i2 + ")");
                break;
        }
        float[] fArr = new float[i.length];
        int[] iArr2 = {200, 200, 200, 200, 200, 200, 200, 200, 200, 200};
        int[] iArr3 = {50, 50, 50, 50, 50, 50, 50, 50, 50, 50};
        for (int i3 = 0; i3 < fArr.length; i3++) {
            if (iArr[i3] >= 15) {
                fArr[i3] = iArr2[i3];
            } else {
                fArr[i3] = iArr3[i3];
            }
        }
        return fArr;
    }

    @Override // com.yftech.service.main.a.e
    public void a(PrintWriter printWriter) {
        printWriter.println("----8015 dsp----");
        printWriter.println("mUseCustomEqTypeGain:" + A);
    }
}
