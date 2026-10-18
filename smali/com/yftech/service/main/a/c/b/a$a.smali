.class Lcom/yftech/service/main/a/c/b/a$a;
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
    name = "a"
.end annotation


# static fields
.field private static final b:I = -0x1

.field private static final c:I = 0x0

.field private static final d:I = 0x1


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/c/b/a;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method private constructor <init>(Lcom/yftech/service/main/a/c/b/a;)V
    .locals 1

    .line 358
    iput-object p1, p0, Lcom/yftech/service/main/a/c/b/a$a;->a:Lcom/yftech/service/main/a/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 362
    iput p1, p0, Lcom/yftech/service/main/a/c/b/a$a;->e:I

    .line 363
    iput p1, p0, Lcom/yftech/service/main/a/c/b/a$a;->f:I

    const/4 v0, -0x1

    .line 364
    iput v0, p0, Lcom/yftech/service/main/a/c/b/a$a;->g:I

    .line 365
    iput-boolean p1, p0, Lcom/yftech/service/main/a/c/b/a$a;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/yftech/service/main/a/c/b/a;Lcom/yftech/service/main/a/c/b/a$1;)V
    .locals 0

    .line 358
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/c/b/a$a;-><init>(Lcom/yftech/service/main/a/c/b/a;)V

    return-void
.end method

.method private b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmplifierTemperatureMonitor:["

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isDetected="

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yftech/service/main/a/c/b/a$a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", detectedCount="

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/c/b/a$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", normalCount="

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/c/b/a$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastNotifyMcuType="

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/yftech/service/main/a/c/b/a$a;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 413
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 5

    .line 374
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$a;->a:Lcom/yftech/service/main/a/c/b/a;

    invoke-virtual {v0}, Lcom/yftech/service/main/a/c/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-direct {p0}, Lcom/yftech/service/main/a/c/b/a$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yftech/service/main/a/c/b/a$a;->h:Z

    .line 379
    iget-boolean v0, p0, Lcom/yftech/service/main/a/c/b/a$a;->h:Z

    const/4 v1, 0x4

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 380
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$a;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/yftech/service/main/a/c/b/a$a;->e:I

    .line 381
    iput v3, p0, Lcom/yftech/service/main/a/c/b/a$a;->f:I

    .line 382
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$a;->e:I

    if-ne v0, v2, :cond_1

    const/16 v0, 0x10

    .line 383
    iput v0, p0, Lcom/yftech/service/main/a/c/b/a$a;->e:I

    .line 385
    :cond_1
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$a;->e:I

    const/16 v2, 0xf

    if-le v0, v2, :cond_4

    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$a;->g:I

    if-eqz v0, :cond_4

    .line 386
    iput v3, p0, Lcom/yftech/service/main/a/c/b/a$a;->g:I

    .line 387
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setCarDtcState(II)Z

    goto :goto_0

    .line 390
    :cond_2
    iput v3, p0, Lcom/yftech/service/main/a/c/b/a$a;->e:I

    .line 391
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$a;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/yftech/service/main/a/c/b/a$a;->f:I

    .line 392
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$a;->f:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x6

    .line 393
    iput v0, p0, Lcom/yftech/service/main/a/c/b/a$a;->f:I

    .line 395
    :cond_3
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$a;->f:I

    const/4 v2, 0x5

    if-le v0, v2, :cond_4

    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$a;->g:I

    if-eq v0, v4, :cond_4

    .line 396
    iput v4, p0, Lcom/yftech/service/main/a/c/b/a$a;->g:I

    .line 397
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setCarDtcState(II)Z

    .line 401
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$a;->a:Lcom/yftech/service/main/a/c/b/a;

    invoke-virtual {v0}, Lcom/yftech/service/main/a/c/b/a;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 402
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$a;->a:Lcom/yftech/service/main/a/c/b/a;

    invoke-virtual {v0}, Lcom/yftech/service/main/a/c/b/a;->f()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
