.class public Lcom/yftech/service/main/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yftech/service/main/b/e$d;,
        Lcom/yftech/service/main/b/e$b;,
        Lcom/yftech/service/main/b/e$a;,
        Lcom/yftech/service/main/b/e$c;
    }
.end annotation


# static fields
.field private static final A:I = 0x0

.field private static final B:I = 0x1

.field private static final C:I = 0x1

.field private static final D:I = 0x2

.field private static final E:I = 0x3

.field private static final H:Ljava/lang/String; = "volume_curve_curve"

.field public static final a:Ljava/lang/String; = "car_volume"

.field public static final b:Ljava/lang/String; = "channel_"

.field public static final c:Ljava/lang/String; = "volume_mute"

.field public static final d:Ljava/lang/String; = "volume_speech_gain_level"

.field public static final e:Ljava/lang/String; = "boot_volume_type"

.field private static volatile g:Lcom/yftech/service/main/b/e; = null

.field private static final m:J = 0x1388L

.field private static final o:I = 0x64

.field private static final z:I = -0x1


# instance fields
.field private final F:Z

.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field f:Lcom/yftech/vehicle/sdk/CarInfoManager$CarInfoListener;

.field private h:Landroid/content/SharedPreferences;

.field private i:Landroid/content/Context;

.field private j:Lcom/yftech/service/main/a/i;

.field private k:Lcom/yftech/service/main/b/e$b;

.field private l:Ljava/lang/Thread;

.field private n:Lcom/yftech/service/main/b/e$c;

.field private p:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yftech/service/main/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:F

.field private r:Z

.field private s:I

.field private t:F

.field private u:I

.field private v:Landroid/os/Handler;

.field private w:Lcom/yftech/service/main/c/a/b;

.field private x:Lcom/yftech/service/main/b/e$d;

.field private y:Lcom/yftech/service/main/b/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/yftech/service/main/b/e$c;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/b/e$c;-><init>(Lcom/yftech/service/main/b/e;)V

    iput-object v0, p0, Lcom/yftech/service/main/b/e;->n:Lcom/yftech/service/main/b/e$c;

    .line 62
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/yftech/service/main/b/e;->p:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/yftech/service/main/b/e;->q:F

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/yftech/service/main/b/e;->r:Z

    const/4 v1, -0x1

    .line 69
    iput v1, p0, Lcom/yftech/service/main/b/e;->s:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 71
    iput v1, p0, Lcom/yftech/service/main/b/e;->t:F

    .line 88
    iput-boolean v0, p0, Lcom/yftech/service/main/b/e;->F:Z

    .line 536
    new-instance v1, Lcom/yftech/service/main/b/e$1;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/b/e$1;-><init>(Lcom/yftech/service/main/b/e;)V

    iput-object v1, p0, Lcom/yftech/service/main/b/e;->I:Ljava/lang/Runnable;

    .line 548
    new-instance v1, Lcom/yftech/service/main/b/e$2;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/b/e$2;-><init>(Lcom/yftech/service/main/b/e;)V

    iput-object v1, p0, Lcom/yftech/service/main/b/e;->J:Ljava/lang/Runnable;

    .line 556
    new-instance v1, Lcom/yftech/service/main/b/e$3;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/b/e$3;-><init>(Lcom/yftech/service/main/b/e;)V

    iput-object v1, p0, Lcom/yftech/service/main/b/e;->f:Lcom/yftech/vehicle/sdk/CarInfoManager$CarInfoListener;

    .line 93
    iput-object p1, p0, Lcom/yftech/service/main/b/e;->i:Landroid/content/Context;

    .line 94
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yftech/service/main/b/e;->v:Landroid/os/Handler;

    .line 95
    iget-object v1, p0, Lcom/yftech/service/main/b/e;->i:Landroid/content/Context;

    const-string v2, "car_volume"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/b/e;->h:Landroid/content/SharedPreferences;

    .line 96
    invoke-static {p1}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/a/a;->a()Lcom/yftech/service/main/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    .line 97
    invoke-static {}, Lcom/yftech/service/main/c/a/b;->a()Lcom/yftech/service/main/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    .line 98
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    iget-object v1, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    invoke-interface {v1}, Lcom/yftech/service/main/a/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yftech/service/main/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/yftech/service/main/b/e;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/yftech/service/main/b/d;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/b/e;->y:Lcom/yftech/service/main/b/d;

    .line 100
    iget-object p1, p0, Lcom/yftech/service/main/b/e;->h:Landroid/content/SharedPreferences;

    const-string v0, "volume_speech_gain_level"

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/yftech/service/main/b/e;->u:I

    .line 101
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarInfoManager;->get()Lcom/yftech/vehicle/sdk/CarInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/vehicle/sdk/CarInfoManager;->getVehicleSpeed()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/yftech/service/main/b/e;->t:F

    .line 102
    iget-object p1, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    iget v0, p0, Lcom/yftech/service/main/b/e;->t:F

    iget v1, p0, Lcom/yftech/service/main/b/e;->u:I

    invoke-interface {p1, v0, v1}, Lcom/yftech/service/main/a/i;->a(FI)F

    move-result p1

    .line 103
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->y:Lcom/yftech/service/main/b/d;

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/b/d;->a(F)V

    .line 105
    invoke-direct {p0}, Lcom/yftech/service/main/b/e;->f()V

    .line 108
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarInfoManager;->get()Lcom/yftech/vehicle/sdk/CarInfoManager;

    move-result-object p1

    iget-object p0, p0, Lcom/yftech/service/main/b/e;->f:Lcom/yftech/vehicle/sdk/CarInfoManager$CarInfoListener;

    invoke-virtual {p1, p0}, Lcom/yftech/vehicle/sdk/CarInfoManager;->registerListener(Lcom/yftech/vehicle/sdk/CarInfoManager$CarInfoListener;)V

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/b/e;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/yftech/service/main/b/e;->t:F

    return p0
.end method

.method static synthetic a(Lcom/yftech/service/main/b/e;F)F
    .locals 0

    .line 38
    iput p1, p0, Lcom/yftech/service/main/b/e;->t:F

    return p1
.end method

.method static synthetic a(Lcom/yftech/service/main/b/e;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/yftech/service/main/b/e;->s:I

    return p1
.end method

.method static synthetic a(Lcom/yftech/service/main/b/e;Lcom/yftech/service/main/b/e$b;)Lcom/yftech/service/main/b/e$b;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/yftech/service/main/b/e;->k:Lcom/yftech/service/main/b/e$b;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/yftech/service/main/b/e;
    .locals 2

    .line 112
    sget-object v0, Lcom/yftech/service/main/b/e;->g:Lcom/yftech/service/main/b/e;

    if-nez v0, :cond_1

    .line 113
    const-class v0, Lcom/yftech/service/main/b/e;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-object v1, Lcom/yftech/service/main/b/e;->g:Lcom/yftech/service/main/b/e;

    if-nez v1, :cond_0

    .line 115
    new-instance v1, Lcom/yftech/service/main/b/e;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/b/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yftech/service/main/b/e;->g:Lcom/yftech/service/main/b/e;

    .line 117
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 119
    :cond_1
    :goto_0
    sget-object p0, Lcom/yftech/service/main/b/e;->g:Lcom/yftech/service/main/b/e;

    return-object p0
.end method

.method static synthetic a(Lcom/yftech/service/main/b/e;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/yftech/service/main/b/e;->l:Ljava/lang/Thread;

    return-object p1
.end method

.method private varargs a(I[I)V
    .locals 5

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 203
    :cond_0
    array-length v1, p2

    .line 204
    :goto_0
    iget-object v2, p0, Lcom/yftech/service/main/b/e;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yftech/service/main/b/e$a;

    .line 205
    iget v4, v3, Lcom/yftech/service/main/b/e$a;->f:I

    if-ne v4, p1, :cond_1

    if-eqz v1, :cond_2

    iget-object v4, v3, Lcom/yftech/service/main/b/e$a;->g:[I

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/yftech/service/main/b/e$a;->g:[I

    array-length v4, v4

    if-lt v4, v1, :cond_1

    iget-object v4, v3, Lcom/yftech/service/main/b/e$a;->g:[I

    .line 206
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v4, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 207
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 210
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yftech/service/main/b/e$a;

    .line 211
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/b/e;I[I)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/yftech/service/main/b/e;->b(I[I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/yftech/service/main/b/e;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/yftech/service/main/b/e;->h()V

    return-void
.end method

.method private varargs b(I[I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    .line 216
    :cond_0
    array-length v1, p2

    .line 217
    :goto_0
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yftech/service/main/b/e$a;

    .line 218
    iget v3, v2, Lcom/yftech/service/main/b/e$a;->f:I

    if-ne v3, p1, :cond_1

    if-eqz v1, :cond_2

    iget-object v3, v2, Lcom/yftech/service/main/b/e$a;->g:[I

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/yftech/service/main/b/e$a;->g:[I

    array-length v3, v3

    if-lt v3, v1, :cond_1

    iget-object v2, v2, Lcom/yftech/service/main/b/e$a;->g:[I

    .line 219
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method static synthetic c(Lcom/yftech/service/main/b/e;)Ljava/lang/Runnable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/yftech/service/main/b/e;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/yftech/service/main/b/e;)Ljava/lang/Runnable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->J:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e(III)Z
    .locals 6

    .line 593
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    invoke-interface {v0, p1, p2}, Lcom/yftech/service/main/a/i;->a(II)I

    move-result p2

    .line 594
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->f()I

    move-result v1

    const/4 v2, 0x0

    if-gt p2, v1, :cond_4

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->e()I

    move-result v1

    if-lt p2, v1, :cond_4

    .line 596
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yftech/service/main/c/a/f;->a(I)V

    .line 598
    new-instance v1, Lcom/yftech/service/main/b/e$a;

    const/4 v3, 0x2

    new-array v4, v3, [I

    aput p1, v4, v2

    const/4 v5, 0x1

    aput p2, v4, v5

    invoke-direct {v1, p0, v5, v4}, Lcom/yftech/service/main/b/e$a;-><init>(Lcom/yftech/service/main/b/e;I[I)V

    invoke-virtual {v1, p3}, Lcom/yftech/service/main/b/e$a;->a(I)Lcom/yftech/service/main/b/e$a;

    move-result-object v1

    .line 599
    iget-object v4, p0, Lcom/yftech/service/main/b/e;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 602
    iget-object v4, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    invoke-interface {v4, p1}, Lcom/yftech/service/main/a/i;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 603
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/f;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/lit8 v4, p3, -0x2

    .line 604
    invoke-virtual {p0, v2, p1, v4, v5}, Lcom/yftech/service/main/b/e;->a(ZIIZ)V

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    .line 607
    :goto_0
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p3, -0x2

    .line 608
    invoke-virtual {p0, v2, v0, v5}, Lcom/yftech/service/main/b/e;->a(ZIZ)V

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 615
    new-instance v0, Lcom/yftech/service/main/b/e$a;

    new-array v1, v3, [I

    aput p1, v1, v2

    aput p2, v1, v5

    invoke-direct {v0, p0, v5, v1}, Lcom/yftech/service/main/b/e$a;-><init>(Lcom/yftech/service/main/b/e;I[I)V

    invoke-virtual {v0, p3}, Lcom/yftech/service/main/b/e$a;->a(I)Lcom/yftech/service/main/b/e$a;

    move-result-object p1

    .line 616
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :cond_4
    :goto_2
    return v2
.end method

.method static synthetic f(Lcom/yftech/service/main/b/e;)Ljava/lang/Thread;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->l:Ljava/lang/Thread;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/a/a;->b()Lcom/yftech/service/main/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/b/e;->i:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yftech/service/main/a/e;->b(Landroid/content/Context;)Z

    .line 127
    invoke-virtual {p0}, Lcom/yftech/service/main/b/e;->a()V

    .line 129
    new-instance v0, Lcom/yftech/service/main/b/e$b;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/b/e$b;-><init>(Lcom/yftech/service/main/b/e;)V

    iput-object v0, p0, Lcom/yftech/service/main/b/e;->k:Lcom/yftech/service/main/b/e$b;

    .line 130
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/yftech/service/main/b/e;->k:Lcom/yftech/service/main/b/e$b;

    const-class v2, Lcom/yftech/service/main/b/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yftech/service/main/b/e;->l:Ljava/lang/Thread;

    .line 131
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->l:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic g(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/e$b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->k:Lcom/yftech/service/main/b/e$b;

    return-object p0
.end method

.method private g()V
    .locals 5

    .line 175
    invoke-virtual {p0}, Lcom/yftech/service/main/b/e;->e()I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/b;->b()Ljava/util/Collection;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 185
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yftech/service/main/c/a/c;

    .line 186
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yftech/service/main/c/a/f;->a(I)V

    goto :goto_0

    .line 191
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/c/a/c;

    .line 192
    iget-object v2, p0, Lcom/yftech/service/main/b/e;->h:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channel_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/c;->g()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 193
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yftech/service/main/c/a/f;->a(I)V

    goto :goto_1

    .line 179
    :pswitch_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/c/a/c;

    .line 180
    iget-object v2, p0, Lcom/yftech/service/main/b/e;->h:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channel_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/c;->g()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 181
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yftech/service/main/c/a/f;->a(I)V

    goto :goto_2

    :cond_0
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic h(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/c/a/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 517
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    iget v1, p0, Lcom/yftech/service/main/b/e;->t:F

    iget v2, p0, Lcom/yftech/service/main/b/e;->u:I

    invoke-interface {v0, v1, v2}, Lcom/yftech/service/main/a/i;->a(FI)F

    move-result v0

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changedVolumeBySpeed gain:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "dB, speedGainLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yftech/service/main/b/e;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tempSpeed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yftech/service/main/b/e;->t:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 519
    iget v1, p0, Lcom/yftech/service/main/b/e;->q:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 520
    iput v0, p0, Lcom/yftech/service/main/b/e;->q:F

    .line 521
    iget-object v1, p0, Lcom/yftech/service/main/b/e;->y:Lcom/yftech/service/main/b/d;

    if-eqz v1, :cond_0

    .line 522
    iget-object v1, p0, Lcom/yftech/service/main/b/e;->y:Lcom/yftech/service/main/b/d;

    invoke-virtual {v1, v0}, Lcom/yftech/service/main/b/d;->a(F)V

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/f;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 527
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Current media channel volume is 0, no changedVolumeBySpeed"

    .line 528
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 531
    :cond_1
    invoke-direct {p0}, Lcom/yftech/service/main/b/e;->i()V

    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/yftech/service/main/b/e;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->p:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    .line 694
    invoke-direct {p0, v0}, Lcom/yftech/service/main/b/e;->k(I)V

    return-void
.end method

.method static synthetic j(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/a/i;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    return-object p0
.end method

.method static synthetic k(Lcom/yftech/service/main/b/e;)Landroid/content/SharedPreferences;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->h:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private k(I)V
    .locals 4

    .line 697
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/b;->b()Ljava/util/Collection;

    move-result-object v0

    .line 698
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/c/a/c;

    .line 699
    iget-object v2, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/yftech/service/main/a/i;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 702
    :cond_0
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/yftech/service/main/b/e;->b(I)I

    move-result v2

    .line 703
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v1

    invoke-direct {p0, v1, v2, p1}, Lcom/yftech/service/main/b/e;->e(III)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/e$c;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->n:Lcom/yftech/service/main/b/e$c;

    return-object p0
.end method

.method static synthetic m(Lcom/yftech/service/main/b/e;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/yftech/service/main/b/e;->s:I

    return p0
.end method

.method static synthetic n(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/d;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->y:Lcom/yftech/service/main/b/d;

    return-object p0
.end method

.method static synthetic o(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/e$d;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->x:Lcom/yftech/service/main/b/e$d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 138
    invoke-direct {p0}, Lcom/yftech/service/main/b/e;->g()V

    .line 139
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    iget-object v1, p0, Lcom/yftech/service/main/b/e;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/b;->b()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/yftech/service/main/b/e;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2, v3}, Lcom/yftech/service/main/a/i;->a(Landroid/content/Context;Ljava/util/Collection;Landroid/content/SharedPreferences;)Z

    .line 140
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/b;->b()Ljava/util/Collection;

    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yftech/service/main/c/a/c;

    .line 147
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->f()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yftech/service/main/c/a/f;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change channel index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",is need changed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    new-instance v0, Lcom/yftech/service/main/b/e$a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-direct {v0, p0, v2, v1}, Lcom/yftech/service/main/b/e$a;-><init>(Lcom/yftech/service/main/b/e;I[I)V

    .line 237
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "the channel index = -1!!!!!"

    .line 240
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 263
    new-instance v0, Lcom/yftech/service/main/b/e$a;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/yftech/service/main/b/e$a;-><init>(Lcom/yftech/service/main/b/e;I[I)V

    .line 264
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(III)V
    .locals 4

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set mix channel per channel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",per:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",reChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/yftech/service/main/b/e$a;

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    const/4 p1, 0x2

    aput p3, v2, p1

    invoke-direct {v0, p0, v1, v2}, Lcom/yftech/service/main/b/e$a;-><init>(Lcom/yftech/service/main/b/e;I[I)V

    .line 254
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/yftech/service/main/b/e$d;)V
    .locals 0

    .line 1263
    iput-object p1, p0, Lcom/yftech/service/main/b/e;->x:Lcom/yftech/service/main/b/e$d;

    return-void
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 10

    .line 1293
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "version:"

    .line 1294
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " OS    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ro.build.realversion.date"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " MCU   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist.version.mcu"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " FOTA  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ro.fota.version"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1298
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACC    On: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sys.acc.state"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "System On: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sys.power.state"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1301
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "adapter:"

    .line 1302
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " dsp         "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/b/e;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/service/main/a/a;->b()Lcom/yftech/service/main/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/yftech/service/main/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " platform    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    invoke-interface {v1}, Lcom/yftech/service/main/a/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " volume      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    invoke-interface {v1}, Lcom/yftech/service/main/a/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " config      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    invoke-interface {v1}, Lcom/yftech/service/main/a/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1307
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "volume:"

    .line 1308
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "speed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/e;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "speed level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/e;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "channel:"

    .line 1311
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1312
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/b;->b()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "index | curVol | realVol | min | max | curMute | realMute | name"

    .line 1313
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1314
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yftech/service/main/c/a/c;

    .line 1315
    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v4

    .line 1316
    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/c;->l()Lcom/yftech/service/main/c/a/f;

    move-result-object v5

    .line 1317
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "   |  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v7

    if-lt v7, v3, :cond_0

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " | "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v7

    if-lt v7, v3, :cond_1

    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " |  "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/c;->e()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  |  "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/c;->f()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1317
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "stream:"

    .line 1322
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "type | channel | curVol | realVol | curMute | realMute | name"

    .line 1323
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1324
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/c/a/c;

    .line 1325
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/c;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yftech/service/main/c/a/e;

    .line 1326
    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/e;->f()Lcom/yftech/service/main/c/a/f;

    move-result-object v5

    .line 1327
    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/e;->g()Lcom/yftech/service/main/c/a/f;

    move-result-object v6

    .line 1328
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/e;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v8

    if-lt v8, v3, :cond_4

    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v8

    if-lt v8, v3, :cond_5

    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/f;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/f;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1328
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1334
    :cond_6
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "mute:"

    .line 1335
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " master  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/yftech/service/main/b/e;->r:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1337
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string p0, "volume curve test: false"

    .line 1338
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1339
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public a(ZIIZ)V
    .locals 11

    .line 445
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0, p2}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/f;->l()Z

    move-result v1

    if-ne v1, p1, :cond_0

    const-string p0, "muteChannel, mute state same, not need to do again"

    .line 447
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 451
    :cond_0
    iget-object v1, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    invoke-interface {v1, p2}, Lcom/yftech/service/main/a/i;->d(I)[I

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_0

    .line 452
    :cond_1
    array-length v3, v1

    add-int/2addr v3, v2

    :goto_0
    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 453
    aput p2, v3, v4

    move v5, v2

    .line 454
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, v5, -0x1

    .line 455
    aget v6, v1, v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 457
    :cond_2
    array-length v1, v3

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_5

    aget v6, v3, v5

    .line 458
    iget-object v7, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    invoke-interface {v7, p2}, Lcom/yftech/service/main/a/i;->b(I)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 461
    :cond_3
    new-instance v7, Lcom/yftech/service/main/b/e$a;

    const/4 v8, 0x4

    new-array v8, v8, [I

    aput v2, v8, v4

    aput v6, v8, v2

    const/4 v9, 0x2

    aput p1, v8, v9

    const/4 v10, 0x3

    aput p4, v8, v10

    invoke-direct {v7, p0, v9, v8}, Lcom/yftech/service/main/b/e$a;-><init>(Lcom/yftech/service/main/b/e;I[I)V

    invoke-virtual {v7, p3}, Lcom/yftech/service/main/b/e$a;->a(I)Lcom/yftech/service/main/b/e$a;

    move-result-object v7

    .line 462
    iget-object v8, p0, Lcom/yftech/service/main/b/e;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v8, v7}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object v7, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v7, v6}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object v6

    if-eqz p1, :cond_4

    .line 465
    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/f;->d()V

    goto :goto_3

    .line 467
    :cond_4
    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/f;->e()V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 471
    :cond_5
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/f;->j()Z

    move-result p1

    if-nez p1, :cond_8

    .line 473
    array-length p1, v3

    :goto_4
    if-ge v4, p1, :cond_8

    aget p2, v3, v4

    .line 474
    iget-object p4, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    invoke-interface {p4, p2}, Lcom/yftech/service/main/a/i;->e(I)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_5

    .line 477
    :cond_6
    iget-object p4, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {p4, p2}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object p4

    .line 478
    invoke-virtual {p4}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result p4

    if-nez p4, :cond_7

    .line 480
    iget-object p4, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    invoke-interface {p4, p2}, Lcom/yftech/service/main/a/i;->f(I)I

    move-result p4

    .line 481
    invoke-direct {p0, p2, p4, p3}, Lcom/yftech/service/main/b/e;->e(III)Z

    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public a(ZIZ)V
    .locals 6

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "muteMasterVolume, mute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 649
    iget-boolean v0, p0, Lcom/yftech/service/main/b/e;->r:Z

    if-ne v0, p1, :cond_0

    const-string p0, "muteMasterVolume, mute state is same, not need do again"

    .line 650
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 654
    :cond_0
    iput-boolean p1, p0, Lcom/yftech/service/main/b/e;->r:Z

    .line 655
    new-instance v0, Lcom/yftech/service/main/b/e$a;

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/4 v4, 0x1

    aput p1, v1, v4

    aput p3, v1, v3

    invoke-direct {v0, p0, v3, v1}, Lcom/yftech/service/main/b/e$a;-><init>(Lcom/yftech/service/main/b/e;I[I)V

    invoke-virtual {v0, p2}, Lcom/yftech/service/main/b/e$a;->a(I)Lcom/yftech/service/main/b/e$a;

    move-result-object p3

    .line 656
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object p3, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/b;->b()Ljava/util/Collection;

    move-result-object p3

    .line 658
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/c/a/c;

    .line 659
    iget-object v3, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v5

    invoke-interface {v3, v5}, Lcom/yftech/service/main/a/i;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    .line 661
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/f;->b()V

    goto :goto_0

    .line 663
    :cond_2
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/f;->c()V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_8

    .line 671
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yftech/service/main/c/a/c;

    .line 672
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yftech/service/main/a/i;->e(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 675
    :cond_5
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yftech/service/main/a/i;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v4

    .line 678
    :cond_6
    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v0

    if-nez v0, :cond_4

    .line 680
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yftech/service/main/a/i;->f(I)I

    move-result v0

    .line 681
    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result p3

    invoke-direct {p0, p3, v0, p2}, Lcom/yftech/service/main/b/e;->e(III)Z

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    .line 685
    invoke-direct {p0, p2}, Lcom/yftech/service/main/b/e;->k(I)V

    :cond_8
    return-void
.end method

.method public a(ZII)Z
    .locals 6

    .line 492
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0, p2}, Lcom/yftech/service/main/c/a/b;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 493
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "muteStream, streamType("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0, p2}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/e;->f()Lcom/yftech/service/main/c/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/f;->m()Z

    move-result v2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    const-string p0, "muteStream, mute state is same, not need do again"

    .line 499
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return v3

    .line 503
    :cond_1
    new-instance v2, Lcom/yftech/service/main/b/e$a;

    const/4 v4, 0x3

    new-array v5, v4, [I

    aput v4, v5, v1

    aput p2, v5, v3

    const/4 p2, 0x2

    aput p1, v5, p2

    invoke-direct {v2, p0, p2, v5}, Lcom/yftech/service/main/b/e$a;-><init>(Lcom/yftech/service/main/b/e;I[I)V

    invoke-virtual {v2, p3}, Lcom/yftech/service/main/b/e$a;->a(I)Lcom/yftech/service/main/b/e$a;

    move-result-object p2

    .line 504
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    .line 506
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/e;->f()Lcom/yftech/service/main/c/a/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/f;->f()V

    goto :goto_0

    .line 508
    :cond_2
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/e;->f()Lcom/yftech/service/main/c/a/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/f;->g()V

    :goto_0
    return v3
.end method

.method public b(II)F
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/yftech/service/main/c/a/c;->b(I)F

    move-result p0

    return p0
.end method

.method public b(I)I
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result p0

    return p0
.end method

.method public b(III)V
    .locals 7

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 298
    iget-object p1, p0, Lcom/yftech/service/main/b/e;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/service/main/b/c;->p()I

    move-result p1

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/c/a/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 302
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v1

    .line 305
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->e()I

    move-result v2

    .line 306
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->f()I

    move-result v3

    const/4 v4, 0x1

    if-eq p2, v4, :cond_7

    const/4 v5, -0x1

    if-ne p2, v5, :cond_1

    goto :goto_3

    :cond_1
    const/16 v5, -0x64

    if-eq p2, v5, :cond_4

    const/16 v6, 0x64

    if-ne p2, v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0x65

    if-ne p2, v5, :cond_3

    .line 320
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/f;->l()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v6

    invoke-virtual {p0, v5, v6, p3, v4}, Lcom/yftech/service/main/b/e;->a(ZIIZ)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_6

    .line 322
    invoke-virtual {p0, p1, v1, p3}, Lcom/yftech/service/main/b/e;->c(III)V

    goto :goto_2

    :cond_4
    :goto_0
    if-ne p2, v5, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 318
    :goto_1
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v6

    invoke-virtual {p0, v5, v6, p3, v4}, Lcom/yftech/service/main/b/e;->a(ZIIZ)V

    :cond_6
    :goto_2
    move v4, v1

    goto :goto_6

    :cond_7
    :goto_3
    if-ne p2, v4, :cond_8

    add-int/lit8 v4, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v1, -0x1

    :goto_4
    if-le v4, v3, :cond_9

    move v4, v3

    goto :goto_5

    :cond_9
    if-ge v4, v2, :cond_a

    move v4, v2

    .line 316
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, v4, p3}, Lcom/yftech/service/main/b/e;->c(III)V

    .line 324
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "adjustStreamVolume streamType:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",target index:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",current index:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",min index:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",max index:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", channel:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", direction:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto :goto_7

    .line 327
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "adjustStreamVolume the stream("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public b()Z
    .locals 0

    .line 583
    iget-boolean p0, p0, Lcom/yftech/service/main/b/e;->r:Z

    return p0
.end method

.method public c()I
    .locals 0

    .line 635
    iget p0, p0, Lcom/yftech/service/main/b/e;->u:I

    return p0
.end method

.method public c(I)I
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/c/a/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "getStreamVolume the stream is invalid !!!"

    .line 340
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public c(III)V
    .locals 10

    .line 384
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/c/a/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 385
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v1

    .line 388
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->e()I

    move-result v2

    .line 389
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->f()I

    move-result v3

    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setStreamVolume streamType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",target index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",current index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",min index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",max index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",channel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    if-gt v2, p2, :cond_1

    if-lt v3, p2, :cond_1

    .line 395
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/yftech/service/main/b/e;->e(III)Z

    goto :goto_0

    .line 397
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStreamVolume the stream("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") index("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid !!!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V

    .line 401
    :goto_0
    iget-object p1, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/yftech/service/main/a/i;->d(I)[I

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 403
    array-length v2, p1

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget v4, p1, v3

    .line 404
    iget-object v5, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v5, v4}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object v5

    .line 405
    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v6

    .line 406
    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/c;->e()I

    move-result v7

    .line 407
    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/c;->f()I

    move-result v5

    .line 408
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setStreamVolume channel:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",target index:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",current index:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",min index:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",max index:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-gt v7, p2, :cond_2

    if-lt v5, p2, :cond_2

    .line 410
    invoke-direct {p0, v4, p2, p3}, Lcom/yftech/service/main/b/e;->e(III)Z

    goto :goto_2

    .line 412
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setStreamVolume the channel("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") index("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is invalid !!!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez p2, :cond_a

    const/4 p2, 0x1

    if-nez p1, :cond_4

    move v2, p2

    goto :goto_3

    .line 419
    :cond_4
    array-length v2, p1

    add-int/2addr v2, p2

    :goto_3
    new-array v2, v2, [I

    .line 420
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v0

    aput v0, v2, v1

    move v0, p2

    .line 421
    :goto_4
    array-length v3, v2

    if-ge v0, v3, :cond_5

    add-int/lit8 v3, v0, -0x1

    .line 422
    aget v3, p1, v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 424
    :cond_5
    array-length p1, v2

    move v0, v1

    :goto_5
    if-ge v0, p1, :cond_a

    aget v3, v2, v0

    .line 425
    iget-object v4, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    invoke-interface {v4, v3}, Lcom/yftech/service/main/a/i;->b(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    invoke-interface {v4, v3}, Lcom/yftech/service/main/a/i;->e(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "ro.product.brand"

    const-string v5, ""

    .line 426
    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 427
    invoke-static {}, Lcom/yftech/car/utils/PlatformProjectDescribe;->isCBIHU12C1Project()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "A79"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "A79_G"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 429
    :cond_6
    invoke-virtual {p0, p2, p3, p2}, Lcom/yftech/service/main/b/e;->a(ZIZ)V

    goto :goto_6

    .line 432
    :cond_7
    new-instance v4, Lcom/yftech/service/main/b/e$a;

    const/4 v5, 0x3

    new-array v5, v5, [I

    aput p2, v5, v1

    aput v3, v5, p2

    const/4 v6, 0x2

    aput p2, v5, v6

    invoke-direct {v4, p0, v6, v5}, Lcom/yftech/service/main/b/e$a;-><init>(Lcom/yftech/service/main/b/e;I[I)V

    invoke-virtual {v4, p3}, Lcom/yftech/service/main/b/e$a;->a(I)Lcom/yftech/service/main/b/e$a;

    move-result-object v4

    .line 433
    iget-object v5, p0, Lcom/yftech/service/main/b/e;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v4, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v4, v3}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object v3

    .line 435
    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/f;->d()V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    const-string p0, "setStreamVolume the stream is invalid !!!"

    .line 440
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/c/a/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/c;->f()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "getStreamMaxVolume the stream is invalid !!!"

    .line 354
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public d(III)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 0

    .line 711
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    invoke-interface {p0}, Lcom/yftech/service/main/a/i;->e()Z

    move-result p0

    return p0
.end method

.method public e()I
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->h:Landroid/content/SharedPreferences;

    const-string v1, "boot_volume_type"

    iget-object p0, p0, Lcom/yftech/service/main/b/e;->j:Lcom/yftech/service/main/a/i;

    invoke-interface {p0}, Lcom/yftech/service/main/a/i;->g()I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public e(I)I
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/c/a/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/c;->e()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "getStreamMaxVolume the stream is invalid !!!"

    .line 368
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public f(I)Z
    .locals 1

    .line 628
    iput p1, p0, Lcom/yftech/service/main/b/e;->u:I

    .line 629
    invoke-direct {p0}, Lcom/yftech/service/main/b/e;->h()V

    .line 630
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->h:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "volume_speech_gain_level"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0
.end method

.method public g(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 723
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBootVolumeType, type("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 726
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->h:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "boot_volume_type"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method public h(I)Z
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/c/a/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/e;->f()Lcom/yftech/service/main/c/a/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/f;->m()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public i(I)Z
    .locals 0

    .line 757
    iget-object p0, p0, Lcom/yftech/service/main/b/e;->w:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/f;->j()Z

    move-result p0

    return p0
.end method

.method public j(I)[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
