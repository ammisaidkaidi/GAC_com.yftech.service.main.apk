.class Lcom/yftech/service/main/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/b/a;->setSpeedGainLevel(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yftech/service/main/b/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/b/a;I)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/yftech/service/main/b/a$2;->b:Lcom/yftech/service/main/b/a;

    iput p2, p0, Lcom/yftech/service/main/b/a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/yftech/service/main/b/a$2;->b:Lcom/yftech/service/main/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/b/a;->d(Lcom/yftech/service/main/b/a;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    monitor-enter v0

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/yftech/service/main/b/a$2;->b:Lcom/yftech/service/main/b/a;

    invoke-static {v1}, Lcom/yftech/service/main/b/a;->d(Lcom/yftech/service/main/b/a;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 239
    :try_start_1
    iget-object v2, p0, Lcom/yftech/service/main/b/a$2;->b:Lcom/yftech/service/main/b/a;

    invoke-static {v2}, Lcom/yftech/service/main/b/a;->d(Lcom/yftech/service/main/b/a;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/yftech/car/audio/ICarAudioCallback;

    iget v3, p0, Lcom/yftech/service/main/b/a$2;->a:I

    invoke-interface {v2, v3}, Lcom/yftech/car/audio/ICarAudioCallback;->onChangedSpeedGainLevel(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 241
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 244
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/b/a$2;->b:Lcom/yftech/service/main/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/b/a;->d(Lcom/yftech/service/main/b/a;)Landroid/os/RemoteCallbackList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 245
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
