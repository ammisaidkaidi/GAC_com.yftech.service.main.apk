.class public Lcom/yftech/service/main/g/a;
.super Lcom/yftech/car/input/ICarInputService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yftech/service/main/g/a$a;,
        Lcom/yftech/service/main/g/a$b;,
        Lcom/yftech/service/main/g/a$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "car_input"

.field private static final k:Ljava/lang/String; = "custom_key_value"


# instance fields
.field private b:Lcom/yftech/service/main/b/c;

.field private c:Lcom/yftech/service/main/b/e;

.field private d:Landroid/media/AudioManager;

.field private e:Lcom/yftech/service/main/a/f;

.field private f:Landroid/os/Handler;

.field private g:Landroid/content/Context;

.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private j:Landroid/content/SharedPreferences;

.field private l:I

.field private m:Z

.field private final n:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/yftech/car/input/ICarInputCallback;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/yftech/service/main/g/a$c;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yftech/service/main/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Runnable;

.field private r:Lcom/yftech/vehicle/sdk/CarKeyManager$CarKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 134
    invoke-direct {p0}, Lcom/yftech/car/input/ICarInputService$Stub;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/yftech/service/main/g/a;->m:Z

    .line 69
    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v1, p0, Lcom/yftech/service/main/g/a;->n:Landroid/os/RemoteCallbackList;

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/yftech/service/main/g/a;->p:Ljava/util/Map;

    .line 76
    new-instance v1, Lcom/yftech/service/main/g/a$1;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/g/a$1;-><init>(Lcom/yftech/service/main/g/a;)V

    iput-object v1, p0, Lcom/yftech/service/main/g/a;->q:Ljava/lang/Runnable;

    .line 113
    new-instance v1, Lcom/yftech/service/main/g/a$2;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/g/a$2;-><init>(Lcom/yftech/service/main/g/a;)V

    iput-object v1, p0, Lcom/yftech/service/main/g/a;->r:Lcom/yftech/vehicle/sdk/CarKeyManager$CarKeyListener;

    .line 135
    iput-object p1, p0, Lcom/yftech/service/main/g/a;->g:Landroid/content/Context;

    .line 136
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "key.dispatch"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yftech/service/main/g/a;->h:Landroid/os/HandlerThread;

    .line 137
    iget-object v1, p0, Lcom/yftech/service/main/g/a;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 138
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/yftech/service/main/g/a;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yftech/service/main/g/a;->i:Landroid/os/Handler;

    .line 139
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarKeyManager;->get()Lcom/yftech/vehicle/sdk/CarKeyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/yftech/service/main/g/a;->r:Lcom/yftech/vehicle/sdk/CarKeyManager$CarKeyListener;

    invoke-virtual {v1, v2}, Lcom/yftech/vehicle/sdk/CarKeyManager;->registerListener(Lcom/yftech/vehicle/sdk/CarKeyManager$CarKeyListener;)V

    .line 140
    invoke-static {p1}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/yftech/service/main/g/a;->b:Lcom/yftech/service/main/b/c;

    const-string v1, "audio"

    .line 141
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/yftech/service/main/g/a;->d:Landroid/media/AudioManager;

    .line 142
    iget-object v1, p0, Lcom/yftech/service/main/g/a;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/service/main/a/a;->d()Lcom/yftech/service/main/a/f;

    move-result-object v1

    iput-object v1, p0, Lcom/yftech/service/main/g/a;->e:Lcom/yftech/service/main/a/f;

    .line 143
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/yftech/service/main/g/a;->f:Landroid/os/Handler;

    const-string v1, "car_input"

    .line 144
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/g/a;->j:Landroid/content/SharedPreferences;

    .line 145
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->j:Landroid/content/SharedPreferences;

    const-string v1, "custom_key_value"

    invoke-static {}, Lcom/yftech/service/main/c/b/a;->a()Lcom/yftech/service/main/c/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yftech/service/main/c/b/a;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/g/a;->l:I

    .line 146
    invoke-static {p1}, Lcom/yftech/service/main/b/e;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/g/a;->c:Lcom/yftech/service/main/b/e;

    .line 148
    iget-object p1, p0, Lcom/yftech/service/main/g/a;->i:Landroid/os/Handler;

    iget-object p0, p0, Lcom/yftech/service/main/g/a;->q:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x19

    return p0

    :pswitch_1
    const/16 p0, 0x17

    return p0

    :pswitch_2
    const/16 p0, 0x18

    return p0

    :pswitch_3
    const/16 p0, 0x16

    return p0

    :pswitch_4
    const/16 p0, 0x15

    return p0

    :pswitch_5
    const/16 p0, 0x14

    return p0

    :pswitch_6
    const/16 p0, 0x13

    return p0

    :pswitch_7
    const/16 p0, 0x12

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/16 p0, 0x11

    return p0

    :pswitch_a
    const/16 p0, 0xe

    return p0

    :pswitch_b
    const/16 p0, 0xf

    return p0

    :pswitch_c
    const/16 p0, 0xc

    return p0

    :pswitch_d
    const/16 p0, 0xd

    return p0

    :pswitch_e
    const/16 p0, 0xb

    return p0

    :pswitch_f
    const/16 p0, 0x20

    return p0

    :pswitch_10
    const/16 p0, 0x10

    return p0

    :pswitch_11
    const/16 p0, 0x8

    return p0

    :pswitch_12
    const/4 p0, 0x7

    return p0

    :pswitch_13
    const/4 p0, 0x6

    return p0

    :pswitch_14
    const/4 p0, 0x5

    return p0

    :pswitch_15
    const/4 p0, 0x4

    return p0

    :pswitch_16
    const/4 p0, 0x3

    return p0

    :pswitch_17
    const/4 p0, 0x2

    return p0

    :pswitch_18
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/yftech/service/main/g/a;)Ljava/util/Map;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/yftech/service/main/g/a;->p:Ljava/util/Map;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->i:Landroid/os/Handler;

    new-instance v1, Lcom/yftech/service/main/g/a$3;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/g/a$3;-><init>(Lcom/yftech/service/main/g/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(II)V
    .locals 5

    .line 557
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->b:Lcom/yftech/service/main/b/c;

    invoke-virtual {v0}, Lcom/yftech/service/main/b/c;->p()I

    move-result v0

    .line 558
    invoke-static {}, Lcom/yftech/service/main/c/a/b;->a()Lcom/yftech/service/main/c/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v1

    .line 559
    iget-object v2, p0, Lcom/yftech/service/main/g/a;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yftech/service/main/a/a;->a()Lcom/yftech/service/main/a/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/yftech/service/main/a/i;->d()Z

    move-result v2

    .line 560
    iget-object v3, p0, Lcom/yftech/service/main/g/a;->c:Lcom/yftech/service/main/b/e;

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yftech/service/main/b/e;->i(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 561
    iget-object p1, p0, Lcom/yftech/service/main/g/a;->c:Lcom/yftech/service/main/b/e;

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v4, v4}, Lcom/yftech/service/main/b/e;->a(ZIIZ)V

    .line 562
    iget-object p1, p0, Lcom/yftech/service/main/g/a;->c:Lcom/yftech/service/main/b/e;

    invoke-virtual {p1}, Lcom/yftech/service/main/b/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 563
    iget-object p0, p0, Lcom/yftech/service/main/g/a;->c:Lcom/yftech/service/main/b/e;

    invoke-virtual {p0, v0, v4, v4}, Lcom/yftech/service/main/b/e;->a(ZIZ)V

    :cond_0
    return-void

    .line 568
    :cond_1
    iget-object v1, p0, Lcom/yftech/service/main/g/a;->c:Lcom/yftech/service/main/b/e;

    invoke-virtual {v1, v0}, Lcom/yftech/service/main/b/e;->c(I)I

    move-result v1

    .line 569
    iget-object v2, p0, Lcom/yftech/service/main/g/a;->c:Lcom/yftech/service/main/b/e;

    invoke-virtual {v2, v0}, Lcom/yftech/service/main/b/e;->d(I)I

    move-result v2

    .line 570
    iget-object v3, p0, Lcom/yftech/service/main/g/a;->c:Lcom/yftech/service/main/b/e;

    invoke-virtual {v3, v0}, Lcom/yftech/service/main/b/e;->e(I)I

    move-result v3

    if-ne p1, v4, :cond_3

    add-int p1, v1, p2

    if-le p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    goto :goto_0

    :cond_3
    sub-int v2, v1, p2

    if-ge v2, v3, :cond_4

    move v2, v3

    .line 582
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/yftech/service/main/g/a;->c:Lcom/yftech/service/main/b/e;

    invoke-virtual {p0, v0, v2, v4}, Lcom/yftech/service/main/b/e;->c(III)V

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/g/a;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/yftech/service/main/g/a;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/g/a;Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/yftech/service/main/g/a;->b(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;)V

    return-void
.end method

.method private a(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;)V
    .locals 2

    .line 172
    iget v0, p0, Lcom/yftech/service/main/g/a;->l:I

    invoke-direct {p0, p1, v0}, Lcom/yftech/service/main/g/a;->a(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "knobCarKeyEvent, can not handle this key: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 177
    :cond_0
    iget v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 180
    :pswitch_0
    iget v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->stepNum:I

    invoke-direct {p0, v0, p1}, Lcom/yftech/service/main/g/a;->a(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;I)Z
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/yftech/service/main/g/a;->e:Lcom/yftech/service/main/a/f;

    invoke-interface {p0, p1, p2}, Lcom/yftech/service/main/a/f;->a(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Current source the key event invalid!!"

    .line 160
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(I)I
    .locals 0

    const/16 p0, 0x20

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x27

    return p0

    :pswitch_1
    const/16 p0, 0x25

    return p0

    :pswitch_2
    const/16 p0, 0x26

    return p0

    :pswitch_3
    const/16 p0, 0x24

    return p0

    :pswitch_4
    const/16 p0, 0x23

    return p0

    :pswitch_5
    const/16 p0, 0x22

    return p0

    :pswitch_6
    const/16 p0, 0x21

    return p0

    :pswitch_7
    return p0

    :pswitch_8
    const/16 p0, 0x15

    return p0

    :pswitch_9
    const/16 p0, 0x9

    return p0

    :pswitch_a
    const/16 p0, 0x13

    return p0

    :pswitch_b
    const/16 p0, 0x14

    return p0

    :pswitch_c
    const/16 p0, 0x11

    return p0

    :pswitch_d
    const/16 p0, 0x12

    return p0

    :pswitch_e
    const/16 p0, 0xb

    return p0

    :pswitch_f
    const/16 p0, 0x16

    return p0

    :pswitch_10
    const/16 p0, 0x8

    return p0

    :pswitch_11
    const/4 p0, 0x7

    return p0

    :pswitch_12
    const/4 p0, 0x6

    return p0

    :pswitch_13
    const/4 p0, 0x5

    return p0

    :pswitch_14
    const/4 p0, 0x4

    return p0

    :pswitch_15
    const/4 p0, 0x3

    return p0

    :pswitch_16
    const/4 p0, 0x2

    return p0

    :pswitch_17
    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/yftech/service/main/g/a;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/yftech/service/main/g/a;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->i:Landroid/os/Handler;

    new-instance v1, Lcom/yftech/service/main/g/a$4;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/g/a$4;-><init>(Lcom/yftech/service/main/g/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/yftech/service/main/g/a;Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/yftech/service/main/g/a;->a(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;)V

    return-void
.end method

.method private b(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;)V
    .locals 10

    .line 193
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->p:Ljava/util/Map;

    monitor-enter v0

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/yftech/service/main/g/a;->p:Ljava/util/Map;

    iget v2, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/g/b;

    if-nez v1, :cond_0

    .line 196
    new-instance v1, Lcom/yftech/service/main/g/b;

    iget v2, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    iget v3, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->action:I

    invoke-direct {v1, v2, v3}, Lcom/yftech/service/main/g/b;-><init>(II)V

    .line 197
    iget-object v2, p0, Lcom/yftech/service/main/g/a;->p:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/yftech/service/main/g/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_0
    iget v2, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->stepNum:I

    const v3, 0x7fffffff

    const/4 v4, -0x1

    if-ne v2, v3, :cond_1

    .line 200
    invoke-virtual {v1, v3}, Lcom/yftech/service/main/g/b;->a(I)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {v1, v4}, Lcom/yftech/service/main/g/b;->a(I)V

    .line 204
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->action:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->action:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 208
    invoke-virtual {v1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {v1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 210
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clickCarKeyEvent, the key("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") is not complete"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 214
    :cond_4
    iget v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->action:I

    invoke-virtual {v1, v0}, Lcom/yftech/service/main/g/b;->b(I)V

    .line 216
    iget v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    const/16 v5, 0x80

    if-ne v0, v5, :cond_5

    .line 217
    iget v0, p0, Lcom/yftech/service/main/g/a;->l:I

    invoke-virtual {v1, v0}, Lcom/yftech/service/main/g/b;->a(I)V

    .line 220
    :cond_5
    iget v0, p0, Lcom/yftech/service/main/g/a;->l:I

    invoke-direct {p0, p1, v0}, Lcom/yftech/service/main/g/a;->a(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 221
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clickCarKeyEvent, can not handle this key: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 226
    :cond_6
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/a/a;->c()Lcom/yftech/service/main/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/yftech/service/main/a/g;->h()Z

    move-result v0

    const/16 v6, 0x16

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/yftech/service/main/g/a;->g:Landroid/content/Context;

    .line 227
    invoke-static {v0}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/a/a;->c()Lcom/yftech/service/main/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yftech/service/main/a/g;->a(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 229
    iget v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v6, :cond_8

    .line 230
    iget v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->action:I

    if-ne v0, v3, :cond_7

    .line 231
    invoke-static {}, Lcom/yftech/car/screen/CarScreenManager;->getInstance()Lcom/yftech/car/screen/CarScreenManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yftech/car/screen/CarScreenManager;->openScreenBrightness(I)Z

    .line 234
    :cond_7
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/a/a;->c()Lcom/yftech/service/main/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/yftech/service/main/a/g;->i()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 241
    :cond_8
    invoke-virtual {v1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 242
    invoke-virtual {v1}, Lcom/yftech/service/main/g/b;->d()I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 243
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->c:Lcom/yftech/service/main/b/e;

    invoke-virtual {v0}, Lcom/yftech/service/main/b/e;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 244
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->d:Landroid/media/AudioManager;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 249
    :cond_9
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->e:Lcom/yftech/service/main/a/f;

    invoke-interface {v0, v1}, Lcom/yftech/service/main/a/f;->a(Lcom/yftech/service/main/g/b;)I

    move-result v0

    and-int/lit8 v7, v0, 0x1

    const/4 v8, 0x4

    if-eqz v7, :cond_b

    and-int/2addr v0, v8

    if-eqz v0, :cond_a

    .line 252
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->i:Landroid/os/Handler;

    new-instance v1, Lcom/yftech/service/main/g/a$b;

    iget v2, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    invoke-direct {p0, v2}, Lcom/yftech/service/main/g/a;->a(I)I

    move-result v2

    iget p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->action:I

    invoke-direct {p0, p1}, Lcom/yftech/service/main/g/a;->c(I)I

    move-result p1

    invoke-direct {v1, p0, v2, p1}, Lcom/yftech/service/main/g/a$b;-><init>(Lcom/yftech/service/main/g/a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    .line 257
    :cond_b
    iget v7, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    const/16 v9, 0xb

    if-eq v7, v9, :cond_18

    if-eq v7, v6, :cond_16

    const/4 v6, 0x3

    if-eq v7, v5, :cond_11

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_2

    .line 320
    :pswitch_0
    invoke-virtual {v1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v4

    if-ne v4, v3, :cond_19

    .line 321
    invoke-virtual {v1}, Lcom/yftech/service/main/g/b;->d()I

    move-result v1

    if-eq v1, v2, :cond_19

    .line 322
    invoke-direct {p0}, Lcom/yftech/service/main/g/a;->b()V

    goto/16 :goto_2

    .line 327
    :pswitch_1
    invoke-virtual {v1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v4

    if-ne v4, v3, :cond_19

    .line 328
    invoke-virtual {v1}, Lcom/yftech/service/main/g/b;->d()I

    move-result v1

    if-eq v1, v2, :cond_19

    .line 329
    invoke-direct {p0}, Lcom/yftech/service/main/g/a;->a()V

    goto/16 :goto_2

    .line 261
    :pswitch_2
    iget v1, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->action:I

    const/4 v5, 0x0

    if-nez v1, :cond_c

    .line 262
    iget-object v1, p0, Lcom/yftech/service/main/g/a;->o:Lcom/yftech/service/main/g/a$c;

    if-eqz v1, :cond_19

    .line 263
    iget-object v1, p0, Lcom/yftech/service/main/g/a;->o:Lcom/yftech/service/main/g/a$c;

    invoke-virtual {v1}, Lcom/yftech/service/main/g/a$c;->b()V

    .line 264
    iput-object v5, p0, Lcom/yftech/service/main/g/a;->o:Lcom/yftech/service/main/g/a$c;

    goto/16 :goto_2

    .line 266
    :cond_c
    iget v1, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->action:I

    if-ne v1, v2, :cond_e

    .line 267
    iget-object v1, p0, Lcom/yftech/service/main/g/a;->o:Lcom/yftech/service/main/g/a$c;

    if-eqz v1, :cond_d

    .line 268
    iget-object v1, p0, Lcom/yftech/service/main/g/a;->o:Lcom/yftech/service/main/g/a$c;

    invoke-virtual {v1}, Lcom/yftech/service/main/g/a$c;->b()V

    .line 269
    iput-object v5, p0, Lcom/yftech/service/main/g/a;->o:Lcom/yftech/service/main/g/a$c;

    .line 271
    :cond_d
    new-instance v1, Lcom/yftech/service/main/g/a$c;

    iget v2, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    invoke-direct {v1, p0, v2}, Lcom/yftech/service/main/g/a$c;-><init>(Lcom/yftech/service/main/g/a;I)V

    iput-object v1, p0, Lcom/yftech/service/main/g/a;->o:Lcom/yftech/service/main/g/a$c;

    .line 272
    iget-object v1, p0, Lcom/yftech/service/main/g/a;->o:Lcom/yftech/service/main/g/a$c;

    invoke-virtual {v1}, Lcom/yftech/service/main/g/a$c;->a()V

    goto/16 :goto_2

    .line 273
    :cond_e
    iget v1, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->action:I

    if-ne v1, v3, :cond_19

    .line 274
    iget-object v1, p0, Lcom/yftech/service/main/g/a;->o:Lcom/yftech/service/main/g/a$c;

    if-eqz v1, :cond_f

    .line 275
    iget-object v1, p0, Lcom/yftech/service/main/g/a;->o:Lcom/yftech/service/main/g/a$c;

    invoke-virtual {v1}, Lcom/yftech/service/main/g/a$c;->b()V

    .line 276
    iput-object v5, p0, Lcom/yftech/service/main/g/a;->o:Lcom/yftech/service/main/g/a$c;

    goto/16 :goto_2

    .line 278
    :cond_f
    iget v1, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v1, v6, :cond_10

    goto :goto_1

    :cond_10
    move v3, v4

    :goto_1
    invoke-direct {p0, v3}, Lcom/yftech/service/main/g/a;->e(I)V

    goto/16 :goto_2

    .line 288
    :cond_11
    iget v5, p0, Lcom/yftech/service/main/g/a;->l:I

    if-ne v6, v5, :cond_13

    .line 289
    invoke-virtual {v1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v4

    if-ne v4, v3, :cond_12

    .line 290
    invoke-virtual {v1}, Lcom/yftech/service/main/g/b;->d()I

    move-result v1

    if-eq v1, v2, :cond_12

    .line 291
    invoke-direct {p0}, Lcom/yftech/service/main/g/a;->a()V

    .line 293
    :cond_12
    invoke-static {}, Lcom/yftech/car/utils/PlatformProjectDescribe;->isCBIHU12C1Project()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 294
    new-instance v1, Lcom/yftech/service/main/g/a$a;

    iget v2, p0, Lcom/yftech/service/main/g/a;->l:I

    iget v3, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->action:I

    invoke-direct {v1, p0, v2, v3}, Lcom/yftech/service/main/g/a$a;-><init>(Lcom/yftech/service/main/g/a;II)V

    .line 295
    invoke-virtual {v1}, Lcom/yftech/service/main/g/a$a;->run()V

    goto :goto_2

    .line 297
    :cond_13
    iget v5, p0, Lcom/yftech/service/main/g/a;->l:I

    if-ne v8, v5, :cond_14

    .line 298
    invoke-virtual {v1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v4

    if-ne v4, v3, :cond_19

    .line 299
    invoke-virtual {v1}, Lcom/yftech/service/main/g/b;->d()I

    move-result v1

    if-eq v1, v2, :cond_19

    .line 300
    invoke-direct {p0}, Lcom/yftech/service/main/g/a;->b()V

    goto :goto_2

    .line 302
    :cond_14
    iget v1, p0, Lcom/yftech/service/main/g/a;->l:I

    if-ne v4, v1, :cond_15

    goto :goto_2

    .line 305
    :cond_15
    new-instance v1, Lcom/yftech/service/main/g/a$a;

    iget v2, p0, Lcom/yftech/service/main/g/a;->l:I

    iget v3, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->action:I

    invoke-direct {v1, p0, v2, v3}, Lcom/yftech/service/main/g/a$a;-><init>(Lcom/yftech/service/main/g/a;II)V

    .line 306
    invoke-virtual {v1}, Lcom/yftech/service/main/g/a$a;->run()V

    goto :goto_2

    .line 310
    :cond_16
    invoke-virtual {v1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v4

    if-ne v4, v3, :cond_19

    .line 311
    invoke-virtual {v1}, Lcom/yftech/service/main/g/b;->d()I

    move-result v1

    if-eq v1, v2, :cond_19

    .line 312
    iget-object v1, p0, Lcom/yftech/service/main/g/a;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/service/main/a/a;->c()Lcom/yftech/service/main/a/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/yftech/service/main/a/g;->h()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 313
    invoke-static {}, Lcom/yftech/car/screen/CarScreenManager;->getInstance()Lcom/yftech/car/screen/CarScreenManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yftech/car/screen/CarScreenManager;->closeScreenBrightness(I)Z

    goto :goto_2

    .line 315
    :cond_17
    invoke-static {}, Lcom/yftech/car/screen/CarScreenManager;->getInstance()Lcom/yftech/car/screen/CarScreenManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yftech/car/screen/CarScreenManager;->openScreenBrightness(I)Z

    goto :goto_2

    .line 283
    :cond_18
    iget v1, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->action:I

    if-ne v1, v3, :cond_19

    .line 284
    iget-object v1, p0, Lcom/yftech/service/main/g/a;->c:Lcom/yftech/service/main/b/e;

    iget-object v2, p0, Lcom/yftech/service/main/g/a;->c:Lcom/yftech/service/main/b/e;

    invoke-virtual {v2}, Lcom/yftech/service/main/b/e;->b()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2, v3, v3}, Lcom/yftech/service/main/b/e;->a(ZIZ)V

    :cond_19
    :goto_2
    and-int/2addr v0, v8

    if-eqz v0, :cond_1a

    .line 337
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->i:Landroid/os/Handler;

    new-instance v1, Lcom/yftech/service/main/g/a$b;

    iget v2, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    invoke-direct {p0, v2}, Lcom/yftech/service/main/g/a;->a(I)I

    move-result v2

    iget p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->action:I

    invoke-direct {p0, p1}, Lcom/yftech/service/main/g/a;->c(I)I

    move-result p1

    invoke-direct {v1, p0, v2, p1}, Lcom/yftech/service/main/g/a$b;-><init>(Lcom/yftech/service/main/g/a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    return-void

    :catchall_0
    move-exception p0

    .line 204
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/yftech/service/main/g/a;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/yftech/service/main/g/a;->n:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method private d(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/yftech/service/main/g/a;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/yftech/service/main/g/a;->l:I

    return p0
.end method

.method static synthetic e(Lcom/yftech/service/main/g/a;)Lcom/yftech/vehicle/sdk/CarKeyManager$CarKeyListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/yftech/service/main/g/a;->r:Lcom/yftech/vehicle/sdk/CarKeyManager$CarKeyListener;

    return-object p0
.end method

.method private e(I)V
    .locals 1

    const/4 v0, 0x1

    .line 553
    invoke-direct {p0, p1, v0}, Lcom/yftech/service/main/g/a;->a(II)V

    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    if-eqz p3, :cond_4

    .line 722
    array-length v0, p3

    if-lez v0, :cond_4

    .line 724
    array-length p1, p3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 725
    aget-object v2, p3, p1

    .line 726
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "input"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 728
    :try_start_0
    aget-object v2, p3, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 729
    aget-object p3, p3, v3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    if-eq p3, v1, :cond_1

    if-eq p3, v3, :cond_1

    const/4 v3, 0x4

    if-eq p3, v3, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    .line 733
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->f:Landroid/os/Handler;

    new-instance v3, Lcom/yftech/service/main/g/a$5;

    invoke-direct {v3, p0, v2, p3}, Lcom/yftech/service/main/g/a$5;-><init>(Lcom/yftech/service/main/g/a;II)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 745
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "code = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",action = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, p1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 750
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    const-string p0, "---------help-------"

    .line 760
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "input [code] [action]"

    .line 761
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  [code] ICarKey.CarKeyEvent\u952e\u503c"

    .line 762
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  [action] 0:down 1:up 2:long click 3:knob forward 4:knob backward"

    .line 763
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 767
    :cond_4
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current custom key value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/g/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 769
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string v0, "key state:"

    .line 770
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    code | custom code | action(0:down 1:up 2:long click 3:knob forward 4:knob backward) | last action | utc"

    .line 771
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->p:Ljava/util/Map;

    monitor-enter v0

    .line 773
    :try_start_1
    iget-object v1, p0, Lcom/yftech/service/main/g/a;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 774
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yftech/service/main/g/b;

    .line 775
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/yftech/service/main/g/b;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/yftech/service/main/g/b;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v2}, Lcom/yftech/service/main/g/b;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/yftech/service/main/g/b;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/yftech/service/main/g/b;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 775
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 778
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 779
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string v0, "client objects:"

    .line 780
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 781
    iget-object v1, p0, Lcom/yftech/service/main/g/a;->n:Landroid/os/RemoteCallbackList;

    monitor-enter v1

    .line 782
    :try_start_2
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->n:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    :goto_4
    if-eqz v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 785
    iget-object v2, p0, Lcom/yftech/service/main/g/a;->n:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_4

    .line 787
    :cond_6
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->n:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 788
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 789
    invoke-super {p0, p1, p2, p3}, Lcom/yftech/car/input/ICarInputService$Stub;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 788
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 778
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public getCustomKeyFunction()I
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->g:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.input"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    iget p0, p0, Lcom/yftech/service/main/g/a;->l:I

    return p0

    :cond_0
    const-string p0, "getCustomKeyFunction, permission not granted"

    .line 701
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 702
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.input"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerCarInputCallback(Lcom/yftech/car/input/ICarInputCallback;)V
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->g:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.input"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->n:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 660
    :try_start_0
    iget-object p0, p0, Lcom/yftech/service/main/g/a;->n:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 661
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string p0, "registerCarInputCallback, permission not granted"

    .line 656
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 657
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.input"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public responseCarKeyAction(Lcom/yftech/car/input/CarKey;)V
    .locals 3

    .line 709
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->g:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.input"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseCarKeyAction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yftech/car/input/CarKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 715
    new-instance v0, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;

    invoke-virtual {p1}, Lcom/yftech/car/input/CarKey;->getCode()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/yftech/service/main/g/a;->b(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/yftech/car/input/CarKey;->getAction()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/yftech/service/main/g/a;->d(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;-><init>(III)V

    .line 716
    invoke-direct {p0, v0}, Lcom/yftech/service/main/g/a;->b(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "responseCarKeyAction, permission not granted"

    .line 710
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 711
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.input"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCustomKeyFunction(I)V
    .locals 3

    .line 677
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->g:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.input"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomKeyFunction, function="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 682
    iput p1, p0, Lcom/yftech/service/main/g/a;->l:I

    .line 683
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "custom_key_value"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 684
    iget-object p1, p0, Lcom/yftech/service/main/g/a;->n:Landroid/os/RemoteCallbackList;

    monitor-enter p1

    .line 685
    :try_start_0
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->n:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 689
    :try_start_1
    iget-object v1, p0, Lcom/yftech/service/main/g/a;->n:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/yftech/car/input/ICarInputCallback;

    iget v2, p0, Lcom/yftech/service/main/g/a;->l:I

    invoke-interface {v1, v2}, Lcom/yftech/car/input/ICarInputCallback;->onChangedCustomKeyFunction(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 691
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 694
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/g/a;->n:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 695
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    const-string p0, "setCustomKeyFunction, permission not granted"

    .line 678
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 679
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.input"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unregisterCarInputCallback(Lcom/yftech/car/input/ICarInputCallback;)V
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->g:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.input"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/yftech/service/main/g/a;->n:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 671
    :try_start_0
    iget-object p0, p0, Lcom/yftech/service/main/g/a;->n:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 672
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string p0, "unregisterCarInputCallback, permission not granted"

    .line 667
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 668
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.input"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
