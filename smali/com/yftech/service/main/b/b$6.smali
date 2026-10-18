.class Lcom/yftech/service/main/b/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/b/b;->setEQEnable(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yftech/service/main/b/b;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/b/b;Z)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/yftech/service/main/b/b$6;->b:Lcom/yftech/service/main/b/b;

    iput-boolean p2, p0, Lcom/yftech/service/main/b/b$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 305
    iget-object v0, p0, Lcom/yftech/service/main/b/b$6;->b:Lcom/yftech/service/main/b/b;

    invoke-static {v0}, Lcom/yftech/service/main/b/b;->f(Lcom/yftech/service/main/b/b;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    monitor-enter v0

    .line 306
    :try_start_0
    iget-object v1, p0, Lcom/yftech/service/main/b/b$6;->b:Lcom/yftech/service/main/b/b;

    invoke-static {v1}, Lcom/yftech/service/main/b/b;->f(Lcom/yftech/service/main/b/b;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 310
    :try_start_1
    iget-object v2, p0, Lcom/yftech/service/main/b/b$6;->b:Lcom/yftech/service/main/b/b;

    invoke-static {v2}, Lcom/yftech/service/main/b/b;->f(Lcom/yftech/service/main/b/b;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/yftech/car/audio/ICarSoundEffectCallback;

    iget-boolean v3, p0, Lcom/yftech/service/main/b/b$6;->a:Z

    invoke-interface {v2, v3}, Lcom/yftech/car/audio/ICarSoundEffectCallback;->onChangedEnable(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 312
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 315
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/b/b$6;->b:Lcom/yftech/service/main/b/b;

    invoke-static {p0}, Lcom/yftech/service/main/b/b;->f(Lcom/yftech/service/main/b/b;)Landroid/os/RemoteCallbackList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 316
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
