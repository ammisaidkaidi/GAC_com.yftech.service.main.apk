.class Lcom/yftech/service/main/a/b/b/b$g;
.super Lcom/yftech/car/media/radio/CarRadioManager$CarRadioControlCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

.field final synthetic b:Lcom/yftech/service/main/a/b/b/b;


# direct methods
.method private constructor <init>(Lcom/yftech/service/main/a/b/b/b;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/b$g;->b:Lcom/yftech/service/main/a/b/b/b;

    invoke-direct {p0}, Lcom/yftech/car/media/radio/CarRadioManager$CarRadioControlCallback;-><init>()V

    .line 251
    new-instance p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-direct {p1}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/b$g;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yftech/service/main/a/b/b/b;Lcom/yftech/service/main/a/b/b/b$1;)V
    .locals 0

    .line 249
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/b$g;-><init>(Lcom/yftech/service/main/a/b/b/b;)V

    return-void
.end method


# virtual methods
.method public onFreqChanage(ILcom/yftech/car/media/radio/entity/DataOfRadio;Lcom/yftech/car/media/radio/entity/DataOfRadio;)V
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFreqChanage, colorIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", newChannel=["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "band="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p2}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getType()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", freq="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p2}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getFreq()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], oldChannel=["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "band="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p3}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getType()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", freq="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getFreq()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-nez p2, :cond_2

    return-void

    .line 262
    :cond_2
    invoke-virtual {p2}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getType()I

    move-result p1

    const/4 p3, 0x3

    packed-switch p1, :pswitch_data_0

    .line 273
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onFreqChanage, do not support this type:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return-void

    .line 264
    :pswitch_0
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$g;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/b$g;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iput-byte p3, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    goto :goto_2

    .line 270
    :pswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$g;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/b$g;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    const/4 v0, 0x1

    iput-byte v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    goto :goto_2

    .line 267
    :pswitch_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$g;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/b$g;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    const/4 v0, 0x0

    iput-byte v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    .line 276
    :goto_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$g;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-virtual {p2}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getFreq()I

    move-result p2

    iput p2, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mFrequency:I

    .line 277
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$g;->b:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yftech/service/main/a/b/b/b$d;->removeMessages(I)V

    .line 278
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$g;->b:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object p1

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b$g;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-virtual {p1, p3, p0}, Lcom/yftech/service/main/a/b/b/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 279
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
