package com.yftech.service.main.j;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Binder;
import android.os.SystemProperties;
import java.util.List;

/* loaded from: /home/user/work/dex/classes.dex */
public class b {
    private static final String a = "main.service.start";

    public static void a(Context context, String str) {
        try {
            Intent intent = new Intent(str);
            intent.addFlags(271581184);
            context.startActivity(intent);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(Context context, String str, Uri uri) {
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.LAUNCHER");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setPackage(str);
        if (uri != null) {
            intent.setData(uri);
        }
        List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 0);
        if (queryIntentActivities == null || queryIntentActivities.isEmpty()) {
            return;
        }
        Intent intent2 = new Intent();
        intent2.addFlags(268435456);
        intent2.setClassName(str, queryIntentActivities.get(0).activityInfo.name);
        try {
            context.startActivity(intent2);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void b(Context context, String str) {
        a(context, str, null);
    }

    public static boolean a() {
        return SystemProperties.getInt(a, 0) == 1;
    }

    public static void b() {
        SystemProperties.set(a, "1");
    }

    public static String a(Context context) {
        int callingPid = Binder.getCallingPid();
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses()) {
            if (runningAppProcessInfo.pid == callingPid) {
                return runningAppProcessInfo.processName;
            }
        }
        return "";
    }
}
