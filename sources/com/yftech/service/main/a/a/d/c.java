package com.yftech.service.main.a.a.d;

import android.content.Context;
import android.content.SharedPreferences;
import com.yftech.car.utils.PlatformProjectDescribe;
import java.util.Collection;

/* loaded from: /home/user/work/dex/classes.dex */
public class c extends com.yftech.service.main.a.a.c.b {
    private Context c;
    private final int[] d = {1, 2};
    private final int[] e = {10, 100};
    private final int f = 13;

    @Override // com.yftech.service.main.a.i
    public String c() {
        return "source_policys_car015.xml";
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
        return PlatformProjectDescribe.Project.CAR015.toString();
    }

    @Override // com.yftech.service.main.a.i
    public boolean a(int i) {
        return c(i) || 13 == i;
    }

    @Override // com.yftech.service.main.a.i
    public boolean b(int i) {
        return c(i) || 13 == i;
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
        int i2 = 0;
        for (int i3 : this.d) {
            if (i3 == i) {
                int[] iArr = new int[this.d.length - 1];
                int i4 = 0;
                while (i2 < this.d.length) {
                    if (this.d[i2] != i) {
                        iArr[i4] = this.d[i2];
                        i4++;
                    }
                    i2++;
                }
                return iArr;
            }
        }
        for (int i5 : this.e) {
            if (i5 == i) {
                int[] iArr2 = new int[this.e.length - 1];
                int i6 = 0;
                while (i2 < this.e.length) {
                    if (this.e[i2] != i) {
                        iArr2[i6] = this.e[i2];
                        i6++;
                    }
                    i2++;
                }
                return iArr2;
            }
        }
        return null;
    }

    @Override // com.yftech.service.main.a.i
    public boolean e(int i) {
        return c(i) || 13 == i;
    }

    @Override // com.yftech.service.main.a.i
    public int f(int i) {
        if (c(i) || 13 == i) {
            return 1;
        }
        return com.yftech.service.main.c.a.b.a().a(i).e();
    }
}
