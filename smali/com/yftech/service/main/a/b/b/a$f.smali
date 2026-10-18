.class Lcom/yftech/service/main/a/b/b/a$f;
.super Lcom/yftech/car/media/data/CarMediaDataManager$OnDataChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yftech/service/main/a/b/b/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/b/b/a;)V
    .locals 3

    .line 806
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$f;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-direct {p0}, Lcom/yftech/car/media/data/CarMediaDataManager$OnDataChangeCallback;-><init>()V

    .line 804
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$f;->a:Ljava/util/HashMap;

    .line 807
    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/car/media/data/CarMediaDataManager;->getExistUdiskList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 808
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 809
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 810
    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yftech/car/media/data/CarMediaDataManager;->getUsbIndex(Ljava/lang/String;)I

    move-result v0

    .line 811
    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yftech/car/media/data/CarMediaDataManager;->isUsbExists(I)Z

    move-result v1

    .line 812
    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/a$f;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onUsbStatusChange(IZ)V
    .locals 3

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUsbStatusChange, usbIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUsbExists:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$f;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$f;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$f;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$f;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->h(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$j;

    move-result-object v0

    iget v0, v0, Lcom/yftech/service/main/a/b/b/a$j;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 822
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$f;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_0

    .line 823
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$f;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 824
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$f;->b:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p0

    invoke-virtual {p0, p2, v1, v1}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 825
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
