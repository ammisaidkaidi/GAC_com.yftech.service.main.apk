.class Lcom/yftech/service/main/g/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/g/a;

.field private b:Lcom/yftech/car/input/CarKey;


# direct methods
.method public constructor <init>(Lcom/yftech/service/main/g/a;II)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/yftech/service/main/g/a$b;->a:Lcom/yftech/service/main/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    new-instance p1, Lcom/yftech/car/input/CarKey;

    invoke-direct {p1, p2, p3}, Lcom/yftech/car/input/CarKey;-><init>(II)V

    iput-object p1, p0, Lcom/yftech/service/main/g/a$b;->b:Lcom/yftech/car/input/CarKey;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 598
    iget-object v0, p0, Lcom/yftech/service/main/g/a$b;->b:Lcom/yftech/car/input/CarKey;

    if-eqz v0, :cond_1

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatch CarKey :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/g/a$b;->b:Lcom/yftech/car/input/CarKey;

    invoke-virtual {v1}, Lcom/yftech/car/input/CarKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/yftech/service/main/g/a$b;->a:Lcom/yftech/service/main/g/a;

    invoke-static {v0}, Lcom/yftech/service/main/g/a;->c(Lcom/yftech/service/main/g/a;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    monitor-enter v0

    .line 601
    :try_start_0
    iget-object v1, p0, Lcom/yftech/service/main/g/a$b;->a:Lcom/yftech/service/main/g/a;

    invoke-static {v1}, Lcom/yftech/service/main/g/a;->c(Lcom/yftech/service/main/g/a;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 605
    :try_start_1
    iget-object v2, p0, Lcom/yftech/service/main/g/a$b;->a:Lcom/yftech/service/main/g/a;

    invoke-static {v2}, Lcom/yftech/service/main/g/a;->c(Lcom/yftech/service/main/g/a;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/yftech/car/input/ICarInputCallback;

    iget-object v3, p0, Lcom/yftech/service/main/g/a$b;->b:Lcom/yftech/car/input/CarKey;

    invoke-interface {v2, v3}, Lcom/yftech/car/input/ICarInputCallback;->onInputKeyEvent(Lcom/yftech/car/input/CarKey;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 607
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 610
    :cond_0
    iget-object v1, p0, Lcom/yftech/service/main/g/a$b;->a:Lcom/yftech/service/main/g/a;

    invoke-static {v1}, Lcom/yftech/service/main/g/a;->c(Lcom/yftech/service/main/g/a;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 611
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 613
    iput-object v0, p0, Lcom/yftech/service/main/g/a$b;->b:Lcom/yftech/car/input/CarKey;

    return-void
.end method
