.class Lcom/yftech/service/main/a/b/b/b$f;
.super Lcom/yftech/car/phonelink/CarPhoneLinkManager$CarPhoneLinkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/b/b/b;


# direct methods
.method private constructor <init>(Lcom/yftech/service/main/a/b/b/b;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/b$f;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-direct {p0}, Lcom/yftech/car/phonelink/CarPhoneLinkManager$CarPhoneLinkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yftech/service/main/a/b/b/b;Lcom/yftech/service/main/a/b/b/b$1;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/b$f;-><init>(Lcom/yftech/service/main/a/b/b/b;)V

    return-void
.end method


# virtual methods
.method public onCallStatusChanged(I)V
    .locals 8

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallStatusChanged, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 305
    new-instance v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-direct {v0}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    .line 324
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCallStatusChanged, do not support this state:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return-void

    .line 317
    :pswitch_0
    iput-byte v2, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_0

    .line 309
    :pswitch_1
    iput-byte v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_0

    .line 313
    :pswitch_2
    iput-byte v3, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x5

    .line 321
    iput-byte v4, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    :goto_0
    const-string v4, ""

    .line 327
    iput-object v4, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtName:Ljava/lang/String;

    const-string v4, ""

    .line 328
    iput-object v4, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtCallNumber:Ljava/lang/String;

    .line 329
    iget-object v4, p0, Lcom/yftech/service/main/a/b/b/b$f;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {v4}, Lcom/yftech/service/main/a/b/b/b;->b(Lcom/yftech/service/main/a/b/b/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/yftech/service/main/b/e;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/yftech/service/main/b/e;->h(I)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/yftech/service/main/a/b/b/b$f;->a:Lcom/yftech/service/main/a/b/b/b;

    .line 330
    invoke-static {v4}, Lcom/yftech/service/main/a/b/b/b;->b(Lcom/yftech/service/main/a/b/b/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/yftech/service/main/b/e;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/e;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4, v7}, Lcom/yftech/service/main/b/e;->h(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/yftech/service/main/a/b/b/b$f;->a:Lcom/yftech/service/main/a/b/b/b;

    .line 331
    invoke-static {v4}, Lcom/yftech/service/main/a/b/b/b;->b(Lcom/yftech/service/main/a/b/b/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/yftech/service/main/b/e;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/yftech/service/main/b/e;->h(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/yftech/service/main/a/b/b/b$f;->a:Lcom/yftech/service/main/a/b/b/b;

    .line 332
    invoke-static {v4}, Lcom/yftech/service/main/a/b/b/b;->b(Lcom/yftech/service/main/a/b/b/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/yftech/service/main/b/e;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/e;

    move-result-object v4

    const/16 v7, 0x15

    invoke-virtual {v4, v7}, Lcom/yftech/service/main/b/e;->h(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/yftech/service/main/a/b/b/b$f;->a:Lcom/yftech/service/main/a/b/b/b;

    .line 333
    invoke-static {v4}, Lcom/yftech/service/main/a/b/b/b;->b(Lcom/yftech/service/main/a/b/b/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/yftech/service/main/b/e;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/e;

    move-result-object v4

    const/16 v7, 0x16

    invoke-virtual {v4, v7}, Lcom/yftech/service/main/b/e;->h(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/yftech/service/main/a/b/b/b$f;->a:Lcom/yftech/service/main/a/b/b/b;

    .line 334
    invoke-static {v4}, Lcom/yftech/service/main/a/b/b/b;->b(Lcom/yftech/service/main/a/b/b/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/yftech/service/main/b/e;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/e;

    move-result-object v4

    const/16 v7, 0x2c

    invoke-virtual {v4, v7}, Lcom/yftech/service/main/b/e;->h(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/yftech/service/main/a/b/b/b$f;->a:Lcom/yftech/service/main/a/b/b/b;

    .line 335
    invoke-static {v4}, Lcom/yftech/service/main/a/b/b/b;->b(Lcom/yftech/service/main/a/b/b/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/yftech/service/main/b/e;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/e;

    move-result-object v4

    const/16 v7, 0x2b

    invoke-virtual {v4, v7}, Lcom/yftech/service/main/b/e;->h(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v6

    :goto_2
    iput-boolean v4, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mIsMute:Z

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_2

    if-ne p1, v1, :cond_3

    .line 340
    :cond_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$f;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yftech/service/main/a/b/b/b$d;->removeMessages(I)V

    .line 341
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$f;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v5}, Lcom/yftech/service/main/a/b/b/b$d;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 344
    :cond_3
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$f;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/yftech/service/main/a/b/b/b$d;->removeMessages(I)V

    .line 345
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b$f;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Lcom/yftech/service/main/a/b/b/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 346
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onVRStatusChanged(I)V
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVRStatusChanged, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/b$f;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/yftech/service/main/a/b/b/b$d;->removeMessages(I)V

    .line 298
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b$f;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/yftech/service/main/a/b/b/b$d;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 299
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
