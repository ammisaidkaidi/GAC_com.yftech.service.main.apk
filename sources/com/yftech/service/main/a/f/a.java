package com.yftech.service.main.a.f;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import com.yftech.car.utils.PlatformProjectDescribe;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: /home/user/work/dex/classes.dex */
public class a {
    private static List<C0007a> a = new ArrayList();

    /* loaded from: /home/user/work/dex/classes.dex */
    public enum b {
        LAST,
        FIRST,
        AFTER_LAUNCHER,
        FINISH_CHECK
    }

    static {
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.yftech.service.main.a.f.a$a, reason: collision with other inner class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    public static class C0007a {
        final b a;
        final String b;
        final String c;
        final Bundle d;
        final ComponentName e;
        final long f;
        boolean g;

        C0007a(b bVar, ComponentName componentName, Bundle bundle) {
            this(bVar, componentName, bundle, -1L);
        }

        C0007a(b bVar, ComponentName componentName, Bundle bundle, long j) {
            this(bVar, null, null, componentName, bundle, j);
        }

        C0007a(b bVar, String str, String str2, Bundle bundle) {
            this(bVar, str, str2, null, bundle, -1L);
        }

        C0007a(b bVar, String str, String str2, Bundle bundle, long j) {
            this(bVar, str, str2, null, bundle, j);
        }

        C0007a(b bVar, String str, String str2, ComponentName componentName, Bundle bundle, long j) {
            this.g = false;
            this.a = bVar;
            this.c = str2;
            this.d = bundle;
            this.e = componentName;
            this.f = j;
            if (str == null && componentName != null) {
                this.b = componentName.getPackageName();
            } else {
                this.b = str;
            }
        }
    }

    private static void a() {
        a.addAll(Arrays.asList(new C0007a(b.LAST, new ComponentName("com.yftech.avmservice", "com.yftech.avmservice.CameraService"), (Bundle) null, 1000L), new C0007a(b.LAST, "com.yftech.media.service", "com.yf.radio.service.RadioService", (Bundle) null), new C0007a(b.LAST, "com.yftech.media.service", "com.yftech.music.service.start", (Bundle) null), new C0007a(b.LAST, "com.yftech.service.bluetooth", "com.yftech.service.bluetooth.BluetoothService", (Bundle) null), new C0007a(b.LAST, "com.yftech.service.upgrade", "com.yftech.action.upgradeservice.start", (Bundle) null), new C0007a(b.LAST, "com.yftech.transfer.service", "com.yftech.intent.ACTION_START_CAR_TRANSFER_SERVICE", (Bundle) null)));
    }

    private static void b() {
        a.addAll(Arrays.asList(new C0007a(b.LAST, new ComponentName("com.yftech.avmservice", "com.yftech.avmservice.CameraService"), (Bundle) null, 1000L), new C0007a(b.LAST, "com.yftech.media.service", "com.yf.radio.service.RadioService", (Bundle) null), new C0007a(b.LAST, "com.yftech.media.service", "com.yftech.music.service.start", (Bundle) null), new C0007a(b.LAST, "com.yftech.service.bluetooth", "com.yftech.service.bluetooth.BluetoothService", (Bundle) null), new C0007a(b.LAST, "com.yftech.service.upgrade", "com.yftech.action.upgradeservice.start", (Bundle) null), new C0007a(b.LAST, "com.yftech.transfer.service", "com.yftech.intent.ACTION_START_CAR_TRANSFER_SERVICE", (Bundle) null)));
    }

    private static void c() {
        a.addAll(Arrays.asList(new C0007a(b.LAST, new ComponentName("com.yftech.avmservice", "com.yftech.avmservice.CameraService"), (Bundle) null, 1000L), new C0007a(b.LAST, "com.yftech.media.service", "com.yf.radio.service.RadioService", (Bundle) null), new C0007a(b.LAST, "com.yftech.media.service", "com.yftech.music.service.start", (Bundle) null), new C0007a(b.LAST, "com.yftech.service.bluetooth", "com.yftech.service.bluetooth.BluetoothService", (Bundle) null), new C0007a(b.AFTER_LAUNCHER, "com.yftech.service.upgrade", "com.yftech.action.upgradeservice.start", (Bundle) null), new C0007a(b.LAST, "com.yftech.transfer.service", "com.yftech.intent.ACTION_START_CAR_TRANSFER_SERVICE", (Bundle) null)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.yftech.service.main.a.f.a$1, reason: invalid class name */
    /* loaded from: /home/user/work/dex/classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = new int[PlatformProjectDescribe.Project.values().length];

        static {
            try {
                a[PlatformProjectDescribe.Project.CA1105.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[PlatformProjectDescribe.Project.CBIHU23.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[PlatformProjectDescribe.Project.CBIHU23_C1.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[PlatformProjectDescribe.Project.CBIHU12.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[PlatformProjectDescribe.Project.CBIHU12_C1.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    private static void d() {
        switch (AnonymousClass1.a[PlatformProjectDescribe.getProject().ordinal()]) {
            case 1:
                b();
                return;
            case 2:
            case 3:
                c();
                return;
            default:
                a();
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0029 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(Context context, b bVar) {
        long j;
        for (C0007a c0007a : a) {
            if (bVar == b.FINISH_CHECK) {
                if (!c0007a.g) {
                    if (c0007a.e == null) {
                        b(context, c0007a.e.getPackageName(), c0007a.e.getClassName(), c0007a.d);
                        c0007a.g = true;
                    } else if (c0007a.c != null && c0007a.b != null) {
                        a(context, c0007a.c, c0007a.b, c0007a.d);
                        c0007a.g = true;
                    } else {
                        com.yftech.service.main.j.a.e("startOtherService, info is null");
                    }
                    j = c0007a.f;
                    while (j > 0) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        try {
                            Thread.sleep(j);
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                        j -= SystemClock.uptimeMillis() - uptimeMillis;
                    }
                }
            } else if (!c0007a.g && c0007a.a == bVar) {
                if (c0007a.e == null) {
                }
                j = c0007a.f;
                while (j > 0) {
                }
            }
        }
    }

    private static void a(Context context, String str, String str2, Bundle bundle) {
        try {
            Intent intent = new Intent(str);
            if (str2 != null) {
                intent.setPackage(str2);
            }
            if (bundle != null) {
                intent.putExtras(bundle);
            }
            context.startService(intent);
            com.yftech.service.main.j.a.c("startService, package:" + str2 + ", action:" + str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private static void b(Context context, String str, String str2, Bundle bundle) {
        try {
            Intent intent = new Intent();
            intent.setClassName(str, str2);
            if (bundle != null) {
                intent.putExtras(bundle);
            }
            context.startService(intent);
            com.yftech.service.main.j.a.c("startServiceByClassName, package:" + str + ", className:" + str2);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
