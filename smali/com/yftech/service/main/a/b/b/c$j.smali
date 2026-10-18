.class Lcom/yftech/service/main/a/b/b/c$j;
.super Lcom/yftech/car/media/radio/CarRadioManager$CarRadioControlCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

.field final synthetic b:Lcom/yftech/service/main/a/b/b/c;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/b/b/c;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$j;->b:Lcom/yftech/service/main/a/b/b/c;

    invoke-direct {p0}, Lcom/yftech/car/media/radio/CarRadioManager$CarRadioControlCallback;-><init>()V

    .line 850
    new-instance p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-direct {p1}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    .line 853
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    const/16 p1, 0x7f

    iput-byte p1, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 857
    invoke-static {}, Lcom/yftech/car/media/radio/CarRadioManager;->getInstance()Lcom/yftech/car/media/radio/CarRadioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/car/media/radio/CarRadioManager;->getBand()I

    move-result v0

    .line 858
    invoke-static {}, Lcom/yftech/car/media/radio/CarRadioManager;->getInstance()Lcom/yftech/car/media/radio/CarRadioManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/car/media/radio/CarRadioManager;->getFreq()Lcom/yftech/car/media/radio/entity/DataOfRadio;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    .line 870
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData, do not support this type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 861
    :pswitch_0
    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v3, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    const/4 v3, 0x3

    iput-byte v3, v2, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    goto :goto_0

    .line 867
    :pswitch_1
    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v3, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    const/4 v3, 0x1

    iput-byte v3, v2, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    goto :goto_0

    .line 864
    :pswitch_2
    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v3, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    const/4 v3, 0x0

    iput-byte v3, v2, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    .line 873
    :goto_0
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-virtual {v1}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getFreq()I

    move-result v2

    iput v2, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mFrequency:I

    .line 874
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

    .line 919
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

    .line 920
    invoke-virtual {p2}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getType()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", freq="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
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

    .line 922
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

    .line 919
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-nez p2, :cond_2

    return-void

    .line 926
    :cond_2
    invoke-virtual {p2}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getType()I

    move-result p1

    const/4 p3, 0x3

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 937
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

    .line 928
    :pswitch_0
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iput-byte p3, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    goto :goto_2

    .line 934
    :pswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iput-byte v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    goto :goto_2

    .line 931
    :pswitch_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    const/4 v1, 0x0

    iput-byte v1, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    .line 940
    :goto_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-virtual {p2}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getFreq()I

    move-result p2

    iput p2, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mFrequency:I

    .line 942
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$j;->b:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$j;->b:Lcom/yftech/service/main/a/b/b/c;

    .line 943
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    .line 944
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onFreqChanage, is not radio source, source="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$j;->b:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 948
    :cond_3
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$j;->b:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 949
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$j;->b:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-virtual {p1, p3, p2}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 950
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 951
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$j;->b:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0, v0}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;I)V

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

    .line 882
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

    .line 883
    invoke-virtual {p2}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getType()I

    move-result p1

    const/4 p3, 0x3

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 894
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

    .line 885
    :pswitch_0
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iput-byte p3, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    goto :goto_0

    .line 891
    :pswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iput-byte v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    goto :goto_0

    .line 888
    :pswitch_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    const/4 v1, 0x0

    iput-byte v1, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    .line 897
    :goto_0
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-virtual {p2}, Lcom/yftech/car/media/radio/entity/DataOfRadio;->getFreq()I

    move-result p2

    iput p2, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mFrequency:I

    .line 899
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$j;->b:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$j;->b:Lcom/yftech/service/main/a/b/b/c;

    .line 900
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$j;->b:Lcom/yftech/service/main/a/b/b/c;

    .line 901
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->e(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 902
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onFreqChanage, is not radio source, source="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$j;->b:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 906
    :cond_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$j;->b:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 907
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$j;->b:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-virtual {p1, p3, p2}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 908
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 909
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$j;->b:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0, v0}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;I)V

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
    .locals 0

    return-void
.end method

.method public onSeekStatusChange(III)V
    .locals 0

    return-void
.end method
