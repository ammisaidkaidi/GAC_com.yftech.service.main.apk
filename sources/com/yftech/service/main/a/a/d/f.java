package com.yftech.service.main.a.a.d;

import android.content.Context;
import android.content.SharedPreferences;
import com.yftech.car.utils.PlatformProjectDescribe;
import java.util.Collection;

/* loaded from: /home/user/work/dex/classes.dex */
public class f extends com.yftech.service.main.a.a.c.b {
    private final int[] c = {1, 2};
    private Context d;

    @Override // com.yftech.service.main.a.i
    public boolean b(int i) {
        return false;
    }

    @Override // com.yftech.service.main.a.i
    public String c() {
        return "source_policys_ihu19.xml";
    }

    @Override // com.yftech.service.main.a.i
    public boolean d() {
        return true;
    }

    @Override // com.yftech.service.main.a.i
    public boolean e() {
        return false;
    }

    @Override // com.yftech.service.main.a.i
    public boolean e(int i) {
        return false;
    }

    @Override // com.yftech.service.main.a.i
    public boolean f() {
        return false;
    }

    @Override // com.yftech.service.main.a.i
    public int g() {
        return 2;
    }

    @Override // com.yftech.service.main.a.i
    public String b() {
        return PlatformProjectDescribe.Project.CBIHU19.toString();
    }

    @Override // com.yftech.service.main.a.i
    public boolean a(int i) {
        return c(i);
    }

    @Override // com.yftech.service.main.a.i
    public boolean c(int i) {
        for (int i2 : this.c) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    @Override // com.yftech.service.main.a.i
    public int[] d(int i) {
        for (int i2 : this.c) {
            if (i2 == i) {
                int[] iArr = new int[this.c.length - 1];
                int i3 = 0;
                for (int i4 = 0; i4 < this.c.length; i4++) {
                    if (this.c[i4] != i) {
                        iArr[i3] = this.c[i4];
                        i3++;
                    }
                }
                return iArr;
            }
        }
        return null;
    }

    @Override // com.yftech.service.main.a.i
    public int f(int i) {
        return com.yftech.service.main.c.a.b.a().a(i).e();
    }

    @Override // com.yftech.service.main.a.a.c.b, com.yftech.service.main.a.i
    public boolean a(Context context, Collection<com.yftech.service.main.c.a.c> collection, SharedPreferences sharedPreferences) {
        this.d = context;
        b(context, collection, sharedPreferences);
        return super.a(context, collection, sharedPreferences);
    }

    private void b(Context context, Collection<com.yftech.service.main.c.a.c> collection, SharedPreferences sharedPreferences) {
        if (sharedPreferences == null || collection == null || collection.isEmpty() || sharedPreferences.getInt(com.yftech.service.main.b.e.e, g()) != 2) {
            return;
        }
        for (com.yftech.service.main.c.a.c cVar : collection) {
            int a = cVar.k().a();
            if (a < 5) {
                a = 5;
            } else if (a > 19) {
                a = 19;
            }
            cVar.k().a(a);
        }
    }
}
