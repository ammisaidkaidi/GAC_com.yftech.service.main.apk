.class Lcom/yftech/service/main/a/b/b/a$b;
.super Lcom/yftech/car/bluetooth/callback/CarBluetoothPhoneCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

.field b:I

.field c:I

.field d:J

.field final synthetic e:Lcom/yftech/service/main/a/b/b/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/b/b/a;)V
    .locals 2

    .line 358
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-direct {p0}, Lcom/yftech/car/bluetooth/callback/CarBluetoothPhoneCallback;-><init>()V

    .line 353
    new-instance p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-direct {p1}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    const-wide/16 v0, 0x0

    .line 356
    iput-wide v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->d:J

    .line 359
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    const/4 v0, 0x0

    iput-byte v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mPhoneSourceType:B

    .line 360
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    const/4 v1, 0x5

    iput-byte v1, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    .line 361
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p1

    const/16 v1, 0x1000

    invoke-virtual {p1, v1}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->isConnected(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->b:I

    .line 363
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getPhoneCalls()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    if-nez p1, :cond_1

    .line 365
    iput v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->c:I

    goto :goto_0

    .line 367
    :cond_1
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/a$b;->a(Ljava/util/List;)Lcom/yftech/car/bluetooth/model/PhoneCall;

    move-result-object p1

    if-nez p1, :cond_2

    .line 369
    iput v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->c:I

    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result p1

    iput p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->c:I

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/yftech/car/bluetooth/model/PhoneCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yftech/car/bluetooth/model/PhoneCall;",
            ">;)",
            "Lcom/yftech/car/bluetooth/model/PhoneCall;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 435
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 438
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yftech/car/bluetooth/model/PhoneCall;

    .line 439
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yftech/car/bluetooth/model/PhoneCall;

    .line 440
    invoke-virtual {v0}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    move-object p0, v0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 378
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object v0

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-virtual {v0, v1, p0}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 379
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public onBluetoothHfpConnectStatusChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    .line 384
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBluetoothHfpConnectStatusChanged, state="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentSource="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    .line 385
    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 384
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 386
    iput p2, p0, Lcom/yftech/service/main/a/b/b/a$b;->b:I

    .line 387
    iget p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x7

    packed-switch p2, :pswitch_data_0

    return-void

    .line 397
    :pswitch_0
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getPhoneCalls()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    .line 399
    iput v1, p0, Lcom/yftech/service/main/a/b/b/a$b;->c:I

    goto :goto_0

    .line 401
    :cond_0
    invoke-direct {p0, p2}, Lcom/yftech/service/main/a/b/b/a$b;->a(Ljava/util/List;)Lcom/yftech/car/bluetooth/model/PhoneCall;

    move-result-object p2

    if-nez p2, :cond_1

    .line 403
    iput v1, p0, Lcom/yftech/service/main/a/b/b/a$b;->c:I

    goto :goto_0

    .line 405
    :cond_1
    invoke-virtual {p2}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result p2

    iput p2, p0, Lcom/yftech/service/main/a/b/b/a$b;->c:I

    .line 408
    :goto_0
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iput-byte v0, p2, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_1

    .line 392
    :pswitch_1
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    const/4 v2, 0x0

    iput-byte v2, p2, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    .line 393
    iput v1, p0, Lcom/yftech/service/main/a/b/b/a$b;->c:I

    .line 394
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p2

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    :goto_1
    :pswitch_2
    const-string p2, "carplay"

    .line 416
    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v2}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object v2

    iget-object v2, v2, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "hicar"

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    .line 417
    invoke-static {v2}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object v2

    iget-object v2, v2, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    .line 418
    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object p2

    iget p2, p2, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    .line 419
    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object p2

    iget p2, p2, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    if-eq p2, v0, :cond_6

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    .line 420
    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object p2

    iget p2, p2, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    goto :goto_3

    .line 426
    :cond_3
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 431
    :cond_4
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/a$b;->a()V

    return-void

    :cond_5
    :goto_2
    return-void

    .line 421
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onBluetoothHfpConnectStatusChanged, has link phone, linkConnectState="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    .line 422
    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object p2

    iget-object p2, p2, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", linkCallState="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object p0

    iget p0, p0, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 421
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBluetoothPhoneCallMicStateChanged(Z)V
    .locals 3

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBluetoothPhoneCallMicStateChanged, isOpenMic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/b/b/a$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastCallState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/b/b/a$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 521
    iget v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->c:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    iput-boolean p1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mIsMute:Z

    const-string p1, "carplay"

    .line 529
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object v0

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "hicar"

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    .line 530
    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object v0

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    .line 531
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object p1

    iget p1, p1, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    .line 532
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object p1

    iget p1, p1, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    .line 533
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object p1

    iget p1, p1, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 538
    :cond_2
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/a$b;->a()V

    return-void

    .line 534
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBluetoothPhoneCallMicStateChanged, has link phone, linkConnectState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    .line 535
    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object v0

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkCallState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object p0

    iget p0, p0, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 534
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public onBluetoothPhoneCallStateChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yftech/car/bluetooth/model/PhoneCall;",
            ">;)V"
        }
    .end annotation

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBluetoothPhoneCallStateChanged, size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 451
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 454
    :cond_1
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/a$b;->a(Ljava/util/List;)Lcom/yftech/car/bluetooth/model/PhoneCall;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "onBluetoothPhoneCallStateChanged, not found active phone"

    .line 456
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 459
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBluetoothPhoneCallStateChanged, name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->c:I

    .line 462
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtName:Ljava/lang/String;

    .line 463
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtCallNumber:Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->isPhoneCallMicEnable()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mIsMute:Z

    .line 465
    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallConnectTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->d:J

    .line 466
    iget v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->c:I

    const/4 v1, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 486
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBluetoothPhoneCallStateChanged, do not support this state:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return-void

    .line 479
    :pswitch_0
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iput-byte v6, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_1

    .line 473
    :pswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iput-byte v4, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_1

    .line 469
    :pswitch_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iput-byte v5, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_1

    .line 483
    :cond_3
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iput-byte v3, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    :goto_1
    const-string p1, "carplay"

    .line 491
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object v0

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "hicar"

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    .line 492
    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object v0

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    .line 493
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object p1

    iget p1, p1, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    if-eq p1, v4, :cond_9

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    .line 494
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object p1

    iget p1, p1, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    if-eq p1, v2, :cond_9

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    .line 495
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object p1

    iget p1, p1, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    if-ne p1, v5, :cond_5

    goto :goto_2

    .line 501
    :cond_5
    iget p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->c:I

    if-eq p1, v2, :cond_6

    iget p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->c:I

    if-eq p1, v4, :cond_6

    iget p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->c:I

    if-eq p1, v5, :cond_6

    iget p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->c:I

    if-ne p1, v6, :cond_7

    .line 505
    :cond_6
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 506
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v6, v0}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 507
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 509
    :cond_7
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/a$b;->a()V

    .line 511
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 512
    iget p1, p0, Lcom/yftech/service/main/a/b/b/a$b;->c:I

    if-ne p1, v6, :cond_8

    .line 513
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/yftech/service/main/a/b/b/a$e;->sendEmptyMessage(I)Z

    :cond_8
    return-void

    .line 496
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBluetoothPhoneCallStateChanged, has link phone, linkConnectState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    .line 497
    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object v0

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkCallState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$b;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object p0

    iget p0, p0, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 496
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
