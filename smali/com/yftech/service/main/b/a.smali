.class public Lcom/yftech/service/main/b/a;
.super Lcom/yftech/car/audio/ICarAudioService$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/yftech/service/main/b/c$c;
.implements Lcom/yftech/service/main/b/e$d;


# static fields
.field public static final a:Ljava/lang/String; = "car_audio"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/media/AudioManager;

.field private d:Lcom/yftech/service/main/b/c;

.field private e:Lcom/yftech/service/main/b/e;

.field private f:Lcom/yftech/service/main/c/a/b;

.field private g:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/yftech/car/audio/ICarAudioCallback;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private i:Landroid/media/AudioManager$ICarAudioFocusControl;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/yftech/car/audio/ICarAudioService$Stub;-><init>()V

    .line 43
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/b/a;->g:Landroid/os/RemoteCallbackList;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/b/a;->h:Landroid/os/Handler;

    .line 471
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/b/a;->j:Ljava/util/Map;

    .line 48
    iput-object p1, p0, Lcom/yftech/service/main/b/a;->b:Landroid/content/Context;

    .line 49
    iget-object p1, p0, Lcom/yftech/service/main/b/a;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/yftech/service/main/b/a;->c:Landroid/media/AudioManager;

    .line 50
    iget-object p1, p0, Lcom/yftech/service/main/b/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/b/a;->d:Lcom/yftech/service/main/b/c;

    .line 51
    iget-object p1, p0, Lcom/yftech/service/main/b/a;->d:Lcom/yftech/service/main/b/c;

    invoke-virtual {p1, p0}, Lcom/yftech/service/main/b/c;->a(Lcom/yftech/service/main/b/c$c;)V

    .line 52
    iget-object p1, p0, Lcom/yftech/service/main/b/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/yftech/service/main/b/e;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/b/a;->e:Lcom/yftech/service/main/b/e;

    .line 53
    iget-object p1, p0, Lcom/yftech/service/main/b/a;->e:Lcom/yftech/service/main/b/e;

    invoke-virtual {p1, p0}, Lcom/yftech/service/main/b/e;->a(Lcom/yftech/service/main/b/e$d;)V

    .line 54
    invoke-static {}, Lcom/yftech/service/main/c/a/b;->a()Lcom/yftech/service/main/c/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/b/a;->f:Lcom/yftech/service/main/c/a/b;

    .line 55
    invoke-static {}, Lcom/yftech/service/main/a/d/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/yftech/service/main/b/a;->a()V

    .line 58
    iget-object p1, p0, Lcom/yftech/service/main/b/a;->c:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/yftech/service/main/b/a;->i:Landroid/media/AudioManager$ICarAudioFocusControl;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->setCarAudioFocusControl(Landroid/media/AudioManager$ICarAudioFocusControl;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/b/a;)Lcom/yftech/service/main/b/c;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/yftech/service/main/b/a;->d:Lcom/yftech/service/main/b/c;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 63
    new-instance v0, Lcom/yftech/service/main/b/a$1;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/b/a$1;-><init>(Lcom/yftech/service/main/b/a;)V

    iput-object v0, p0, Lcom/yftech/service/main/b/a;->i:Landroid/media/AudioManager$ICarAudioFocusControl;

    return-void
.end method

.method private a(IIIZI)V
    .locals 2

    .line 384
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 385
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 386
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "volume_flag"

    .line 387
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "volume_mute"

    .line 388
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "volume_max"

    .line 389
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 390
    iget-object p0, p0, Lcom/yftech/service/main/b/a;->b:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/b/a;IIIZI)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/yftech/service/main/b/a;->a(IIIZI)V

    return-void
.end method

.method static synthetic b(Lcom/yftech/service/main/b/a;)Lcom/yftech/service/main/b/e;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/yftech/service/main/b/a;->e:Lcom/yftech/service/main/b/e;

    return-object p0
.end method

.method static synthetic c(Lcom/yftech/service/main/b/a;)Lcom/yftech/service/main/c/a/b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/yftech/service/main/b/a;->f:Lcom/yftech/service/main/c/a/b;

    return-object p0
.end method

.method static synthetic d(Lcom/yftech/service/main/b/a;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/yftech/service/main/b/a;->g:Landroid/os/RemoteCallbackList;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 420
    iget-object p4, p0, Lcom/yftech/service/main/b/a;->g:Landroid/os/RemoteCallbackList;

    monitor-enter p4

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 425
    :try_start_1
    iget-object v1, p0, Lcom/yftech/service/main/b/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/yftech/car/audio/ICarAudioCallback;

    invoke-interface {v1, p1, p2, p3}, Lcom/yftech/car/audio/ICarAudioCallback;->onChangedMediaSource(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 427
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 430
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/b/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 431
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public a(Z)V
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->g:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 442
    :try_start_0
    iget-object v1, p0, Lcom/yftech/service/main/b/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 446
    :try_start_1
    iget-object v2, p0, Lcom/yftech/service/main/b/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/yftech/car/audio/ICarAudioCallback;

    invoke-interface {v2, p1}, Lcom/yftech/car/audio/ICarAudioCallback;->onChangedScreenSaver(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 448
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 451
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/b/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 452
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public a(ZI)V
    .locals 0

    return-void
.end method

.method public a([IIIZI)V
    .locals 9

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangedVolume, stream:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->g:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 397
    :try_start_0
    iget-object v1, p0, Lcom/yftech/service/main/b/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 401
    :try_start_1
    iget-object v2, p0, Lcom/yftech/service/main/b/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yftech/car/audio/ICarAudioCallback;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/yftech/car/audio/ICarAudioCallback;->onChangedVolume([IIIZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 403
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 406
    :cond_0
    iget-object v1, p0, Lcom/yftech/service/main/b/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 407
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->h:Landroid/os/Handler;

    new-instance v8, Lcom/yftech/service/main/b/a$4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p5

    move v6, p4

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/yftech/service/main/b/a$4;-><init>(Lcom/yftech/service/main/b/a;[IIIZI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 407
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    if-eqz p3, :cond_5

    .line 479
    array-length v0, p3

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 481
    aget-object v1, p3, v0

    .line 482
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    const-string v2, "policy_config"

    .line 483
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "audio config:"

    .line 484
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 485
    invoke-static {}, Lcom/yftech/service/main/c/a/b;->a()Lcom/yftech/service/main/c/a/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/yftech/service/main/c/a/b;->a(Ljava/io/PrintWriter;)V

    .line 487
    :cond_0
    array-length v2, p3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 489
    :try_start_0
    aget-object v2, p3, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "request"

    .line 490
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 491
    aget-object v1, p3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 492
    iget-object v4, p0, Lcom/yftech/service/main/b/a;->j:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 493
    iget-object v4, p0, Lcom/yftech/service/main/b/a;->j:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/yftech/service/main/b/a$5;

    invoke-direct {v6, p0}, Lcom/yftech/service/main/b/a$5;-><init>(Lcom/yftech/service/main/b/a;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v4, p0, Lcom/yftech/service/main/b/a;->c:Landroid/media/AudioManager;

    iget-object v5, p0, Lcom/yftech/service/main/b/a;->j:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v4, v5, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v4

    .line 495
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request audio focus ,streamType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",durationHint:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",result:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "abandon"

    .line 497
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 498
    iget-object v1, p0, Lcom/yftech/service/main/b/a;->c:Landroid/media/AudioManager;

    iget-object v4, p0, Lcom/yftech/service/main/b/a;->j:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v1

    .line 499
    iget-object v4, p0, Lcom/yftech/service/main/b/a;->j:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "abandon audio focus ,result:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v4, "volume"

    .line 501
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 502
    aget-object v1, p3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 503
    iget-object v4, p0, Lcom/yftech/service/main/b/a;->c:Landroid/media/AudioManager;

    invoke-virtual {v4, v2, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    move v0, v3

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    const-string v0, "---------help-------"

    .line 516
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "request/abandon/volume [streamType] [durationHint/index]"

    .line 517
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "request \u7533\u8bf7\u97f3\u9891\u7126\u70b9;abandon \u91ca\u653e\u97f3\u9891\u7126\u70b9"

    .line 518
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "volume \u8bbe\u7f6e\u97f3\u91cf\u503c"

    .line 519
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  [streamType] \u67e5\u770bAudioManager"

    .line 520
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  [durationHint] \u67e5\u770bAudioManager"

    .line 521
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 524
    :cond_5
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 525
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->e:Lcom/yftech/service/main/b/e;

    invoke-virtual {v0, p2}, Lcom/yftech/service/main/b/e;->a(Ljava/io/PrintWriter;)V

    .line 526
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->d:Lcom/yftech/service/main/b/c;

    invoke-virtual {v0, p2}, Lcom/yftech/service/main/b/c;->a(Ljava/io/PrintWriter;)V

    .line 527
    invoke-super {p0, p1, p2, p3}, Lcom/yftech/car/audio/ICarAudioService$Stub;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getBootVolumeType()I
    .locals 2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBootVolumeType, pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->b:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object p0, p0, Lcom/yftech/service/main/b/a;->e:Lcom/yftech/service/main/b/e;

    invoke-virtual {p0}, Lcom/yftech/service/main/b/e;->e()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "getBootVolumeType, permission not granted"

    .line 319
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 320
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCurrentMediaSource()Ljava/lang/String;
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentMediaSource, pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->b:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yftech/service/main/b/a;->d:Lcom/yftech/service/main/b/c;

    invoke-virtual {v1}, Lcom/yftech/service/main/b/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/b/a;->d:Lcom/yftech/service/main/b/c;

    invoke-virtual {v1}, Lcom/yftech/service/main/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/b/a;->d:Lcom/yftech/service/main/b/c;

    invoke-virtual {p0}, Lcom/yftech/service/main/b/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "getCurrentMediaSource, permission not granted"

    .line 268
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 269
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMediaSourceWhenShutdown()Ljava/lang/String;
    .locals 2

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMediaSourceWhenShutdown, pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->b:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yftech/service/main/b/a;->d:Lcom/yftech/service/main/b/c;

    invoke-virtual {v1}, Lcom/yftech/service/main/b/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/b/a;->d:Lcom/yftech/service/main/b/c;

    .line 374
    invoke-virtual {v1}, Lcom/yftech/service/main/b/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/b/a;->d:Lcom/yftech/service/main/b/c;

    .line 375
    invoke-virtual {p0}, Lcom/yftech/service/main/b/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "getMediaSourceWhenShutdown, permission not granted"

    .line 370
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 371
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getNaviMixLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSpeedGainLevel()I
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSpeedGainLevel, pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->b:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object p0, p0, Lcom/yftech/service/main/b/a;->e:Lcom/yftech/service/main/b/e;

    invoke-virtual {p0}, Lcom/yftech/service/main/b/e;->c()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "getSpeedGainLevel, permission not granted"

    .line 258
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 259
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSuggestedVolumeStreamType(I)I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method

.method public getVolumeForVolumeCurveTest(I)[I
    .locals 2

    .line 328
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yftech/service/main/b/a;->b:Landroid/content/Context;

    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/yftech/service/main/j/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "permission denied"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 332
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/yftech/service/main/b/a;->e:Lcom/yftech/service/main/b/e;

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/b/e;->j(I)[I

    move-result-object p0

    return-object p0
.end method

.method public isOnlyOneStreamMute(I)Z
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isOnlyOneStreamMute, streamType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->b:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object p0, p0, Lcom/yftech/service/main/b/a;->e:Lcom/yftech/service/main/b/e;

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/b/e;->h(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "isOnlyOneStreamMute, permission not granted"

    .line 360
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 361
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.audio"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isScreenSaver()Z
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isScreenSaver, pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->b:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object p0, p0, Lcom/yftech/service/main/b/a;->d:Lcom/yftech/service/main/b/c;

    invoke-virtual {p0}, Lcom/yftech/service/main/b/c;->q()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "isScreenSaver, permission not granted"

    .line 278
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 279
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onlyMuteOneStream(IZI)Z
    .locals 2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onlyMuteOneStream, streamType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->b:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object p0, p0, Lcom/yftech/service/main/b/a;->e:Lcom/yftech/service/main/b/e;

    invoke-virtual {p0, p2, p1, p3}, Lcom/yftech/service/main/b/e;->a(ZII)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "onlyMuteOneStream, permission not granted"

    .line 350
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 351
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.audio"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerCarAudioCallback(Lcom/yftech/car/audio/ICarAudioCallback;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->b:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->g:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 208
    :try_start_0
    iget-object p0, p0, Lcom/yftech/service/main/b/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 209
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string p0, "registerCarAudioCallback, permission not granted"

    .line 204
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 205
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.audio"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBootVolumeType(I)Z
    .locals 2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBootVolumeType, type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->b:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->e:Lcom/yftech/service/main/b/e;

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/b/e;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/yftech/service/main/b/a$3;

    invoke-direct {v1, p0, p1}, Lcom/yftech/service/main/b/a$3;-><init>(Lcom/yftech/service/main/b/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "setBootVolumeType, permission not granted"

    .line 288
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 289
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.audio"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNaviMixLevel(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setSpeedGainLevel(I)Z
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSpeedGainLevel, level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->b:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->e:Lcom/yftech/service/main/b/e;

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/b/e;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/yftech/service/main/b/a$2;

    invoke-direct {v1, p0, p1}, Lcom/yftech/service/main/b/a$2;-><init>(Lcom/yftech/service/main/b/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "setSpeedGainLevel, permission not granted"

    .line 227
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 228
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.audio"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setVolumeForVolumeCurveTest(III)V
    .locals 2

    .line 338
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yftech/service/main/b/a;->b:Landroid/content/Context;

    .line 339
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/yftech/service/main/j/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "permission denied"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 342
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/yftech/service/main/b/a;->e:Lcom/yftech/service/main/b/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yftech/service/main/b/e;->d(III)V

    return-void
.end method

.method public unregisterCarAudioCallback(Lcom/yftech/car/audio/ICarAudioCallback;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->b:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/yftech/service/main/b/a;->g:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 219
    :try_start_0
    iget-object p0, p0, Lcom/yftech/service/main/b/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 220
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string p0, "unregisterCarAudioCallback, permission not granted"

    .line 215
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 216
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.audio"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
