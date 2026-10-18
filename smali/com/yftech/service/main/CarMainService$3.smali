.class Lcom/yftech/service/main/CarMainService$3;
.super Lcom/yftech/vehicle/sdk/CarPowerManager$CarPowerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/CarMainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/CarMainService;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/CarMainService;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/yftech/service/main/CarMainService$3;->a:Lcom/yftech/service/main/CarMainService;

    invoke-direct {p0}, Lcom/yftech/vehicle/sdk/CarPowerManager$CarPowerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPowerStateChanged(Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPowerStateChanged state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/yftech/service/main/CarMainService$3;->a:Lcom/yftech/service/main/CarMainService;

    invoke-static {v0}, Lcom/yftech/service/main/CarMainService;->c(Lcom/yftech/service/main/CarMainService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yftech/service/main/CarMainService$3$1;

    invoke-direct {v1, p0, p1}, Lcom/yftech/service/main/CarMainService$3$1;-><init>(Lcom/yftech/service/main/CarMainService$3;Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
