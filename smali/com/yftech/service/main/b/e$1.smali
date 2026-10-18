.class Lcom/yftech/service/main/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/b/e;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/b/e;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/yftech/service/main/b/e$1;->a:Lcom/yftech/service/main/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 539
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarInfoManager;->get()Lcom/yftech/vehicle/sdk/CarInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/vehicle/sdk/CarInfoManager;->getVehicleSpeed()I

    move-result v0

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVolumeBySpeedRunnable, speed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lastSpeed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yftech/service/main/b/e$1;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v2}, Lcom/yftech/service/main/b/e;->a(Lcom/yftech/service/main/b/e;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 541
    iget-object v1, p0, Lcom/yftech/service/main/b/e$1;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v1}, Lcom/yftech/service/main/b/e;->a(Lcom/yftech/service/main/b/e;)F

    move-result v1

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 542
    iget-object v1, p0, Lcom/yftech/service/main/b/e$1;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v1, v0}, Lcom/yftech/service/main/b/e;->a(Lcom/yftech/service/main/b/e;F)F

    .line 543
    iget-object p0, p0, Lcom/yftech/service/main/b/e$1;->a:Lcom/yftech/service/main/b/e;

    invoke-static {p0}, Lcom/yftech/service/main/b/e;->b(Lcom/yftech/service/main/b/e;)V

    :cond_0
    return-void
.end method
