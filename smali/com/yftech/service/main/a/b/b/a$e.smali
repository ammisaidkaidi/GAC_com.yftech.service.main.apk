.class Lcom/yftech/service/main/a/b/b/a$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x4

.field static final e:I = 0x5

.field static final f:I = 0x6

.field static final g:I = 0x7

.field static final h:I = 0x8

.field static final i:I = 0x9

.field static final j:I = 0xa

.field static final k:I = 0xb


# instance fields
.field final synthetic l:Lcom/yftech/service/main/a/b/b/a;


# direct methods
.method public constructor <init>(Lcom/yftech/service/main/a/b/b/a;Landroid/os/Looper;)V
    .locals 0

    .line 1355
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    .line 1356
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1361
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->o(Lcom/yftech/service/main/a/b/b/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1362
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 1363
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0, v1}, Lcom/yftech/service/main/a/b/b/a;->c(Lcom/yftech/service/main/a/b/b/a;I)Z

    goto :goto_0

    :cond_0
    const-string p0, "master clear... do not handle any message"

    .line 1365
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1370
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 1454
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;

    if-eqz v0, :cond_8

    .line 1455
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;)Z

    goto/16 :goto_2

    .line 1444
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1445
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object p1

    iget-object p1, p1, Lcom/yftech/service/main/a/b/b/a$g;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iget-object v5, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v5}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object v5

    iget-wide v5, v5, Lcom/yftech/service/main/a/b/b/a$g;->d:J

    sub-long/2addr v0, v5

    long-to-int v0, v0

    iput v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->talkTimes:I

    .line 1446
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object p1

    iget-object p1, p1, Lcom/yftech/service/main/a/b/b/a$g;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iput-byte v4, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    .line 1447
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object p1

    iget p1, p1, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    .line 1448
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object p1

    iget-object p1, p1, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;

    const-string v0, "none"

    if-eq p1, v0, :cond_8

    .line 1449
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object v0

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/a$g;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-static {p1, v0}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Z

    const/16 p1, 0x9

    .line 1450
    invoke-virtual {p0, p1, v2, v3}, Lcom/yftech/service/main/a/b/b/a$e;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 1434
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1435
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->q(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$b;

    move-result-object p1

    iget-object p1, p1, Lcom/yftech/service/main/a/b/b/a$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iget-object v5, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v5}, Lcom/yftech/service/main/a/b/b/a;->q(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$b;

    move-result-object v5

    iget-wide v5, v5, Lcom/yftech/service/main/a/b/b/a$b;->d:J

    sub-long/2addr v0, v5

    long-to-int v0, v0

    iput v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->talkTimes:I

    .line 1436
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->q(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$b;

    move-result-object p1

    iget-object p1, p1, Lcom/yftech/service/main/a/b/b/a$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iput-byte v4, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    .line 1437
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->q(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$b;

    move-result-object p1

    iget p1, p1, Lcom/yftech/service/main/a/b/b/a$b;->c:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    .line 1438
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->q(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$b;

    move-result-object p1

    iget p1, p1, Lcom/yftech/service/main/a/b/b/a$b;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 1439
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->q(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$b;

    move-result-object v0

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/a$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-static {p1, v0}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Z

    const/16 p1, 0x8

    .line 1440
    invoke-virtual {p0, p1, v2, v3}, Lcom/yftech/service/main/a/b/b/a$e;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "24"

    .line 1421
    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v2}, Lcom/yftech/service/main/a/b/b/a;->m(Lcom/yftech/service/main/a/b/b/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "time_12_24"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1422
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$TimeFormatMode;->MODE_24H:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$TimeFormatMode;

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v0, v1, :cond_8

    .line 1424
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->m(Lcom/yftech/service/main/a/b/b/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "time_12_24"

    if-eqz v1, :cond_3

    const-string v2, "24"

    goto :goto_1

    :cond_3
    const-string v2, "12"

    :goto_1
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1425
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.TIME_SET"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TIME_PREF_24_HOUR_FORMAT"

    .line 1426
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1427
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->m(Lcom/yftech/service/main/a/b/b/a;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1429
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "MSG_DASHBOARD_CTRL_TIMR_FORMAT, set hour format fail: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1406
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    .line 1407
    rem-long v4, v0, v2

    sub-long/2addr v2, v4

    .line 1408
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 1409
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v4, "24"

    .line 1410
    iget-object v5, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v5}, Lcom/yftech/service/main/a/b/b/a;->m(Lcom/yftech/service/main/a/b/b/a;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "time_12_24"

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1411
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1412
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MSG_TIME_CHANGED, send time to dashboard, 24Format="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", utc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1412
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1414
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setDashBoardSyncSystemTime(Ljava/util/Calendar;Z)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "MSG_TIME_CHANGED, send time fail"

    .line 1415
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x6

    .line 1417
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 1418
    invoke-virtual {p0, p1, v2, v3}, Lcom/yftech/service/main/a/b/b/a$e;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 1399
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_6

    .line 1400
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->p(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/yftech/service/main/a/b/b/a;->c(Lcom/yftech/service/main/a/b/b/a;I)Z

    goto/16 :goto_2

    .line 1402
    :cond_6
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->c(Lcom/yftech/service/main/a/b/b/a;I)Z

    goto :goto_2

    .line 1387
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    .line 1388
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;[B)Z

    goto :goto_2

    .line 1389
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yftech/car/media/data/entity/MediaFile;

    if-eqz v0, :cond_8

    .line 1390
    invoke-static {}, Lcom/yftech/car/media/music/CarMusicManager;->getInstance()Lcom/yftech/car/media/music/CarMusicManager;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yftech/car/media/data/entity/MediaFile;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v1}, Lcom/yftech/car/media/music/CarMusicManager;->getMusicAlbumBitmap(Lcom/yftech/car/media/data/entity/MediaFile;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1392
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1393
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;[B)Z

    .line 1394
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 1382
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    if-eqz v0, :cond_8

    .line 1383
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Z

    goto :goto_2

    .line 1377
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    if-eqz v0, :cond_8

    .line 1378
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;)Z

    goto :goto_2

    .line 1372
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    if-eqz v0, :cond_8

    .line 1373
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$e;->l:Lcom/yftech/service/main/a/b/b/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Z

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
