.class Lcom/yftech/service/main/a/b/b/a$i;
.super Lcom/yftech/car/media/radio/CarRadioManager$CarRadioControlCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

.field final synthetic b:Lcom/yftech/service/main/a/b/b/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/b/b/a;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-direct {p0}, Lcom/yftech/car/media/radio/CarRadioManager$CarRadioControlCallback;-><init>()V

    .line 544
    new-instance p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-direct {p1}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    .line 547
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    const/16 p1, 0x7f

    iput-byte p1, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 551
    invoke-static {}, Lcom/yftech/car/media/radio/CarRadioManager;->getInstance()Lcom/yftech/car/media/radio/CarRadioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/car/media/radio/CarRadioManager;->getBand()I

    move-result v0

    .line 552
    invoke-static {}, Lcom/yftech/car/media/radio/CarRadioManager;->getInstance()Lcom/yftech/car/media/radio/CarRadioManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/car/media/radio/CarRadioManager;->getFreq()Lcom/yftech/car/media/radio/entity/DataOfRadio;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData, do not support this type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 555
    :pswitch_0
    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v3, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    const/4 v3, 0x3

    iput-byte v3, v2, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    goto :goto_0

    .line 561
    :pswitch_1
    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v3, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    const/4 v3, 0x1

    iput-byte v3, v2, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    goto :goto_0

    .line 558
    :pswitch_2
    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v3, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    const/4 v3, 0x0

    iput-byte v3, v2, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    .line 567
    :goto_0
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-virtual {v1}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getFreq()I

    move-result v2

    iput v2, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mFrequency:I

    .line 568
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData, band="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", freq="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getFreq()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFreqChanage(ILcom/yftech/car/media/radio/entity/DataOfRadio;Lcom/yftech/car/media/radio/entity/DataOfRadio;)V
    .locals 2

    .line 621
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

    .line 622
    invoke-virtual {p2}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getType()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", freq="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
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

    .line 624
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

    .line 621
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-nez p2, :cond_2

    return-void

    .line 628
    :cond_2
    invoke-virtual {p2}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getType()I

    move-result p1

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 639
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

    .line 630
    :pswitch_0
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    const/4 v0, 0x3

    iput-byte v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    goto :goto_2

    .line 636
    :pswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iput-byte p3, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    goto :goto_2

    .line 633
    :pswitch_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    const/4 v0, 0x0

    iput-byte v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    .line 642
    :goto_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-virtual {p2}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getFreq()I

    move-result p2

    iput p2, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mFrequency:I

    .line 644
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    if-eq p1, p3, :cond_3

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->b:Lcom/yftech/service/main/a/b/b/a;

    .line 645
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    .line 646
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onFreqChanage, is not radio source, source="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$i;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 650
    :cond_3
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 651
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-virtual {p1, p2, p0}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 652
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFreqSignal(ILcom/yftech/car/media/radio/entity/DataOfRadio;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 590
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFreqSignal, index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", level="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", band="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", freq="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getFreq()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 591
    invoke-virtual {p2}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getType()I

    move-result p1

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 602
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

    .line 593
    :pswitch_0
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    const/4 v0, 0x3

    iput-byte v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    goto :goto_0

    .line 599
    :pswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iput-byte p3, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    goto :goto_0

    .line 596
    :pswitch_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    const/4 v0, 0x0

    iput-byte v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    .line 605
    :goto_0
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-virtual {p2}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getFreq()I

    move-result p2

    iput p2, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mFrequency:I

    .line 607
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    if-eq p1, p3, :cond_2

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->b:Lcom/yftech/service/main/a/b/b/a;

    .line 608
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->b:Lcom/yftech/service/main/a/b/b/a;

    .line 609
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->f(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    if-eq p1, p3, :cond_2

    .line 610
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onFreqChanage, is not radio source, source="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$i;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 614
    :cond_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 615
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-virtual {p1, p2, p0}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 616
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPlayPause(Z)V
    .locals 2

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayPause, isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 658
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/yftech/service/main/a/b/b/a$i;->a()V

    .line 660
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 661
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-virtual {p1, v0, p0}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 662
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onSeekStatusChange(III)V
    .locals 2

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeekStatusChange, scanType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", status="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", operation="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 574
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-byte p2, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->scanMode:B

    .line 576
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    if-eq p1, p3, :cond_1

    const-string p0, "onSeekStatusChange, not in radio source"

    .line 577
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 580
    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 581
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$i;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-virtual {p1, p2, p0}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 582
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
