.class Lcom/yftech/service/main/a/b/b/c$b;
.super Lcom/yftech/car/bluetooth/callback/CarBluetoothPhoneCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

.field b:I

.field c:I

.field final synthetic d:Lcom/yftech/service/main/a/b/b/c;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/b/b/c;)V
    .locals 3

    .line 698
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-direct {p0}, Lcom/yftech/car/bluetooth/callback/CarBluetoothPhoneCallback;-><init>()V

    .line 694
    new-instance p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-direct {p1}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    const/4 p1, 0x0

    .line 695
    iput p1, p0, Lcom/yftech/service/main/a/b/b/c$b;->b:I

    .line 699
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iput-byte p1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mPhoneSourceType:B

    .line 700
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    const/4 v1, 0x5

    iput-byte v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    .line 701
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->isConnected(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/yftech/service/main/a/b/b/c$b;->b:I

    .line 703
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getPhoneCalls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    .line 705
    iput v1, p0, Lcom/yftech/service/main/a/b/b/c$b;->c:I

    goto :goto_1

    .line 707
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 708
    iput v1, p0, Lcom/yftech/service/main/a/b/b/c$b;->c:I

    goto :goto_1

    .line 710
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yftech/car/bluetooth/model/PhoneCall;

    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result p1

    iput p1, p0, Lcom/yftech/service/main/a/b/b/c$b;->c:I

    :goto_1
    return-void
.end method

.method private a()V
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 717
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object v0

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-virtual {v0, v1, p0}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 718
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public onBluetoothHfpConnectStatusChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    .line 724
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBluetoothHfpConnectStatusChanged, state="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 725
    iput p2, p0, Lcom/yftech/service/main/a/b/b/c$b;->b:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    packed-switch p2, :pswitch_data_0

    return-void

    .line 733
    :pswitch_0
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getPhoneCalls()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    .line 735
    iput v1, p0, Lcom/yftech/service/main/a/b/b/c$b;->c:I

    goto :goto_0

    .line 737
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 738
    iput v1, p0, Lcom/yftech/service/main/a/b/b/c$b;->c:I

    goto :goto_0

    .line 740
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yftech/car/bluetooth/model/PhoneCall;

    invoke-virtual {p2}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result p2

    iput p2, p0, Lcom/yftech/service/main/a/b/b/c$b;->c:I

    .line 744
    :goto_0
    :pswitch_1
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iput-byte p1, p2, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_1

    .line 729
    :pswitch_2
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iput-byte v0, p2, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    .line 730
    iput v1, p0, Lcom/yftech/service/main/a/b/b/c$b;->c:I

    :goto_1
    const-string p2, "carplay"

    .line 751
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object v0

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "hicar"

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    .line 752
    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object v0

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    .line 753
    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object p2

    iget p2, p2, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    .line 754
    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object p2

    iget p2, p2, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    if-eq p2, p1, :cond_4

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    .line 755
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object p1

    iget p1, p1, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    goto :goto_2

    .line 761
    :cond_3
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/c$b;->a()V

    return-void

    .line 756
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onBluetoothHfpConnectStatusChanged, has link phone, linkConnectState="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    .line 757
    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object p2

    iget-object p2, p2, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", linkCallState="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object p0

    iget p0, p0, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 756
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onBluetoothPhoneCallMicStateChanged(Z)V
    .locals 3

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBluetoothPhoneCallMicStateChanged, isOpenMic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/b/b/c$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastCallState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/b/b/c$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 827
    iget v0, p0, Lcom/yftech/service/main/a/b/b/c$b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/yftech/service/main/a/b/b/c$b;->c:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    iput-boolean p1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mIsMute:Z

    const-string p1, "carplay"

    .line 835
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object v0

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "hicar"

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    .line 836
    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object v0

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    .line 837
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object p1

    iget p1, p1, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    .line 838
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object p1

    iget p1, p1, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    .line 839
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object p1

    iget p1, p1, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 844
    :cond_2
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/c$b;->a()V

    return-void

    .line 840
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBluetoothPhoneCallMicStateChanged, has link phone, linkConnectState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    .line 841
    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object v0

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkCallState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object p0

    iget p0, p0, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 840
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

    .line 766
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

    if-eqz p1, :cond_8

    .line 767
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 770
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yftech/car/bluetooth/model/PhoneCall;

    .line 771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBluetoothPhoneCallStateChanged, name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", number="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 771
    invoke-static {v1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 773
    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result v1

    iput v1, p0, Lcom/yftech/service/main/a/b/b/c$b;->c:I

    .line 774
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtName:Ljava/lang/String;

    .line 775
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallNumber()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtCallNumber:Ljava/lang/String;

    .line 776
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->isPhoneCallMicEnable()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mIsMute:Z

    .line 777
    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result v1

    const/4 v2, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    .line 797
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

    .line 790
    :pswitch_0
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iput-byte v4, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_1

    .line 784
    :pswitch_1
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iput-byte v5, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_1

    .line 780
    :pswitch_2
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iput-byte v6, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_1

    .line 794
    :cond_2
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    const/4 v2, 0x5

    iput-byte v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    :goto_1
    const-string v1, "carplay"

    .line 802
    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v2}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object v2

    iget-object v2, v2, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "hicar"

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    .line 803
    invoke-static {v2}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object v2

    iget-object v2, v2, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    .line 804
    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object v1

    iget v1, v1, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    if-eq v1, v5, :cond_7

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    .line 805
    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object v1

    iget v1, v1, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    .line 806
    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object v1

    iget v1, v1, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    if-ne v1, v6, :cond_4

    goto :goto_2

    .line 812
    :cond_4
    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result v1

    if-eq v1, v3, :cond_5

    .line 813
    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result v1

    if-eq v1, v5, :cond_5

    .line 814
    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 815
    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result p1

    if-ne p1, v4, :cond_6

    .line 816
    :cond_5
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 817
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    invoke-virtual {p1, v1, v4, v0}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 818
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 820
    :cond_6
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/c$b;->a()V

    return-void

    .line 807
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBluetoothPhoneCallStateChanged, has link phone, linkConnectState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    .line 808
    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object v0

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkCallState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$b;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object p0

    iget p0, p0, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 807
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
