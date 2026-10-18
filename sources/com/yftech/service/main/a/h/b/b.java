package com.yftech.service.main.a.h.b;

import android.content.Context;
import com.yftech.car.utils.PlatformProjectDescribe;

/* loaded from: /home/user/work/dex/classes.dex */
public class b extends com.yftech.service.main.a.h.a.a {
    @Override // com.yftech.service.main.a.h.a.a
    public int c() {
        return 29;
    }

    public b(Context context) {
        super(context);
    }

    @Override // com.yftech.service.main.a.h
    public String b() {
        return PlatformProjectDescribe.Project.CA1105.toString();
    }

    @Override // com.yftech.service.main.a.h.a.a, com.yftech.service.main.a.h
    public int a(int i, String str, String str2) {
        if (i == 3 && str != null && str.contains("com.yftech.car.media.video.VideoPlayer")) {
            return 49;
        }
        return super.a(i, str, str2);
    }
}
