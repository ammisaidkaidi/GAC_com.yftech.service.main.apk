.class Lcom/yftech/service/main/a/b/b/c$h;
.super Lcom/yftech/car/phonelink/CarPhoneLinkManager$CarPhoneLinkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/yftech/service/main/a/b/b/c;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/b/b/c;)V
    .locals 1

    .line 1243
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$h;->e:Lcom/yftech/service/main/a/b/b/c;

    invoke-direct {p0}, Lcom/yftech/car/phonelink/CarPhoneLinkManager$CarPhoneLinkCallback;-><init>()V

    .line 1238
    new-instance p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-direct {p1}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$h;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    const/4 p1, 0x0

    .line 1245
    :try_start_0
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getVRStatus()I

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/a/b/b/c$h;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1247
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1248
    iput p1, p0, Lcom/yftech/service/main/a/b/b/c$h;->c:I

    .line 1251
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getCallStatus()I

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/a/b/b/c$h;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1253
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1254
    iput p1, p0, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    .line 1257
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getConnectedLinkStatus()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 1259
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "none"

    .line 1260
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    :goto_2
    return-void
.end method


# virtual methods
.method public onCallStatusChanged(I)V
    .locals 6

    .line 1282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallStatusChanged, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const-string v0, "carlife"

    .line 1284
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1287
    :cond_0
    iget v0, p0, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const-string v0, "none"

    .line 1291
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1292
    iget p1, p0, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    return-void

    .line 1299
    :cond_3
    :goto_0
    iput p1, p0, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    .line 1301
    new-instance v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-direct {v0}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;-><init>()V

    const-string v2, "carplay"

    .line 1302
    iget-object v3, p0, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    .line 1303
    iput-byte v4, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mPhoneSourceType:B

    goto :goto_1

    .line 1305
    :cond_4
    iput-byte v3, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mPhoneSourceType:B

    :goto_1
    const/4 v2, 0x4

    packed-switch p1, :pswitch_data_0

    .line 1325
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCallStatusChanged, do not support this state:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return-void

    .line 1318
    :pswitch_0
    iput-byte v2, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_2

    .line 1310
    :pswitch_1
    iput-byte v3, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_2

    .line 1314
    :pswitch_2
    iput-byte v4, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_2

    :pswitch_3
    const/4 v5, 0x5

    .line 1322
    iput-byte v5, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    :goto_2
    const-string v5, ""

    .line 1328
    iput-object v5, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtName:Ljava/lang/String;

    const-string v5, ""

    .line 1329
    iput-object v5, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtCallNumber:Ljava/lang/String;

    .line 1330
    iput-boolean v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mIsMute:Z

    .line 1338
    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/c$h;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    if-eq p1, v4, :cond_5

    const/4 v5, 0x1

    if-eq p1, v5, :cond_5

    if-ne p1, v3, :cond_6

    .line 1343
    :cond_5
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$h;->e:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 1344
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$h;->e:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    invoke-virtual {p1, v3, v2, v1}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 1345
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1347
    :cond_6
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$h;->e:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 1348
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$h;->e:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p0

    invoke-virtual {p0, v4, v0}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 1349
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConnectedStatusChanged(Ljava/lang/String;)V
    .locals 3

    .line 1356
    :try_start_0
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getConnectedLinkStatus()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1358
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "none"

    .line 1361
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectedStatusChanged, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", connStatus="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", lastLinkState="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1362
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    .line 1363
    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    .line 1365
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$h;->e:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/c;->h(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    move-result-object v1

    const-string v2, "carlife"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-byte v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mCarLifeState:B

    .line 1367
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$h;->e:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/c;->h(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    move-result-object v1

    const-string v2, "carplay"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-byte v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mCarPlayState:B

    .line 1369
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$h;->e:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/yftech/service/main/a/b/b/c$e;->sendEmptyMessage(I)Z

    if-eqz v0, :cond_5

    .line 1371
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "none"

    .line 1372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1373
    iget p1, p0, Lcom/yftech/service/main/a/b/b/c$h;->c:I

    if-ne p1, v0, :cond_0

    .line 1374
    invoke-virtual {p0, v1}, Lcom/yftech/service/main/a/b/b/c$h;->onVRStatusChanged(I)V

    .line 1376
    :cond_0
    iget p1, p0, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    if-eqz p1, :cond_1

    .line 1377
    invoke-virtual {p0, v1}, Lcom/yftech/service/main/a/b/b/c$h;->onCallStatusChanged(I)V

    .line 1379
    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$h;->e:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 1380
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$h;->e:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 1381
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$h;->e:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v1}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 1382
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    .line 1387
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getVRStatus()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1389
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move p1, v1

    :goto_1
    if-ne p1, v0, :cond_3

    .line 1393
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/b/b/c$h;->onVRStatusChanged(I)V

    goto :goto_2

    .line 1395
    :cond_3
    iput p1, p0, Lcom/yftech/service/main/a/b/b/c$h;->c:I

    .line 1399
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getCallStatus()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 1401
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move p1, v1

    :goto_3
    if-eqz p1, :cond_4

    .line 1405
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/b/b/c$h;->onCallStatusChanged(I)V

    goto :goto_4

    .line 1407
    :cond_4
    iput v1, p0, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    :cond_5
    :goto_4
    return-void
.end method

.method public onVRStatusChanged(I)V
    .locals 3

    .line 1266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVRStatusChanged, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const-string v0, "none"

    .line 1267
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1268
    iget p1, p0, Lcom/yftech/service/main/a/b/b/c$h;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    return-void

    .line 1274
    :cond_1
    :goto_0
    iput p1, p0, Lcom/yftech/service/main/a/b/b/c$h;->c:I

    .line 1275
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$h;->e:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 1276
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$h;->e:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p0

    invoke-virtual {p0, v2, p1, v1}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 1277
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
