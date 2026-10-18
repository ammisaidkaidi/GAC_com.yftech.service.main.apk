.class Lcom/yftech/service/main/i/a$1;
.super Lcom/yftech/vehicle/sdk/CarPowerManager$CarPowerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/i/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/i/a;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/yftech/service/main/i/a$1;->a:Lcom/yftech/service/main/i/a;

    invoke-direct {p0}, Lcom/yftech/vehicle/sdk/CarPowerManager$CarPowerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPowerStateChanged(Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPowerStateChanged state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPowerState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/i/a$1;->a:Lcom/yftech/service/main/i/a;

    .line 65
    invoke-static {v1}, Lcom/yftech/service/main/i/a;->a(Lcom/yftech/service/main/i/a;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openStackSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/i/a$1;->a:Lcom/yftech/service/main/i/a;

    invoke-static {v1}, Lcom/yftech/service/main/i/a;->b(Lcom/yftech/service/main/i/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/yftech/service/main/i/a$1;->a:Lcom/yftech/service/main/i/a;

    invoke-static {v0}, Lcom/yftech/service/main/i/a;->a(Lcom/yftech/service/main/i/a;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    move-result-object v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;->SYSTEMON:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    if-ne p1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yftech/service/main/i/a$1;->a:Lcom/yftech/service/main/i/a;

    invoke-static {v0}, Lcom/yftech/service/main/i/a;->b(Lcom/yftech/service/main/i/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yftech/service/main/i/a$1;->a:Lcom/yftech/service/main/i/a;

    invoke-static {v0}, Lcom/yftech/service/main/i/a;->b(Lcom/yftech/service/main/i/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    iget-object v0, p0, Lcom/yftech/service/main/i/a$1;->a:Lcom/yftech/service/main/i/a;

    invoke-static {v0}, Lcom/yftech/service/main/i/a;->d(Lcom/yftech/service/main/i/a;)Lcom/yftech/service/main/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/i/a$1;->a:Lcom/yftech/service/main/i/a;

    invoke-static {v1}, Lcom/yftech/service/main/i/a;->c(Lcom/yftech/service/main/i/a;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1, v2}, Lcom/yftech/service/main/a/g;->a(IIZ)Z

    .line 72
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/i/a$1;->a:Lcom/yftech/service/main/i/a;

    invoke-static {p0, p1}, Lcom/yftech/service/main/i/a;->a(Lcom/yftech/service/main/i/a;Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    :cond_1
    return-void
.end method
