package com.yftech.service.main.d;

import android.content.Context;
import android.os.HandlerThread;
import com.yftech.service.main.a.c;
import java.io.PrintWriter;

/* loaded from: /home/user/work/dex/classes.dex */
public class a {
    private static volatile a a;
    private Context b;
    private HandlerThread c = new HandlerThread("dashboard");
    private c d;

    private a(Context context) {
        this.b = context;
        this.c.start();
        this.d = com.yftech.service.main.a.a.a(context).g();
        if (this.d != null) {
            this.d.a(context, this, this.c.getLooper());
        }
    }

    public static a a(Context context) {
        if (a == null) {
            synchronized (a.class) {
                if (a == null) {
                    a = new a(context);
                }
            }
        }
        return a;
    }

    public void a(PrintWriter printWriter, String[] strArr) {
        printWriter.println();
        printWriter.println("--------CarDashboard---------");
        if (this.d != null) {
            printWriter.println(this.d.c());
        }
    }
}
