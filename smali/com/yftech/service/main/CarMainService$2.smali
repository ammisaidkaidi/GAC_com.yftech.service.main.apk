.class Lcom/yftech/service/main/CarMainService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 172
    iput-object p1, p0, Lcom/yftech/service/main/CarMainService$2;->a:Lcom/yftech/service/main/CarMainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/yftech/service/main/CarMainService$2;->a:Lcom/yftech/service/main/CarMainService;

    invoke-static {v0}, Lcom/yftech/service/main/CarMainService;->b(Lcom/yftech/service/main/CarMainService;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    move-result-object v0

    sget-object v1, Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;->SYSTEMON:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yftech/service/main/CarMainService$2;->a:Lcom/yftech/service/main/CarMainService;

    invoke-static {v0}, Lcom/yftech/service/main/CarMainService;->b(Lcom/yftech/service/main/CarMainService;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    move-result-object v0

    sget-object v1, Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;->TEST:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    if-eq v0, v1, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/CarMainService$2;->a:Lcom/yftech/service/main/CarMainService;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/yftech/service/main/CarMainService;->a(Lcom/yftech/service/main/CarMainService;ZZ)V

    return-void
.end method
