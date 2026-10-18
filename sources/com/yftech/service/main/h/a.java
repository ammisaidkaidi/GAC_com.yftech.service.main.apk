package com.yftech.service.main.h;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: /home/user/work/dex/classes.dex */
public class a extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        com.yftech.service.main.j.a.c("-------------MainService------BootBroadcastReceiver---------------------------");
        Intent intent2 = new Intent("com.yftech.action.mainservice.start");
        intent2.setPackage(com.yftech.service.main.a.b);
        context.getApplicationContext().startService(intent2);
    }
}
