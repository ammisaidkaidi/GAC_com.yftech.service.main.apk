.class Lcom/yftech/service/main/CarMainService$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/CarMainService$3;->onPowerStateChanged(Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

.field final synthetic b:Lcom/yftech/service/main/CarMainService$3;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/CarMainService$3;Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/yftech/service/main/CarMainService$3$1;->b:Lcom/yftech/service/main/CarMainService$3;

    iput-object p2, p0, Lcom/yftech/service/main/CarMainService$3$1;->a:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/yftech/service/main/CarMainService$3$1;->b:Lcom/yftech/service/main/CarMainService$3;

    iget-object v0, v0, Lcom/yftech/service/main/CarMainService$3;->a:Lcom/yftech/service/main/CarMainService;

    invoke-static {v0}, Lcom/yftech/service/main/CarMainService;->b(Lcom/yftech/service/main/CarMainService;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/CarMainService$3$1;->a:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    if-eq v0, v1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/yftech/service/main/CarMainService$3$1;->b:Lcom/yftech/service/main/CarMainService$3;

    iget-object v0, v0, Lcom/yftech/service/main/CarMainService$3;->a:Lcom/yftech/service/main/CarMainService;

    iget-object v1, p0, Lcom/yftech/service/main/CarMainService$3$1;->a:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    invoke-static {v0, v1}, Lcom/yftech/service/main/CarMainService;->a(Lcom/yftech/service/main/CarMainService;Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    .line 225
    iget-object v0, p0, Lcom/yftech/service/main/CarMainService$3$1;->b:Lcom/yftech/service/main/CarMainService$3;

    iget-object v0, v0, Lcom/yftech/service/main/CarMainService$3;->a:Lcom/yftech/service/main/CarMainService;

    iget-object v1, p0, Lcom/yftech/service/main/CarMainService$3$1;->b:Lcom/yftech/service/main/CarMainService$3;

    iget-object v1, v1, Lcom/yftech/service/main/CarMainService$3;->a:Lcom/yftech/service/main/CarMainService;

    invoke-static {v1}, Lcom/yftech/service/main/CarMainService;->b(Lcom/yftech/service/main/CarMainService;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    move-result-object v1

    sget-object v2, Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;->SYSTEMON:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lcom/yftech/service/main/CarMainService$3$1;->b:Lcom/yftech/service/main/CarMainService$3;

    iget-object p0, p0, Lcom/yftech/service/main/CarMainService$3;->a:Lcom/yftech/service/main/CarMainService;

    invoke-static {p0}, Lcom/yftech/service/main/CarMainService;->b(Lcom/yftech/service/main/CarMainService;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    move-result-object p0

    sget-object v1, Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;->TEST:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-static {v0, p0, v3}, Lcom/yftech/service/main/CarMainService;->a(Lcom/yftech/service/main/CarMainService;ZZ)V

    :cond_1
    return-void
.end method
