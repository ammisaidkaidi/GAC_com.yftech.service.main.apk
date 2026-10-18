package com.yftech.service.main.a.h.b;

import android.content.Context;
import android.media.AudioManager;
import com.yftech.car.data.CarData;
import com.yftech.car.data.CarDataManager;
import com.yftech.car.utils.PlatformProjectDescribe;
import com.yftech.vehicle.sdk.CarIcmManager;

/* loaded from: /home/user/work/dex/classes.dex */
public class a extends com.yftech.service.main.a.h.a.a {
    private static final String a = "Keep_Mute_Warning_Enable";
    private static final int b = 2;
    private static final int c = 1;
    private static final int d = 0;
    private AudioManager e;

    @Override // com.yftech.service.main.a.h.a.a
    public int c() {
        return Integer.MIN_VALUE;
    }

    public a(Context context) {
        super(context);
        this.e = (AudioManager) context.getSystemService("audio");
    }

    @Override // com.yftech.service.main.a.h
    public String b() {
        return PlatformProjectDescribe.VehicleType.CBIHU12_A58.toString();
    }

    private int d() {
        CarData carData = CarDataManager.get(new CarData(new CarData.CarDataEntry(a, 1)));
        if (carData == null || carData.getDataEntry(a) == null) {
            return 1;
        }
        int valueInt = carData.getDataEntry(a).getValueInt();
        com.yftech.service.main.j.a.c("getKeepMuteWarning value=" + valueInt);
        return valueInt;
    }

    private int e() {
        boolean isKeepMuteWarningEnabled = CarIcmManager.get().isKeepMuteWarningEnabled();
        int d2 = d();
        com.yftech.service.main.j.a.c("InterruptMediaType, isKeepMuteWarningEnabled enable=" + isKeepMuteWarningEnabled + ", keepMuteWarning=" + d2);
        int i = 0;
        if (d2 == 1) {
            if (isKeepMuteWarningEnabled) {
                i = 1;
            }
        } else if (d2 == 2) {
            i = 2;
        }
        com.yftech.service.main.j.a.c("InterruptMediaType, Interrupt type=" + i);
        return i;
    }
}
