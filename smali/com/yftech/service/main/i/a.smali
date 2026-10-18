.class public Lcom/yftech/service/main/i/a;
.super Lcom/yftech/car/screen/ICarScreenService$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/yftech/service/main/a/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yftech/service/main/i/a$a;
    }
.end annotation


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "car_screen"

.field private static final d:Ljava/lang/String; = "day_night_mode"

.field private static final e:Ljava/lang/String; = "day_mode_screen_brightness"

.field private static final f:Ljava/lang/String; = "night_mode_screen_brightness"


# instance fields
.field c:Lcom/yftech/vehicle/sdk/CarPowerManager$CarPowerListener;

.field private g:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/yftech/car/screen/ICarScreenCallback;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Landroid/content/SharedPreferences;

.field private k:Z

.field private l:Lcom/yftech/service/main/a/g;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yftech/service/main/i/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/content/Context;

.field private o:Landroid/media/AudioManager;

.field private p:Lcom/yftech/service/main/b/c;

.field private q:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

.field private r:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 77
    invoke-direct {p0}, Lcom/yftech/car/screen/ICarScreenService$Stub;-><init>()V

    .line 48
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/yftech/service/main/i/a;->k:Z

    .line 54
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    .line 58
    sget-object v1, Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;->__UNKNOWN__:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    iput-object v1, p0, Lcom/yftech/service/main/i/a;->q:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    .line 60
    new-instance v1, Lcom/yftech/service/main/i/a$1;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/i/a$1;-><init>(Lcom/yftech/service/main/i/a;)V

    iput-object v1, p0, Lcom/yftech/service/main/i/a;->c:Lcom/yftech/vehicle/sdk/CarPowerManager$CarPowerListener;

    .line 566
    new-instance v1, Lcom/yftech/service/main/i/a$2;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/i/a$2;-><init>(Lcom/yftech/service/main/i/a;)V

    iput-object v1, p0, Lcom/yftech/service/main/i/a;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 78
    iput-object p1, p0, Lcom/yftech/service/main/i/a;->n:Landroid/content/Context;

    const-string v1, "audio"

    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/yftech/service/main/i/a;->o:Landroid/media/AudioManager;

    .line 80
    invoke-static {p1}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/service/main/a/a;->c()Lcom/yftech/service/main/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    .line 81
    iget-object v1, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    invoke-interface {v1, p0}, Lcom/yftech/service/main/a/g;->a(Lcom/yftech/service/main/a/g$a;)V

    const-string v1, "car_screen"

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/yftech/service/main/i/a;->j:Landroid/content/SharedPreferences;

    .line 83
    iget-object v1, p0, Lcom/yftech/service/main/i/a;->j:Landroid/content/SharedPreferences;

    const-string v2, "day_night_mode"

    iget-object v3, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    invoke-interface {v3}, Lcom/yftech/service/main/a/g;->e()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/yftech/service/main/i/a;->i:I

    .line 84
    invoke-static {p1}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/i/a;->p:Lcom/yftech/service/main/b/c;

    .line 86
    iget-object p1, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    invoke-interface {p1}, Lcom/yftech/service/main/a/g;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yftech/service/main/i/a;->k:Z

    .line 87
    new-array p1, v0, [I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/yftech/service/main/i/a;->a(Z[I)Z

    .line 88
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarPowerManager;->get()Lcom/yftech/vehicle/sdk/CarPowerManager;

    move-result-object p1

    iget-object p0, p0, Lcom/yftech/service/main/i/a;->c:Lcom/yftech/vehicle/sdk/CarPowerManager$CarPowerListener;

    invoke-virtual {p1, p0}, Lcom/yftech/vehicle/sdk/CarPowerManager;->registerListener(Lcom/yftech/vehicle/sdk/CarPowerManager$CarPowerListener;)V

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/i/a;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/yftech/service/main/i/a;->q:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    return-object p0
.end method

.method static synthetic a(Lcom/yftech/service/main/i/a;Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/yftech/service/main/i/a;->q:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    return-object p1
.end method

.method private a(Lcom/yftech/service/main/i/a$a;)Z
    .locals 3

    .line 301
    iget-object p0, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 302
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yftech/service/main/i/a$a;

    .line 304
    iget-boolean v1, v0, Lcom/yftech/service/main/i/a$a;->a:Z

    iget-boolean v2, p1, Lcom/yftech/service/main/i/a$a;->a:Z

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/yftech/service/main/i/a$a;->b:I

    iget v2, p1, Lcom/yftech/service/main/i/a$a;->b:I

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/yftech/service/main/i/a$a;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/yftech/service/main/i/a$a;->c:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private varargs a(Z[I)Z
    .locals 6

    .line 111
    iget v0, p0, Lcom/yftech/service/main/i/a;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 112
    array-length v0, p2

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "day_mode_screen_brightness"

    aget p2, p2, v2

    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    :cond_0
    iget-object p2, p0, Lcom/yftech/service/main/i/a;->j:Landroid/content/SharedPreferences;

    const-string v0, "day_mode_screen_brightness"

    iget-object v3, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    invoke-interface {v3}, Lcom/yftech/service/main/a/g;->f()I

    move-result v3

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/yftech/service/main/i/a;->h:I

    goto/16 :goto_0

    .line 116
    :cond_1
    iget v0, p0, Lcom/yftech/service/main/i/a;->i:I

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    .line 117
    array-length v0, p2

    if-lez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "night_mode_screen_brightness"

    aget p2, p2, v2

    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    :cond_2
    iget-object p2, p0, Lcom/yftech/service/main/i/a;->j:Landroid/content/SharedPreferences;

    const-string v0, "night_mode_screen_brightness"

    iget-object v3, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    invoke-interface {v3}, Lcom/yftech/service/main/a/g;->g()I

    move-result v3

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/yftech/service/main/i/a;->h:I

    goto :goto_0

    .line 121
    :cond_3
    iget v0, p0, Lcom/yftech/service/main/i/a;->i:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 122
    iget-boolean v0, p0, Lcom/yftech/service/main/i/a;->k:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 123
    array-length v0, p2

    if-lez v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "night_mode_screen_brightness"

    aget p2, p2, v2

    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    :cond_4
    iget-object p2, p0, Lcom/yftech/service/main/i/a;->j:Landroid/content/SharedPreferences;

    const-string v0, "night_mode_screen_brightness"

    iget-object v3, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    invoke-interface {v3}, Lcom/yftech/service/main/a/g;->g()I

    move-result v3

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/yftech/service/main/i/a;->h:I

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 128
    array-length v0, p2

    if-lez v0, :cond_6

    .line 129
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "day_mode_screen_brightness"

    aget p2, p2, v2

    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131
    :cond_6
    iget-object p2, p0, Lcom/yftech/service/main/i/a;->j:Landroid/content/SharedPreferences;

    const-string v0, "day_mode_screen_brightness"

    iget-object v3, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    invoke-interface {v3}, Lcom/yftech/service/main/a/g;->f()I

    move-result v3

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/yftech/service/main/i/a;->h:I

    .line 134
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    monitor-enter p2

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_8

    add-int/lit8 v0, v0, -0x1

    .line 139
    :try_start_1
    iget-object v3, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/yftech/car/screen/ICarScreenCallback;

    iget v4, p0, Lcom/yftech/service/main/i/a;->h:I

    invoke-interface {v3, v2, p1, v4}, Lcom/yftech/car/screen/ICarScreenCallback;->onChangedScreenBrightness(IZI)V

    .line 140
    iget-object v3, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/yftech/car/screen/ICarScreenCallback;

    iget v4, p0, Lcom/yftech/service/main/i/a;->h:I

    sget-object v5, Lcom/yftech/car/screen/CarScreenManager$BrightnessReason;->USER:Lcom/yftech/car/screen/CarScreenManager$BrightnessReason;

    .line 142
    invoke-virtual {v5}, Lcom/yftech/car/screen/CarScreenManager$BrightnessReason;->ordinal()I

    move-result v5

    .line 140
    invoke-interface {v3, v2, p1, v4, v5}, Lcom/yftech/car/screen/ICarScreenCallback;->onChangedScreenBrightness2(IZII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 144
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 147
    :cond_8
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 148
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set screen brightness value:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/yftech/service/main/i/a;->h:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mode:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/yftech/service/main/i/a;->i:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isScreenOn:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 152
    iget-object p1, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    iget p0, p0, Lcom/yftech/service/main/i/a;->h:I

    invoke-interface {p1, p0}, Lcom/yftech/service/main/a/g;->a(I)Z

    move-result p0

    return p0

    :cond_9
    return v1

    :catchall_0
    move-exception p0

    .line 148
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private b(Lcom/yftech/service/main/i/a$a;)I
    .locals 3

    const/4 v0, 0x0

    .line 339
    :goto_0
    iget-object v1, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 340
    iget-object v1, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/i/a$a;

    iget-boolean v1, v1, Lcom/yftech/service/main/i/a$a;->a:Z

    iget-boolean v2, p1, Lcom/yftech/service/main/i/a$a;->a:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    .line 341
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/i/a$a;

    iget v1, v1, Lcom/yftech/service/main/i/a$a;->b:I

    iget v2, p1, Lcom/yftech/service/main/i/a$a;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    .line 342
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/i/a$a;

    iget-object v1, v1, Lcom/yftech/service/main/i/a$a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/yftech/service/main/i/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 281
    iget-object p0, p0, Lcom/yftech/service/main/i/a;->n:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_1

    .line 283
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    .line 284
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 285
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p1, :cond_0

    .line 286
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/yftech/service/main/i/a;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    return-object p0
.end method

.method private b(Z)V
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/yftech/service/main/i/a;->k:Z

    if-eq v0, p1, :cond_1

    .line 93
    iput-boolean p1, p0, Lcom/yftech/service/main/i/a;->k:Z

    const/4 p1, 0x2

    .line 94
    iget v0, p0, Lcom/yftech/service/main/i/a;->i:I

    if-ne p1, v0, :cond_1

    .line 95
    iget-object p1, p0, Lcom/yftech/service/main/i/a;->n:Landroid/content/Context;

    invoke-static {p1}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/service/main/a/a;->c()Lcom/yftech/service/main/a/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/yftech/service/main/a/g;->h()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 96
    new-array v0, v0, [I

    invoke-direct {p0, p1, v0}, Lcom/yftech/service/main/i/a;->a(Z[I)Z

    goto :goto_0

    .line 98
    :cond_0
    new-array p1, v0, [I

    invoke-direct {p0, v0, p1}, Lcom/yftech/service/main/i/a;->a(Z[I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/yftech/service/main/i/a;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/yftech/service/main/i/a;->h:I

    return p0
.end method

.method private c(I)Z
    .locals 1

    .line 321
    iget-object p0, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 322
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yftech/service/main/i/a$a;

    .line 324
    iget v0, v0, Lcom/yftech/service/main/i/a$a;->b:I

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic d(Lcom/yftech/service/main/i/a;)Lcom/yftech/service/main/a/g;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 509
    iput p1, p0, Lcom/yftech/service/main/i/a;->h:I

    const/4 p1, 0x0

    .line 511
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/i/a;->isOpenScreenBrightness(I)Z

    move-result v0

    new-array p1, p1, [I

    invoke-direct {p0, v0, p1}, Lcom/yftech/service/main/i/a;->a(Z[I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 513
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDayNightModeChanged, isNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 520
    invoke-direct {p0, p1}, Lcom/yftech/service/main/i/a;->b(Z)V

    return-void
.end method

.method public closeScreenBrightness(II)Z
    .locals 5

    .line 353
    iget-object p1, p0, Lcom/yftech/service/main/i/a;->n:Landroid/content/Context;

    const-string v0, "com.yftech.permission.service.main.screen"

    invoke-static {p1, v0}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 358
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/yftech/service/main/i/a;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    .line 360
    iget-object v3, p0, Lcom/yftech/service/main/i/a;->p:Lcom/yftech/service/main/b/c;

    invoke-virtual {v3, v1}, Lcom/yftech/service/main/b/c;->a(Z)V

    .line 362
    iget-object v1, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 363
    iget-object v1, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    new-instance v3, Lcom/yftech/service/main/i/a$a;

    invoke-direct {v3, v2, v0, p1}, Lcom/yftech/service/main/i/a$a;-><init>(ZILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    invoke-interface {v0, p2}, Lcom/yftech/service/main/a/g;->b(I)Z

    move-result v1

    goto/16 :goto_1

    :cond_0
    if-ne v1, p2, :cond_1

    .line 366
    invoke-direct {p0, v0}, Lcom/yftech/service/main/i/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/b/c;->g()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yftech/service/main/i/a;->n:Landroid/content/Context;

    .line 368
    invoke-static {v0}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/b/c;->j()Z

    move-result v0

    if-nez v0, :cond_5

    .line 369
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 370
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    new-instance v3, Lcom/yftech/service/main/i/a$a;

    invoke-direct {v3, v2, v1, p1}, Lcom/yftech/service/main/i/a$a;-><init>(ZILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    invoke-interface {v0, p2}, Lcom/yftech/service/main/a/g;->b(I)Z

    move-result v1

    goto/16 :goto_1

    :cond_1
    if-nez p2, :cond_5

    .line 374
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_2

    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 377
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    iget-object v1, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/i/a$a;

    iget v1, v1, Lcom/yftech/service/main/i/a$a;->b:I

    invoke-interface {v0, v1}, Lcom/yftech/service/main/a/g;->b(I)Z

    move-result v1

    goto :goto_1

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 379
    new-instance v0, Lcom/yftech/service/main/i/a$a;

    invoke-direct {v0, v1, v2, p1}, Lcom/yftech/service/main/i/a$a;-><init>(ZILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yftech/service/main/i/a;->a(Lcom/yftech/service/main/i/a$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 380
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    new-instance v3, Lcom/yftech/service/main/i/a$a;

    invoke-direct {v3, v1, v2, p1}, Lcom/yftech/service/main/i/a$a;-><init>(ZILjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/yftech/service/main/i/a;->b(Lcom/yftech/service/main/i/a$a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    iget-object v1, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/i/a$a;

    iget v1, v1, Lcom/yftech/service/main/i/a$a;->b:I

    invoke-interface {v0, v1}, Lcom/yftech/service/main/a/g;->b(I)Z

    move-result v1

    goto :goto_1

    .line 384
    :cond_4
    new-instance v0, Lcom/yftech/service/main/i/a$a;

    invoke-direct {v0, v1, v2, p1}, Lcom/yftech/service/main/i/a$a;-><init>(ZILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yftech/service/main/i/a;->a(Lcom/yftech/service/main/i/a$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 385
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    new-instance v3, Lcom/yftech/service/main/i/a$a;

    invoke-direct {v3, v1, v2, p1}, Lcom/yftech/service/main/i/a$a;-><init>(ZILjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/yftech/service/main/i/a;->b(Lcom/yftech/service/main/i/a$a;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v2

    .line 390
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeScreenBrightness type:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", callPak:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ret:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 392
    iget-object p1, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    monitor-enter p1

    .line 393
    :try_start_0
    iget-object p2, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz p2, :cond_6

    add-int/lit8 p2, p2, -0x1

    .line 397
    :try_start_1
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/yftech/car/screen/ICarScreenCallback;

    iget v3, p0, Lcom/yftech/service/main/i/a;->h:I

    invoke-interface {v0, v2, v2, v3}, Lcom/yftech/car/screen/ICarScreenCallback;->onChangedScreenBrightness(IZI)V

    .line 398
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/yftech/car/screen/ICarScreenCallback;

    iget v3, p0, Lcom/yftech/service/main/i/a;->h:I

    sget-object v4, Lcom/yftech/car/screen/CarScreenManager$BrightnessReason;->USER:Lcom/yftech/car/screen/CarScreenManager$BrightnessReason;

    .line 400
    invoke-virtual {v4}, Lcom/yftech/car/screen/CarScreenManager$BrightnessReason;->ordinal()I

    move-result v4

    .line 398
    invoke-interface {v0, v2, v2, v3, v4}, Lcom/yftech/car/screen/ICarScreenCallback;->onChangedScreenBrightness2(IZII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 402
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 405
    :cond_6
    iget-object p0, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 406
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_7
    :goto_3
    return v1

    :cond_8
    const-string p0, "closeScreenBrightness, permission not granted"

    .line 354
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 355
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.screen"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_7

    .line 575
    array-length v2, p3

    if-lez v2, :cond_7

    .line 577
    array-length v2, p3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 578
    aget-object v2, p3, v0

    .line 579
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "set"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 581
    :try_start_0
    aget-object v2, p3, v1

    const/4 v3, 0x2

    .line 582
    aget-object v4, p3, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 583
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "brightness"

    .line 584
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ltz v4, :cond_0

    invoke-virtual {p0, v0}, Lcom/yftech/service/main/i/a;->getBrightnessMaxValue(I)I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 585
    invoke-virtual {p0, v0, v4}, Lcom/yftech/service/main/i/a;->setBrightness(II)Z

    goto :goto_1

    :cond_0
    const-string v5, "mode"

    .line 586
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_2

    .line 587
    :cond_1
    invoke-virtual {p0, v0, v4}, Lcom/yftech/service/main/i/a;->setDayNightMode(II)Z

    goto :goto_1

    :cond_2
    const-string v3, "light"

    .line 588
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_3

    if-ne v4, v1, :cond_6

    :cond_3
    if-ne v4, v1, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v0

    .line 589
    :goto_0
    iput-boolean v2, p0, Lcom/yftech/service/main/i/a;->k:Z

    .line 590
    new-array v2, v0, [I

    invoke-direct {p0, v1, v2}, Lcom/yftech/service/main/i/a;->a(Z[I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    move v2, v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 596
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    move v2, v1

    :goto_2
    if-eqz v2, :cond_7

    const-string v2, "---------help-------"

    .line 606
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "set [type] [value]"

    .line 607
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "  [type] brightness:\u80cc\u5149\u4eae\u5ea6 mode:\u65e5\u591c\u6a21\u5f0f light:\u5c0f\u706f\u72b6\u6001"

    .line 608
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "  [value] brightness 0\uff5e255;mode 0:day 1:night 2:auto;light 0:\u5173 1:\u5f00;"

    .line 609
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 613
    :cond_7
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string v2, "screen:"

    .line 614
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  adapter        :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    invoke-interface {v3}, Lcom/yftech/service/main/a/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  brightness     :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/yftech/service/main/i/a;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  day night mode :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/yftech/service/main/i/a;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   [0]day [1]night [2]auto"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  lamp light open:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/yftech/service/main/i/a;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  is open screen :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v1, :cond_8

    move v0, v1

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  open screen stack:"

    .line 620
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 623
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/i/a$a;

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/yftech/service/main/i/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  [-1]force [0]transient [1]forever"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 627
    :cond_9
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_4

    :cond_a
    const-string v0, "    empty"

    .line 629
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 631
    :goto_4
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    invoke-interface {v0, p2}, Lcom/yftech/service/main/a/g;->a(Ljava/io/PrintWriter;)V

    .line 632
    invoke-super {p0, p1, p2, p3}, Lcom/yftech/car/screen/ICarScreenService$Stub;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public foldScreen(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBrightness(I)I
    .locals 1

    .line 267
    iget-object p1, p0, Lcom/yftech/service/main/i/a;->n:Landroid/content/Context;

    const-string v0, "com.yftech.permission.service.main.screen"

    invoke-static {p1, v0}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 271
    iget p0, p0, Lcom/yftech/service/main/i/a;->h:I

    return p0

    :cond_0
    const-string p0, "getBrightness, permission not granted"

    .line 268
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 269
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.screen"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBrightnessMaxValue(I)I
    .locals 1

    .line 181
    iget-object p1, p0, Lcom/yftech/service/main/i/a;->n:Landroid/content/Context;

    const-string v0, "com.yftech.permission.service.main.screen"

    invoke-static {p1, v0}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    iget-object p0, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    invoke-interface {p0}, Lcom/yftech/service/main/a/g;->d()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "getBrightnessMaxValue, permission not granted"

    .line 182
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 183
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.screen"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDayNightMode(I)I
    .locals 1

    .line 500
    iget-object p1, p0, Lcom/yftech/service/main/i/a;->n:Landroid/content/Context;

    const-string v0, "com.yftech.permission.service.main.screen"

    invoke-static {p1, v0}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 504
    iget p0, p0, Lcom/yftech/service/main/i/a;->i:I

    return p0

    :cond_0
    const-string p0, "getDayNightMode, permission not granted"

    .line 501
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 502
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.screen"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isOpenScreenBrightness(I)Z
    .locals 1

    .line 459
    iget-object p1, p0, Lcom/yftech/service/main/i/a;->n:Landroid/content/Context;

    const-string v0, "com.yftech.permission.service.main.screen"

    invoke-static {p1, v0}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 463
    iget-object p0, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p0, "isOpenScreenBrightness, permission not granted"

    .line 460
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 461
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.screen"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isScreenFold(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public openScreenBrightness(II)Z
    .locals 6

    .line 413
    iget-object p1, p0, Lcom/yftech/service/main/i/a;->n:Landroid/content/Context;

    const-string v0, "com.yftech.permission.service.main.screen"

    invoke-static {p1, v0}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 418
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/yftech/service/main/i/a;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p2, :cond_3

    if-ne v1, p2, :cond_0

    .line 421
    invoke-direct {p0, v0}, Lcom/yftech/service/main/i/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    .line 427
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 430
    :cond_1
    new-instance v0, Lcom/yftech/service/main/i/a$a;

    invoke-direct {v0, v1, v2, p1}, Lcom/yftech/service/main/i/a$a;-><init>(ZILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yftech/service/main/i/a;->a(Lcom/yftech/service/main/i/a$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    new-instance v3, Lcom/yftech/service/main/i/a$a;

    invoke-direct {v3, v1, v2, p1}, Lcom/yftech/service/main/i/a$a;-><init>(ZILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    iget v3, p0, Lcom/yftech/service/main/i/a;->h:I

    invoke-interface {v0, p2, v3}, Lcom/yftech/service/main/a/g;->a(II)Z

    move-result v0

    goto :goto_2

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_2

    .line 423
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->p:Lcom/yftech/service/main/b/c;

    invoke-virtual {v0, v2}, Lcom/yftech/service/main/b/c;->a(Z)V

    .line 424
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 425
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    iget v3, p0, Lcom/yftech/service/main/i/a;->h:I

    invoke-interface {v0, p2, v3}, Lcom/yftech/service/main/a/g;->a(II)Z

    move-result v0

    .line 436
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openScreenBrightness type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", callPak:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ret:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 438
    iget-object p1, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    monitor-enter p1

    .line 439
    :try_start_0
    iget-object p2, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    .line 443
    :try_start_1
    iget-object v3, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, p2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/yftech/car/screen/ICarScreenCallback;

    iget v4, p0, Lcom/yftech/service/main/i/a;->h:I

    invoke-interface {v3, v2, v1, v4}, Lcom/yftech/car/screen/ICarScreenCallback;->onChangedScreenBrightness(IZI)V

    .line 444
    iget-object v3, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, p2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/yftech/car/screen/ICarScreenCallback;

    iget v4, p0, Lcom/yftech/service/main/i/a;->h:I

    sget-object v5, Lcom/yftech/car/screen/CarScreenManager$BrightnessReason;->USER:Lcom/yftech/car/screen/CarScreenManager$BrightnessReason;

    .line 446
    invoke-virtual {v5}, Lcom/yftech/car/screen/CarScreenManager$BrightnessReason;->ordinal()I

    move-result v5

    .line 444
    invoke-interface {v3, v2, v1, v4, v5}, Lcom/yftech/car/screen/ICarScreenCallback;->onChangedScreenBrightness2(IZII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 448
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_3

    .line 451
    :cond_4
    iget-object p0, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 452
    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    :goto_4
    return v0

    :cond_6
    const-string p0, "openScreenBrightness, permission not granted"

    .line 414
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 415
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.screen"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerCarScreenCallback(Lcom/yftech/car/screen/ICarScreenCallback;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->n:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.screen"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object p0, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 165
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string p0, "registerCarScreenCallback, permission not granted"

    .line 160
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 161
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.screen"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBrightness(II)Z
    .locals 2

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBrightness, brightness:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/yftech/service/main/i/a;->n:Landroid/content/Context;

    const-string v0, "com.yftech.permission.service.main.screen"

    invoke-static {p1, v0}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 248
    iget p1, p0, Lcom/yftech/service/main/i/a;->h:I

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    .line 249
    iget-object p1, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    invoke-interface {p1}, Lcom/yftech/service/main/a/g;->c()I

    move-result p1

    const/4 v1, 0x0

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/yftech/service/main/i/a;->l:Lcom/yftech/service/main/a/g;

    invoke-interface {p1}, Lcom/yftech/service/main/a/g;->d()I

    move-result p1

    if-gt p2, p1, :cond_0

    .line 250
    invoke-virtual {p0, v1}, Lcom/yftech/service/main/i/a;->isOpenScreenBrightness(I)Z

    move-result p1

    new-array v0, v0, [I

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/yftech/service/main/i/a;->a(Z[I)Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const-string p0, "setBrightness, permission not granted"

    .line 192
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 193
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.screen"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBrightness2(III)Z
    .locals 1

    .line 261
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBrightness2, brightness:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", displayId="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setDayNightMode(II)Z
    .locals 3

    .line 469
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDayNightMode, mode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 470
    iget-object p1, p0, Lcom/yftech/service/main/i/a;->n:Landroid/content/Context;

    const-string v0, "com.yftech.permission.service.main.screen"

    invoke-static {p1, v0}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 474
    iget p1, p0, Lcom/yftech/service/main/i/a;->i:I

    const/4 v0, 0x1

    if-eq p1, p2, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 476
    :cond_1
    :goto_0
    iput p2, p0, Lcom/yftech/service/main/i/a;->i:I

    .line 477
    iget-object v1, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    monitor-enter v1

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 482
    :try_start_1
    iget-object v2, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/yftech/car/screen/ICarScreenCallback;

    invoke-interface {v2, p1, p2}, Lcom/yftech/car/screen/ICarScreenCallback;->onChangedDayNightMode(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 484
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 487
    :cond_2
    iget-object p2, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 488
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 489
    iget-object p2, p0, Lcom/yftech/service/main/i/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "day_night_mode"

    iget v1, p0, Lcom/yftech/service/main/i/a;->i:I

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 490
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/i/a;->isOpenScreenBrightness(I)Z

    move-result p2

    new-array p1, p1, [I

    invoke-direct {p0, p2, p1}, Lcom/yftech/service/main/i/a;->a(Z[I)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 488
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_3
    return v0

    :cond_4
    const-string p0, "setDayNightMode, permission not granted"

    .line 471
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 472
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.screen"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unfoldScreen(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unregisterCarScreenCallback(Lcom/yftech/car/screen/ICarScreenCallback;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->n:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.screen"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object p0, p0, Lcom/yftech/service/main/i/a;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 176
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string p0, "unregisterCarScreenCallback, permission not granted"

    .line 171
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 172
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.screen"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
