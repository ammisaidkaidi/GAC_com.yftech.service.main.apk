.class Lcom/yftech/service/main/g/a$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/g/a;

.field private b:Lcom/yftech/car/input/CarKeyCustomFunction;


# direct methods
.method public constructor <init>(Lcom/yftech/service/main/g/a;II)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/yftech/service/main/g/a$a;->a:Lcom/yftech/service/main/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    new-instance p1, Lcom/yftech/car/input/CarKeyCustomFunction;

    invoke-direct {p1, p2, p3}, Lcom/yftech/car/input/CarKeyCustomFunction;-><init>(II)V

    iput-object p1, p0, Lcom/yftech/service/main/g/a$a;->b:Lcom/yftech/car/input/CarKeyCustomFunction;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 630
    iget-object v0, p0, Lcom/yftech/service/main/g/a$a;->b:Lcom/yftech/car/input/CarKeyCustomFunction;

    if-eqz v0, :cond_2

    .line 631
    iget-object v0, p0, Lcom/yftech/service/main/g/a$a;->a:Lcom/yftech/service/main/g/a;

    invoke-static {v0}, Lcom/yftech/service/main/g/a;->d(Lcom/yftech/service/main/g/a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatch CarKey custom function :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/g/a$a;->b:Lcom/yftech/car/input/CarKeyCustomFunction;

    invoke-virtual {v1}, Lcom/yftech/car/input/CarKeyCustomFunction;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/yftech/service/main/g/a$a;->a:Lcom/yftech/service/main/g/a;

    invoke-static {v0}, Lcom/yftech/service/main/g/a;->c(Lcom/yftech/service/main/g/a;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    monitor-enter v0

    .line 634
    :try_start_0
    iget-object v1, p0, Lcom/yftech/service/main/g/a$a;->a:Lcom/yftech/service/main/g/a;

    invoke-static {v1}, Lcom/yftech/service/main/g/a;->c(Lcom/yftech/service/main/g/a;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 638
    :try_start_1
    iget-object v2, p0, Lcom/yftech/service/main/g/a$a;->a:Lcom/yftech/service/main/g/a;

    invoke-static {v2}, Lcom/yftech/service/main/g/a;->c(Lcom/yftech/service/main/g/a;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/yftech/car/input/ICarInputCallback;

    iget-object v3, p0, Lcom/yftech/service/main/g/a$a;->b:Lcom/yftech/car/input/CarKeyCustomFunction;

    invoke-interface {v2, v3}, Lcom/yftech/car/input/ICarInputCallback;->onInputKeyCustomFunction(Lcom/yftech/car/input/CarKeyCustomFunction;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 640
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 643
    :cond_0
    iget-object v1, p0, Lcom/yftech/service/main/g/a$a;->a:Lcom/yftech/service/main/g/a;

    invoke-static {v1}, Lcom/yftech/service/main/g/a;->c(Lcom/yftech/service/main/g/a;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 644
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    const-string v0, "don\'t setting custom key function!!!!"

    .line 646
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 649
    iput-object v0, p0, Lcom/yftech/service/main/g/a$a;->b:Lcom/yftech/car/input/CarKeyCustomFunction;

    return-void
.end method
