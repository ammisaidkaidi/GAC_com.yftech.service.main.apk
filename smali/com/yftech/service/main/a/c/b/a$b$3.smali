.class Lcom/yftech/service/main/a/c/b/a$b$3;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/a/c/b/a$b;->e()Z
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

    .line 574
    iput-object p1, p0, Lcom/yftech/service/main/a/c/b/a$b$3;->a:Lcom/yftech/service/main/a/c/b/a$b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string v0, "onConfigureFailed"

    .line 582
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 584
    iget-object p1, p0, Lcom/yftech/service/main/a/c/b/a$b$3;->a:Lcom/yftech/service/main/a/c/b/a$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yftech/service/main/a/c/b/a$b;->a(Lcom/yftech/service/main/a/c/b/a$b;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 585
    iget-object p1, p0, Lcom/yftech/service/main/a/c/b/a$b$3;->a:Lcom/yftech/service/main/a/c/b/a$b;

    invoke-static {p1}, Lcom/yftech/service/main/a/c/b/a$b;->a(Lcom/yftech/service/main/a/c/b/a$b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 586
    iget-object p0, p0, Lcom/yftech/service/main/a/c/b/a$b$3;->a:Lcom/yftech/service/main/a/c/b/a$b;

    invoke-static {p0, v0}, Lcom/yftech/service/main/a/c/b/a$b;->a(Lcom/yftech/service/main/a/c/b/a$b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 577
    iget-object p0, p0, Lcom/yftech/service/main/a/c/b/a$b$3;->a:Lcom/yftech/service/main/a/c/b/a$b;

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/c/b/a$b;->a(Lcom/yftech/service/main/a/c/b/a$b;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method
