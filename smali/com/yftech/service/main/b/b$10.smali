.class Lcom/yftech/service/main/b/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/b/b;->setEQType(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[F

.field final synthetic c:[F

.field final synthetic d:Lcom/yftech/service/main/b/b;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/b/b;I[F[F)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/yftech/service/main/b/b$10;->d:Lcom/yftech/service/main/b/b;

    iput p2, p0, Lcom/yftech/service/main/b/b$10;->a:I

    iput-object p3, p0, Lcom/yftech/service/main/b/b$10;->b:[F

    iput-object p4, p0, Lcom/yftech/service/main/b/b$10;->c:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 684
    iget-object v0, p0, Lcom/yftech/service/main/b/b$10;->d:Lcom/yftech/service/main/b/b;

    invoke-static {v0}, Lcom/yftech/service/main/b/b;->f(Lcom/yftech/service/main/b/b;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    monitor-enter v0

    .line 685
    :try_start_0
    iget-object v1, p0, Lcom/yftech/service/main/b/b$10;->d:Lcom/yftech/service/main/b/b;

    invoke-static {v1}, Lcom/yftech/service/main/b/b;->f(Lcom/yftech/service/main/b/b;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 689
    :try_start_1
    iget-object v2, p0, Lcom/yftech/service/main/b/b$10;->d:Lcom/yftech/service/main/b/b;

    invoke-static {v2}, Lcom/yftech/service/main/b/b;->f(Lcom/yftech/service/main/b/b;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/yftech/car/audio/ICarSoundEffectCallback;

    iget v3, p0, Lcom/yftech/service/main/b/b$10;->a:I

    iget-object v4, p0, Lcom/yftech/service/main/b/b$10;->b:[F

    iget-object v5, p0, Lcom/yftech/service/main/b/b$10;->c:[F

    invoke-interface {v2, v3, v4, v5}, Lcom/yftech/car/audio/ICarSoundEffectCallback;->onChangedEQType(I[F[F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 691
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 694
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/b/b$10;->d:Lcom/yftech/service/main/b/b;

    invoke-static {p0}, Lcom/yftech/service/main/b/b;->f(Lcom/yftech/service/main/b/b;)Landroid/os/RemoteCallbackList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 695
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
