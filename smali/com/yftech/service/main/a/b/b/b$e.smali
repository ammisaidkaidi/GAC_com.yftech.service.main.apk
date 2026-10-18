.class Lcom/yftech/service/main/a/b/b/b$e;
.super Lcom/yftech/car/media/data/CarMediaDataManager$OnDataChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/b/b/b;


# direct methods
.method private constructor <init>(Lcom/yftech/service/main/a/b/b/b;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/b$e;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-direct {p0}, Lcom/yftech/car/media/data/CarMediaDataManager$OnDataChangeCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yftech/service/main/a/b/b/b;Lcom/yftech/service/main/a/b/b/b$1;)V
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/b$e;-><init>(Lcom/yftech/service/main/a/b/b/b;)V

    return-void
.end method


# virtual methods
.method public onScanStatusChange(IZ)V
    .locals 2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScanStatusChange, usbIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isScanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 364
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$e;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/a/b/b/b$d;->removeMessages(I)V

    .line 365
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b$e;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/yftech/service/main/a/b/b/b$d;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 367
    :cond_0
    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yftech/car/media/data/CarMediaDataManager;->isUsbExists(I)Z

    move-result p2

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScanStatusChange, isUsbExist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 370
    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yftech/car/media/data/CarMediaDataManager;->getMusicFileSize(I)I

    move-result p1

    .line 371
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScanStatusChange, musicFileCount="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-gtz p1, :cond_1

    .line 373
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$e;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/a/b/b/b$d;->removeMessages(I)V

    .line 374
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b$e;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/yftech/service/main/a/b/b/b$d;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onUsbStatusChange(IZ)V
    .locals 2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUsbStatusChange, usbIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isUsbExists:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 355
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$e;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/a/b/b/b$d;->removeMessages(I)V

    .line 356
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b$e;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/yftech/service/main/a/b/b/b$d;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
