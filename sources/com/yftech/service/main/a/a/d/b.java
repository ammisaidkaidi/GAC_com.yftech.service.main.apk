package com.yftech.service.main.a.a.d;

import android.content.Context;
import android.content.SharedPreferences;
import com.yftech.car.utils.PlatformProjectDescribe;
import java.util.Collection;

/* loaded from: /home/user/work/dex/classes.dex */
public class b extends com.yftech.service.main.a.a.c.b {
    private Context c;
    private final int[] d = {1, 2};
    private final int e = 12;

    @Override // com.yftech.service.main.a.i
    public String c() {
        return "source_policys_car011.xml";
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
    public boolean f() {
        return true;
    }

    @Override // com.yftech.service.main.a.i
    public int g() {
        return 1;
    }

    @Override // com.yftech.service.main.a.i
    public String b() {
        return PlatformProjectDescribe.Project.CAR011.toString();
    }

    @Override // com.yftech.service.main.a.i
    public boolean a(int i) {
        return c(i) || 12 == i;
    }

    @Override // com.yftech.service.main.a.i
    public boolean b(int i) {
        return c(i) || 12 == i;
    }

    @Override // com.yftech.service.main.a.i
    public boolean c(int i) {
        for (int i2 : this.d) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    @Override // com.yftech.service.main.a.a.c.b, com.yftech.service.main.a.i
    public boolean a(Context context, Collection<com.yftech.service.main.c.a.c> collection, SharedPreferences sharedPreferences) {
        this.c = context;
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

    @Override // com.yftech.service.main.a.i
    public int[] d(int i) {
        for (int i2 : this.d) {
            if (i2 == i) {
                int[] iArr = new int[this.d.length - 1];
                int i3 = 0;
                for (int i4 = 0; i4 < this.d.length; i4++) {
                    if (this.d[i4] != i) {
                        iArr[i3] = this.d[i4];
                        i3++;
                    }
                }
                return iArr;
            }
        }
        return null;
    }

    @Override // com.yftech.service.main.a.i
    public boolean e(int i) {
        return c(i) || 12 == i;
    }

    @Override // com.yftech.service.main.a.i
    public int f(int i) {
        if (c(i) || 12 == i) {
            return 1;
        }
        return com.yftech.service.main.c.a.b.a().a(i).e();
    }
}
