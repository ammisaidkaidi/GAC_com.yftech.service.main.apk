.class Lcom/yftech/service/main/a/a/d/a$3;
.super Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/a/d/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/a/d/a;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/yftech/service/main/a/a/d/a$3;->a:Lcom/yftech/service/main/a/a/d/a;

    invoke-direct {p0}, Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFactoryModeTransportModeChanged(Lcom/yftech/vehicle/internal/adapter/ICarMisc$TransportMode;)V
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFactoryModeTransportModeChanged, mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/a/d/a$3;->a:Lcom/yftech/service/main/a/a/d/a;

    invoke-static {v1}, Lcom/yftech/service/main/a/a/d/a;->a(Lcom/yftech/service/main/a/a/d/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/car/utils/Loger;->i(Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TransportMode;->TRANSPORT:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TransportMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/yftech/service/main/a/a/d/a$3;->a:Lcom/yftech/service/main/a/a/d/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/a/d/a;->a(Lcom/yftech/service/main/a/a/d/a;)Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/yftech/service/main/a/a/d/a$3;->a:Lcom/yftech/service/main/a/a/d/a;

    invoke-static {v0, p1}, Lcom/yftech/service/main/a/a/d/a;->a(Lcom/yftech/service/main/a/a/d/a;Z)Z

    .line 112
    iget-object v0, p0, Lcom/yftech/service/main/a/a/d/a$3;->a:Lcom/yftech/service/main/a/a/d/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/a/d/a;->d(Lcom/yftech/service/main/a/a/d/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/a/d/a$3;->a:Lcom/yftech/service/main/a/a/d/a;

    invoke-static {v1}, Lcom/yftech/service/main/a/a/d/a;->c(Lcom/yftech/service/main/a/a/d/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/yftech/service/main/a/a/d/a$3;->a:Lcom/yftech/service/main/a/a/d/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/a/d/a;->d(Lcom/yftech/service/main/a/a/d/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/a$3;->a:Lcom/yftech/service/main/a/a/d/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/a/d/a;->c(Lcom/yftech/service/main/a/a/d/a;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
