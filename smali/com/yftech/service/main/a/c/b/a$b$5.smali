.class Lcom/yftech/service/main/a/c/b/a$b$5;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/a/c/b/a$b;->g()Z
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

    .line 667
    iput-object p1, p0, Lcom/yftech/service/main/a/c/b/a$b$5;->a:Lcom/yftech/service/main/a/c/b/a$b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 694
    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    const-string p0, "onCaptureBufferLost, preview"

    .line 695
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 670
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 671
    new-instance p1, Landroid/hardware/camera2/CaptureResult$Key;

    const-string p2, "com.atc.sourceinfo"

    const-class v0, [I

    invoke-direct {p1, p2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 672
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCaptureCompleted, preview, sourceInfo="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yftech/service/main/j/a;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 674
    iget-object p0, p0, Lcom/yftech/service/main/a/c/b/a$b$5;->a:Lcom/yftech/service/main/a/c/b/a$b;

    invoke-static {p0, p2}, Lcom/yftech/service/main/a/c/b/a$b;->a(Lcom/yftech/service/main/a/c/b/a$b;Z)V

    return-void

    .line 678
    :cond_0
    aget p3, p1, p2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    aget v0, p1, p3

    if-nez v0, :cond_1

    const/4 v0, 0x2

    aget p1, p1, v0

    if-nez p1, :cond_1

    .line 680
    iget-object p0, p0, Lcom/yftech/service/main/a/c/b/a$b$5;->a:Lcom/yftech/service/main/a/c/b/a$b;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/c/b/a$b;->a(Lcom/yftech/service/main/a/c/b/a$b;Z)V

    goto :goto_0

    .line 682
    :cond_1
    iget-object p0, p0, Lcom/yftech/service/main/a/c/b/a$b$5;->a:Lcom/yftech/service/main/a/c/b/a$b;

    invoke-static {p0, p2}, Lcom/yftech/service/main/a/c/b/a$b;->a(Lcom/yftech/service/main/a/c/b/a$b;Z)V

    :goto_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 688
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    const-string p0, "onCaptureFailed, preview"

    .line 689
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void
.end method
