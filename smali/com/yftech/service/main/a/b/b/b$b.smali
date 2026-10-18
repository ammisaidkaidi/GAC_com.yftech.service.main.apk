.class Lcom/yftech/service/main/a/b/b/b$b;
.super Lcom/yftech/car/bluetooth/callback/CarBluetoothPhoneCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/b/b/b;

.field private b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/b/b/b;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/b$b;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-direct {p0}, Lcom/yftech/car/bluetooth/callback/CarBluetoothPhoneCallback;-><init>()V

    .line 170
    new-instance p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-direct {p1}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/b$b;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    .line 173
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b$b;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    const/16 p1, 0x7f

    iput-byte p1, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/b$b;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b$b;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/b$b;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yftech/service/main/a/b/b/b$d;->removeMessages(I)V

    .line 178
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/b$b;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object v0

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b$b;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-virtual {v0, v1, p0}, Lcom/yftech/service/main/a/b/b/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public onBluetoothHfpConnectStatusChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBluetoothHfpConnectStatusChanged, state="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    return-void

    .line 192
    :pswitch_0
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$b;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/b$b;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    const/4 p2, 0x1

    iput-byte p2, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_0

    .line 188
    :pswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$b;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/b$b;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    const/4 p2, 0x0

    iput-byte p2, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    .line 197
    :goto_0
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/b$b;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

    .line 202
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

    if-eqz p1, :cond_7

    .line 203
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    .line 206
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yftech/car/bluetooth/model/PhoneCall;

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBluetoothPhoneCallStateChanged, name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", number="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
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

    .line 207
    invoke-static {v1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/b$b;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtName:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/b$b;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallNumber()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtCallNumber:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/b$b;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/b$b;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {v2}, Lcom/yftech/service/main/a/b/b/b;->b(Lcom/yftech/service/main/a/b/b/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yftech/service/main/b/e;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yftech/service/main/b/e;->h(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/b$b;->a:Lcom/yftech/service/main/a/b/b/b;

    .line 212
    invoke-static {v2}, Lcom/yftech/service/main/a/b/b/b;->b(Lcom/yftech/service/main/a/b/b/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yftech/service/main/b/e;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/e;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/yftech/service/main/b/e;->h(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/b$b;->a:Lcom/yftech/service/main/a/b/b/b;

    .line 213
    invoke-static {v2}, Lcom/yftech/service/main/a/b/b/b;->b(Lcom/yftech/service/main/a/b/b/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yftech/service/main/b/e;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/yftech/service/main/b/e;->h(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    :goto_2
    iput-boolean v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mIsMute:Z

    .line 214
    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result v1

    const/4 v2, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 234
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

    .line 227
    :pswitch_0
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/b$b;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/b$b;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iput-byte v6, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_3

    .line 221
    :pswitch_1
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/b$b;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/b$b;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iput-byte v4, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_3

    .line 217
    :pswitch_2
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/b$b;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/b$b;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iput-byte v5, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_3

    .line 231
    :cond_4
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/b$b;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/b$b;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    const/4 v2, 0x5

    iput-byte v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    .line 237
    :goto_3
    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result v1

    if-eq v1, v3, :cond_5

    .line 238
    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result v1

    if-eq v1, v4, :cond_5

    .line 239
    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result v1

    if-eq v1, v5, :cond_5

    .line 240
    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result p1

    if-ne p1, v6, :cond_6

    .line 241
    :cond_5
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$b;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/yftech/service/main/a/b/b/b$d;->removeMessages(I)V

    .line 242
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$b;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object p1

    invoke-virtual {p1, v6, v6, v0}, Lcom/yftech/service/main/a/b/b/b$d;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 245
    :cond_6
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/b$b;->a()V

    return-void

    :cond_7
    :goto_4
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
