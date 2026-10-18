.class Lcom/yftech/service/main/a/c/b/a$c;
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
    name = "c"
.end annotation


# static fields
.field private static final c:I = -0x1

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2


# instance fields
.field a:F

.field final synthetic b:Lcom/yftech/service/main/a/c/b/a;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>(Lcom/yftech/service/main/a/c/b/a;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/yftech/service/main/a/c/b/a$c;->b:Lcom/yftech/service/main/a/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 285
    iput p1, p0, Lcom/yftech/service/main/a/c/b/a$c;->a:F

    const/4 p1, 0x0

    .line 286
    iput p1, p0, Lcom/yftech/service/main/a/c/b/a$c;->g:I

    .line 287
    iput p1, p0, Lcom/yftech/service/main/a/c/b/a$c;->h:I

    .line 288
    iput p1, p0, Lcom/yftech/service/main/a/c/b/a$c;->i:I

    const/4 p1, -0x1

    .line 289
    iput p1, p0, Lcom/yftech/service/main/a/c/b/a$c;->j:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yftech/service/main/a/c/b/a;Lcom/yftech/service/main/a/c/b/a$1;)V
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/c/b/a$c;-><init>(Lcom/yftech/service/main/a/c/b/a;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CpuTemperatureMonitor:["

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temperature="

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/c/b/a$c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lowTemperatureCount="

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/c/b/a$c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highTemperatureCount="

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/c/b/a$c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", normalTemperatureCount="

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/c/b/a$c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastNotifyMcuType="

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/yftech/service/main/a/c/b/a$c;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 353
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 8

    .line 293
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->b:Lcom/yftech/service/main/a/c/b/a;

    invoke-virtual {v0}, Lcom/yftech/service/main/a/c/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->b:Lcom/yftech/service/main/a/c/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/c/b/a;->a(Lcom/yftech/service/main/a/c/b/a;)F

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->a:F

    .line 298
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->a:F

    const/high16 v1, -0x3de00000    # -40.0f

    cmpg-float v0, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x10

    const v3, 0x7fffffff

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v0, :cond_2

    .line 299
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->g:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->g:I

    .line 300
    iput v5, p0, Lcom/yftech/service/main/a/c/b/a$c;->h:I

    .line 301
    iput v5, p0, Lcom/yftech/service/main/a/c/b/a$c;->i:I

    .line 302
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->g:I

    if-ne v0, v3, :cond_1

    .line 303
    iput v2, p0, Lcom/yftech/service/main/a/c/b/a$c;->g:I

    .line 305
    :cond_1
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->g:I

    if-le v0, v1, :cond_8

    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->j:I

    if-eq v0, v6, :cond_8

    .line 306
    iput v6, p0, Lcom/yftech/service/main/a/c/b/a$c;->j:I

    .line 307
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setCarDtcState(II)Z

    goto :goto_1

    .line 309
    :cond_2
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->a:F

    const/high16 v7, 0x42aa0000    # 85.0f

    cmpl-float v0, v0, v7

    const/4 v7, 0x3

    if-lez v0, :cond_4

    .line 310
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->h:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->h:I

    .line 311
    iput v5, p0, Lcom/yftech/service/main/a/c/b/a$c;->g:I

    .line 312
    iput v5, p0, Lcom/yftech/service/main/a/c/b/a$c;->i:I

    .line 313
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->h:I

    if-ne v0, v3, :cond_3

    .line 314
    iput v2, p0, Lcom/yftech/service/main/a/c/b/a$c;->h:I

    .line 316
    :cond_3
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->h:I

    if-le v0, v1, :cond_8

    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->j:I

    if-eqz v0, :cond_8

    .line 317
    iput v5, p0, Lcom/yftech/service/main/a/c/b/a$c;->j:I

    .line 318
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setCarDtcState(II)Z

    goto :goto_1

    .line 321
    :cond_4
    iput v5, p0, Lcom/yftech/service/main/a/c/b/a$c;->g:I

    .line 322
    iput v5, p0, Lcom/yftech/service/main/a/c/b/a$c;->h:I

    .line 323
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->i:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->i:I

    .line 324
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->i:I

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    .line 325
    iput v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->i:I

    .line 327
    :cond_5
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->i:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_8

    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->j:I

    if-eq v0, v4, :cond_8

    .line 328
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->j:I

    if-ne v0, v6, :cond_6

    .line 329
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setCarDtcState(II)Z

    goto :goto_0

    .line 330
    :cond_6
    iget v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->j:I

    if-nez v0, :cond_7

    .line 331
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setCarDtcState(II)Z

    goto :goto_0

    .line 333
    :cond_7
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setCarDtcState(II)Z

    .line 334
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setCarDtcState(II)Z

    .line 336
    :goto_0
    iput v4, p0, Lcom/yftech/service/main/a/c/b/a$c;->j:I

    .line 340
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->b:Lcom/yftech/service/main/a/c/b/a;

    invoke-virtual {v0}, Lcom/yftech/service/main/a/c/b/a;->g()Z

    move-result v0

    if-nez v0, :cond_9

    .line 341
    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a$c;->b:Lcom/yftech/service/main/a/c/b/a;

    invoke-virtual {v0}, Lcom/yftech/service/main/a/c/b/a;->f()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method
