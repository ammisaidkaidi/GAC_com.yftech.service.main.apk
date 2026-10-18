.class Lcom/yftech/service/main/b/e$3;
.super Lcom/yftech/vehicle/sdk/CarInfoManager$CarInfoListener;
.source "SourceFile"


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

.field private final b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/yftech/service/main/b/e;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/yftech/service/main/b/e$3;->a:Lcom/yftech/service/main/b/e;

    invoke-direct {p0}, Lcom/yftech/vehicle/sdk/CarInfoManager$CarInfoListener;-><init>()V

    const/16 p1, 0x14

    .line 558
    iput p1, p0, Lcom/yftech/service/main/b/e$3;->b:I

    const/4 p1, 0x0

    .line 559
    iput p1, p0, Lcom/yftech/service/main/b/e$3;->c:I

    return-void
.end method


# virtual methods
.method public onVehicleSpeedChanged(I)V
    .locals 3

    const-string v0, "1"

    const-string v1, "persist.canlog.state"

    const-string v2, "0"

    .line 562
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSpeedStateChanged speed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/b/e$3;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v0}, Lcom/yftech/service/main/b/e;->a(Lcom/yftech/service/main/b/e;)F

    move-result v0

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/yftech/service/main/b/e$3;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v0}, Lcom/yftech/service/main/b/e;->d(Lcom/yftech/service/main/b/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/b/e$3;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v1}, Lcom/yftech/service/main/b/e;->c(Lcom/yftech/service/main/b/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 568
    iget v0, p0, Lcom/yftech/service/main/b/e$3;->c:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 569
    iput p1, p0, Lcom/yftech/service/main/b/e$3;->c:I

    .line 570
    iget-object p1, p0, Lcom/yftech/service/main/b/e$3;->a:Lcom/yftech/service/main/b/e;

    invoke-static {p1}, Lcom/yftech/service/main/b/e;->d(Lcom/yftech/service/main/b/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/yftech/service/main/b/e$3;->a:Lcom/yftech/service/main/b/e;

    invoke-static {p0}, Lcom/yftech/service/main/b/e;->e(Lcom/yftech/service/main/b/e;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 572
    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/b/e$3;->a:Lcom/yftech/service/main/b/e;

    invoke-static {p1}, Lcom/yftech/service/main/b/e;->d(Lcom/yftech/service/main/b/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/yftech/service/main/b/e$3;->a:Lcom/yftech/service/main/b/e;

    invoke-static {p0}, Lcom/yftech/service/main/b/e;->c(Lcom/yftech/service/main/b/e;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
