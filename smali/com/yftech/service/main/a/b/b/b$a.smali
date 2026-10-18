.class Lcom/yftech/service/main/a/b/b/b$a;
.super Lcom/yftech/car/audio/CarAudioManager$CarAudioCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/b/b/b;


# direct methods
.method private constructor <init>(Lcom/yftech/service/main/a/b/b/b;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/b$a;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-direct {p0}, Lcom/yftech/car/audio/CarAudioManager$CarAudioCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yftech/service/main/a/b/b/b;Lcom/yftech/service/main/a/b/b/b$1;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/b$a;-><init>(Lcom/yftech/service/main/a/b/b/b;)V

    return-void
.end method


# virtual methods
.method public onChangedMediaSource(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangedMediaSource, type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", curType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/b$a;->a:Lcom/yftech/service/main/a/b/b/b;

    .line 385
    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/b;->c(Lcom/yftech/service/main/a/b/b/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", curPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/b$a;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/b;->d(Lcom/yftech/service/main/a/b/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", curId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/b$a;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/b;->e(Lcom/yftech/service/main/a/b/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/b$a;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/b;->c(Lcom/yftech/service/main/a/b/b/b;)I

    move-result v0

    if-ne v0, p1, :cond_2

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/b$a;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/b;->e(Lcom/yftech/service/main/a/b/b/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/b$a;->a:Lcom/yftech/service/main/a/b/b/b;

    .line 387
    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/b;->e(Lcom/yftech/service/main/a/b/b/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/b$a;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {v0, p1}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;I)I

    .line 391
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$a;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$a;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p1, p3}, Lcom/yftech/service/main/a/b/b/b;->b(Lcom/yftech/service/main/a/b/b/b;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$a;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/a/b/b/b$d;->removeMessages(I)V

    .line 394
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$a;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object p1

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b$a;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/b;->f(Lcom/yftech/service/main/a/b/b/b;)I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/yftech/service/main/a/b/b/b$d;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 395
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
