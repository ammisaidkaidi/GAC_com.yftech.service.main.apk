.class Lcom/yftech/service/main/a/c/b/a$b$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/a/c/b/a$b;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/c/b/a$b;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/c/b/a$b;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/yftech/service/main/a/c/b/a$b$2;->a:Lcom/yftech/service/main/a/c/b/a$b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "onDisconnected"

    .line 544
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 546
    iget-object p0, p0, Lcom/yftech/service/main/a/c/b/a$b$2;->a:Lcom/yftech/service/main/a/c/b/a$b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/c/b/a$b;->a(Lcom/yftech/service/main/a/c/b/a$b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError, open camera error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 552
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 553
    iget-object p0, p0, Lcom/yftech/service/main/a/c/b/a$b$2;->a:Lcom/yftech/service/main/a/c/b/a$b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/c/b/a$b;->a(Lcom/yftech/service/main/a/c/b/a$b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "onOpened"

    .line 538
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 539
    iget-object p0, p0, Lcom/yftech/service/main/a/c/b/a$b$2;->a:Lcom/yftech/service/main/a/c/b/a$b;

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/c/b/a$b;->a(Lcom/yftech/service/main/a/c/b/a$b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method
