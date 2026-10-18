.class Lcom/yftech/service/main/a/b/b/a$d;
.super Lcom/yftech/car/media/radio/dab/CarDabRadioManager$CarDabRadioControlCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;

.field final synthetic b:Lcom/yftech/service/main/a/b/b/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/b/b/a;)V
    .locals 1

    .line 671
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$d;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-direct {p0}, Lcom/yftech/car/media/radio/dab/CarDabRadioManager$CarDabRadioControlCallback;-><init>()V

    .line 669
    new-instance p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;

    invoke-direct {p1}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$d;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;

    .line 672
    invoke-static {}, Lcom/yftech/car/media/radio/dab/CarDabRadioManager;->getInstance()Lcom/yftech/car/media/radio/dab/CarDabRadioManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/car/media/radio/dab/CarDabRadioManager;->getPlayProperties()Lcom/yftech/car/media/radio/dab/entity/DabProperties;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 673
    invoke-virtual {p1}, Lcom/yftech/car/media/radio/dab/entity/DabProperties;->getLabel()Lcom/yftech/car/media/radio/dab/entity/DabLabel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {p1}, Lcom/yftech/car/media/radio/dab/entity/DabProperties;->getLabel()Lcom/yftech/car/media/radio/dab/entity/DabLabel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/car/media/radio/dab/entity/DabLabel;->getLabelString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$d;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;

    invoke-virtual {p1}, Lcom/yftech/car/media/radio/dab/entity/DabProperties;->getLabel()Lcom/yftech/car/media/radio/dab/entity/DabLabel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/car/media/radio/dab/entity/DabLabel;->getLabelString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;->mDabProgramName:Ljava/lang/String;

    .line 676
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DabRadioListener, getLabelString="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$d;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;

    iget-object p0, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;->mDabProgramName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 678
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$d;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;

    const-string p1, ""

    iput-object p1, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;->mDabProgramName:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public onPlayPause(Z)V
    .locals 1

    .line 684
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlayPause, isPlaying="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onPlayStatusChange(Lcom/yftech/car/media/radio/dab/entity/DabPlayInfo;)V
    .locals 1

    .line 689
    invoke-static {}, Lcom/yftech/car/media/radio/dab/CarDabRadioManager;->getInstance()Lcom/yftech/car/media/radio/dab/CarDabRadioManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/car/media/radio/dab/CarDabRadioManager;->getPlayProperties()Lcom/yftech/car/media/radio/dab/entity/DabProperties;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 690
    invoke-virtual {p1}, Lcom/yftech/car/media/radio/dab/entity/DabProperties;->getLabel()Lcom/yftech/car/media/radio/dab/entity/DabLabel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p1}, Lcom/yftech/car/media/radio/dab/entity/DabProperties;->getLabel()Lcom/yftech/car/media/radio/dab/entity/DabLabel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/car/media/radio/dab/entity/DabLabel;->getLabelString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$d;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;

    invoke-virtual {p1}, Lcom/yftech/car/media/radio/dab/entity/DabProperties;->getLabel()Lcom/yftech/car/media/radio/dab/entity/DabLabel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/car/media/radio/dab/entity/DabLabel;->getLabelString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;->mDabProgramName:Ljava/lang/String;

    .line 693
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlayStatusChange, getLabelString="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$d;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;

    iget-object v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;->mDabProgramName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 695
    :cond_0
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$d;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;

    const-string v0, ""

    iput-object v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;->mDabProgramName:Ljava/lang/String;

    const-string p1, "onPlayStatusChange, getLabelString is null"

    .line 696
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 699
    :goto_0
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$d;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    .line 700
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlayStatusChange, is not dab radio source, source="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$d;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 704
    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$d;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 705
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$d;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$d;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;

    invoke-virtual {p1, v0, p0}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 706
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
