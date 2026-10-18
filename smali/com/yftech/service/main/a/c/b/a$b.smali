.class Lcom/yftech/service/main/a/c/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final b:I = -0x1

.field private static final c:I = 0x0

.field private static final d:I = 0x1


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/c/b/a;

.field private e:Landroid/hardware/camera2/CameraManager;

.field private f:Landroid/media/ImageReader;

.field private g:Landroid/hardware/camera2/CameraDevice;

.field private h:Landroid/hardware/camera2/CameraCaptureSession;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/c/b/a;)V
    .locals 1

    .line 431
    iput-object p1, p0, Lcom/yftech/service/main/a/c/b/a$b;->a:Lcom/yftech/service/main/a/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 426
    iput-boolean v0, p0, Lcom/yftech/service/main/a/c/b/a$b;->i:Z

    .line 427
    iput v0, p0, Lcom/yftech/service/main/a/c/b/a$b;->j:I

    .line 428
    iput v0, p0, Lcom/yftech/service/main/a/c/b/a$b;->k:I

    const/4 v0, -0x1

    .line 429
    iput v0, p0, Lcom/yftech/service/main/a/c/b/a$b;->l:I

    .line 432
    invoke-static {p1}, Lcom/yftech/service/main/a/c/b/a;->b(Lcom/yftech/service/main/a/c/b/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/yftech/service/main/a/c/b/a$b;->e:Landroid/hardware/camera2/CameraManager;

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/a/c/b/a$b;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/yftech/service/main/a/c/b/a$b;->h:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic a(Lcom/yftech/service/main/a/c/b/a$b;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/yftech/service/main/a/c/b/a$b;->g:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/c/b/a$b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/yftech/service/main/a/c/b/a$b;->g:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic a(Lcom/yftech/service/main/a/c/b/a$b;Z)V
    .locals 0

    .line 418
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/c/b/a$b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/16 v0, 0xa

    const/16 v1, 0xb

    const v2, 0x7fffffff

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 708
    iput-boolean v3, p0, Lcom/yftech/service/main/a/c/b/a$b;->i:Z

    .line 709
    iget p1, p0, Lcom/yftech/service/main/a/c/b/a$b;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/yftech/service/main/a/c/b/a$b;->j:I

    .line 710
    iput v4, p0, Lcom/yftech/service/main/a/c/b/a$b;->k:I

    .line 711
    iget p1, p0, Lcom/yftech/service/main/a/c/b/a$b;->j:I

    if-ne p1, v2, :cond_0

    .line 712
    iput v1, p0, Lcom/yftech/service/main/a/c/b/a$b;->j:I

    .line 714
    :cond_0
    iget p1, p0, Lcom/yftech/service/main/a/c/b/a$b;->j:I

    if-lt p1, v0, :cond_3

    iget p1, p0, Lcom/yftech/service/main/a/c/b/a$b;->l:I

    if-eqz p1, :cond_3

    .line 715
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setCarDtcState(II)Z

    .line 716
    iput v4, p0, Lcom/yftech/service/main/a/c/b/a$b;->l:I

    goto :goto_0

    .line 719
    :cond_1
    iput-boolean v4, p0, Lcom/yftech/service/main/a/c/b/a$b;->i:Z

    .line 720
    iput v4, p0, Lcom/yftech/service/main/a/c/b/a$b;->j:I

    .line 721
    iget p1, p0, Lcom/yftech/service/main/a/c/b/a$b;->k:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/yftech/service/main/a/c/b/a$b;->k:I

    .line 722
    iget p1, p0, Lcom/yftech/service/main/a/c/b/a$b;->k:I

    if-ne p1, v2, :cond_2

    .line 723
    iput v1, p0, Lcom/yftech/service/main/a/c/b/a$b;->k:I

    .line 725
    :cond_2
    iget p1, p0, Lcom/yftech/service/main/a/c/b/a$b;->k:I

    if-lt p1, v0, :cond_3

    iget p1, p0, Lcom/yftech/service/main/a/c/b/a$b;->l:I

    if-eq p1, v3, :cond_3

    .line 726
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setCarDtcState(II)Z

    .line 727
    iput v3, p0, Lcom/yftech/service/main/a/c/b/a$b;->l:I

    :cond_3
    :goto_0
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    const/4 p0, 0x4

    .line 439
    new-array v0, p0, [I

    const v1, 0x10009

    .line 440
    invoke-static {v1, v0}, Lcom/autochips/metazone/AtcMetazone;->readval(I[I)I

    const/4 v1, 0x0

    .line 441
    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "getBackcarCameraId, not ARM1 RVC, skip"

    .line 443
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-object v2

    .line 447
    :cond_0
    new-array p0, p0, [I

    const v0, 0x1002d

    .line 448
    invoke-static {v0, p0}, Lcom/autochips/metazone/AtcMetazone;->readval(I[I)I

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBackcarCameraId, get RVC CameraId,id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 450
    aget p0, p0, v1

    if-gez p0, :cond_1

    return-object v2

    .line 454
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 0

    .line 459
    invoke-direct {p0}, Lcom/yftech/service/main/a/c/b/a$b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Z
    .locals 10

    .line 488
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$b;->a:Lcom/yftech/service/main/a/c/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/c/b/a;->b(Lcom/yftech/service/main/a/c/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "openCamera, has no camera permission"

    .line 489
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$b;->g:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 497
    :cond_1
    invoke-direct {p0}, Lcom/yftech/service/main/a/c/b/a$b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 502
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/yftech/service/main/a/c/b/a$b;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p0, "openCamera, camera characteristics is null"

    .line 504
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 507
    :cond_3
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v3, :cond_4

    const-string p0, "openCamera, StreamConfigurationMap is null"

    .line 509
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    :cond_4
    const/16 v4, 0x100

    .line 512
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 513
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 517
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    move-object v6, v5

    move v5, v2

    .line 518
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 519
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 520
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-ge v8, v9, :cond_6

    move-object v6, v7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 524
    :cond_7
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v3, v5, v4, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    iput-object v3, p0, Lcom/yftech/service/main/a/c/b/a$b;->f:Landroid/media/ImageReader;

    .line 525
    iget-object v3, p0, Lcom/yftech/service/main/a/c/b/a$b;->f:Landroid/media/ImageReader;

    new-instance v4, Lcom/yftech/service/main/a/c/b/a$b$1;

    invoke-direct {v4, p0}, Lcom/yftech/service/main/a/c/b/a$b$1;-><init>(Lcom/yftech/service/main/a/c/b/a$b;)V

    iget-object v5, p0, Lcom/yftech/service/main/a/c/b/a$b;->a:Lcom/yftech/service/main/a/c/b/a;

    .line 534
    invoke-virtual {v5}, Lcom/yftech/service/main/a/c/b/a;->f()Landroid/os/Handler;

    move-result-object v5

    .line 525
    invoke-virtual {v3, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 535
    iget-object v3, p0, Lcom/yftech/service/main/a/c/b/a$b;->e:Landroid/hardware/camera2/CameraManager;

    new-instance v4, Lcom/yftech/service/main/a/c/b/a$b$2;

    invoke-direct {v4, p0}, Lcom/yftech/service/main/a/c/b/a$b$2;-><init>(Lcom/yftech/service/main/a/c/b/a$b;)V

    iget-object p0, p0, Lcom/yftech/service/main/a/c/b/a$b;->a:Lcom/yftech/service/main/a/c/b/a;

    .line 555
    invoke-virtual {p0}, Lcom/yftech/service/main/a/c/b/a;->f()Landroid/os/Handler;

    move-result-object p0

    .line 535
    invoke-virtual {v3, v0, v4, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return v2

    .line 514
    :cond_8
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openCamera, size list is empty:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 557
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    return v1
.end method

.method private e()Z
    .locals 5

    .line 565
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$b;->h:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$b;->g:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 574
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$b;->g:Landroid/hardware/camera2/CameraDevice;

    new-array v3, v1, [Landroid/view/Surface;

    iget-object v4, p0, Lcom/yftech/service/main/a/c/b/a$b;->f:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/yftech/service/main/a/c/b/a$b$3;

    invoke-direct {v4, p0}, Lcom/yftech/service/main/a/c/b/a$b$3;-><init>(Lcom/yftech/service/main/a/c/b/a$b;)V

    iget-object p0, p0, Lcom/yftech/service/main/a/c/b/a$b;->a:Lcom/yftech/service/main/a/c/b/a;

    .line 588
    invoke-virtual {p0}, Lcom/yftech/service/main/a/c/b/a;->f()Landroid/os/Handler;

    move-result-object p0

    .line 574
    invoke-virtual {v0, v3, v4, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 590
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    return v2
.end method

.method private f()Z
    .locals 4

    .line 598
    invoke-direct {p0}, Lcom/yftech/service/main/a/c/b/a$b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 601
    :cond_0
    invoke-direct {p0}, Lcom/yftech/service/main/a/c/b/a$b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$b;->h:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    return v1

    .line 610
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$b;->g:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 612
    iget-object v2, p0, Lcom/yftech/service/main/a/c/b/a$b;->f:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 614
    iget-object v2, p0, Lcom/yftech/service/main/a/c/b/a$b;->h:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    new-instance v3, Lcom/yftech/service/main/a/c/b/a$b$4;

    invoke-direct {v3, p0}, Lcom/yftech/service/main/a/c/b/a$b$4;-><init>(Lcom/yftech/service/main/a/c/b/a$b;)V

    iget-object p0, p0, Lcom/yftech/service/main/a/c/b/a$b;->a:Lcom/yftech/service/main/a/c/b/a;

    .line 644
    invoke-virtual {p0}, Lcom/yftech/service/main/a/c/b/a;->f()Landroid/os/Handler;

    move-result-object p0

    .line 614
    invoke-virtual {v2, v0, v3, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 646
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    return v1
.end method

.method private g()Z
    .locals 5

    .line 654
    invoke-direct {p0}, Lcom/yftech/service/main/a/c/b/a$b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 657
    :cond_0
    invoke-direct {p0}, Lcom/yftech/service/main/a/c/b/a$b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$b;->h:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    return v1

    .line 665
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$b;->g:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 666
    iget-object v3, p0, Lcom/yftech/service/main/a/c/b/a$b;->f:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 667
    iget-object v3, p0, Lcom/yftech/service/main/a/c/b/a$b;->h:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    new-instance v4, Lcom/yftech/service/main/a/c/b/a$b$5;

    invoke-direct {v4, p0}, Lcom/yftech/service/main/a/c/b/a$b$5;-><init>(Lcom/yftech/service/main/a/c/b/a$b;)V

    iget-object p0, p0, Lcom/yftech/service/main/a/c/b/a$b;->a:Lcom/yftech/service/main/a/c/b/a;

    .line 697
    invoke-virtual {p0}, Lcom/yftech/service/main/a/c/b/a;->f()Landroid/os/Handler;

    move-result-object p0

    .line 667
    invoke-virtual {v3, v0, v4, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 699
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    return v1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraMonitor:["

    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cameraDevice="

    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/c/b/a$b;->g:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraCaptureSession="

    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/c/b/a$b;->h:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNoSignal="

    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yftech/service/main/a/c/b/a$b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", noSignalCount="

    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/c/b/a$b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasSignalCount="

    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/c/b/a$b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastNotifyMcuType="

    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/yftech/service/main/a/c/b/a$b;->l:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 768
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 3

    .line 747
    invoke-static {}, Lcom/yftech/car/utils/PlatformProjectDescribe;->isCBIHU12C1Project()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 748
    invoke-static {}, Lcom/yftech/car/utils/PlatformProjectDescribe;->getVehicleType()Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;

    move-result-object v0

    sget-object v2, Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;->CBIHU12_A79:Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;

    if-ne v0, v2, :cond_0

    const-string v0, "rvc_camera_signal_state"

    .line 749
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$b;->a:Lcom/yftech/service/main/a/c/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/c/b/a;->b(Lcom/yftech/service/main/a/c/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "rvc_camera_signal_state"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 753
    :goto_1
    invoke-direct {p0, v1}, Lcom/yftech/service/main/a/c/b/a$b;->a(Z)V

    .line 754
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$b;->a:Lcom/yftech/service/main/a/c/b/a;

    invoke-virtual {v0}, Lcom/yftech/service/main/a/c/b/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$b;->a:Lcom/yftech/service/main/a/c/b/a;

    invoke-virtual {v0}, Lcom/yftech/service/main/a/c/b/a;->f()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
