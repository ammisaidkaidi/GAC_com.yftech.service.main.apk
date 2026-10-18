.class public Lcom/yftech/service/main/a/a/d/a;
.super Lcom/yftech/service/main/a/a/c/a;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private final c:[I

.field private d:Z

.field private e:Z

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Lcom/yftech/service/main/b/c$b;

.field private i:Ljava/lang/Runnable;

.field private j:Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 120
    invoke-direct {p0}, Lcom/yftech/service/main/a/a/c/a;-><init>()V

    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    iput-object v1, p0, Lcom/yftech/service/main/a/a/d/a;->c:[I

    .line 35
    iput-boolean v2, p0, Lcom/yftech/service/main/a/a/d/a;->d:Z

    .line 36
    iput-boolean v2, p0, Lcom/yftech/service/main/a/a/d/a;->e:Z

    .line 40
    new-instance v1, Lcom/yftech/service/main/a/a/d/a$1;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/a/a/d/a$1;-><init>(Lcom/yftech/service/main/a/a/d/a;)V

    iput-object v1, p0, Lcom/yftech/service/main/a/a/d/a;->h:Lcom/yftech/service/main/b/c$b;

    .line 83
    new-instance v1, Lcom/yftech/service/main/a/a/d/a$2;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/a/a/d/a$2;-><init>(Lcom/yftech/service/main/a/a/d/a;)V

    iput-object v1, p0, Lcom/yftech/service/main/a/a/d/a;->i:Ljava/lang/Runnable;

    .line 105
    new-instance v1, Lcom/yftech/service/main/a/a/d/a$3;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/a/a/d/a$3;-><init>(Lcom/yftech/service/main/a/a/d/a;)V

    iput-object v1, p0, Lcom/yftech/service/main/a/a/d/a;->j:Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;

    .line 121
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "volume.adapter"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yftech/service/main/a/a/d/a;->f:Landroid/os/HandlerThread;

    .line 122
    iget-object v1, p0, Lcom/yftech/service/main/a/a/d/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 123
    new-instance v1, Landroid/os/Handler;

    iget-object v3, p0, Lcom/yftech/service/main/a/a/d/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yftech/service/main/a/a/d/a;->g:Landroid/os/Handler;

    .line 124
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/vehicle/sdk/CarMiscManager;->getFactoryModeTransportMode()Lcom/yftech/vehicle/internal/adapter/ICarMisc$TransportMode;

    move-result-object v1

    sget-object v3, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TransportMode;->TRANSPORT:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TransportMode;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/yftech/service/main/a/a/d/a;->e:Z

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarVolumeAdapterA58, mIsTransportationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yftech/service/main/a/a/d/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/car/utils/Loger;->i(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/a/d/a;->j:Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;

    invoke-virtual {v0, v1}, Lcom/yftech/vehicle/sdk/CarMiscManager;->registerListener(Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;)V

    .line 127
    iget-object v0, p0, Lcom/yftech/service/main/a/a/d/a;->g:Landroid/os/Handler;

    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/a;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/a/a/d/a;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/yftech/service/main/a/a/d/a;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/a/d/a;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/yftech/service/main/a/a/d/a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/yftech/service/main/a/a/d/a;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/util/Collection;Landroid/content/SharedPreferences;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/yftech/service/main/c/a/c;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    .line 267
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "boot_volume_type"

    .line 268
    invoke-virtual {p0}, Lcom/yftech/service/main/a/a/d/a;->g()I

    move-result v0

    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_5

    .line 270
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yftech/service/main/c/a/c;

    .line 271
    invoke-virtual {p2}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v0

    .line 272
    sget-boolean v1, Lcom/yftech/service/main/CarMainService;->c:Z

    const/4 v2, 0x5

    const/16 v3, 0x13

    if-eqz v1, :cond_1

    if-ge v0, p3, :cond_0

    move v3, p3

    goto :goto_1

    :cond_0
    if-le v0, v3, :cond_4

    goto :goto_1

    .line 280
    :cond_1
    invoke-virtual {p2}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yftech/service/main/a/a/d/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-ge v0, v2, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    if-le v0, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v0

    .line 289
    :goto_1
    invoke-virtual {p2}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/yftech/service/main/c/a/f;->a(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/yftech/service/main/a/a/d/a;)Ljava/lang/Runnable;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/a;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/yftech/service/main/a/a/d/a;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/a;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/yftech/service/main/a/a/d/a;)Lcom/yftech/service/main/b/c$b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/a;->h:Lcom/yftech/service/main/b/c$b;

    return-object p0
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/yftech/service/main/a/a/d/a;->e:Z

    if-nez v0, :cond_0

    return p2

    .line 135
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/a;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/yftech/service/main/b/c;->o()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/yftech/service/main/b/c;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/yftech/service/main/b/c;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0xb

    if-eq p1, p0, :cond_4

    const/16 p0, 0xf

    if-ne p1, p0, :cond_2

    goto :goto_0

    .line 142
    :cond_2
    invoke-static {}, Lcom/yftech/service/main/c/a/b;->a()Lcom/yftech/service/main/c/a/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return p0

    .line 146
    :cond_3
    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/c;->e()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    return p2
.end method

.method public a(I)Z
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/a/d/a;->c(I)Z

    move-result p0

    return p0
.end method

.method public a(Landroid/content/Context;Ljava/util/Collection;Landroid/content/SharedPreferences;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/yftech/service/main/c/a/c;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")Z"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/yftech/service/main/a/a/d/a;->b:Landroid/content/Context;

    .line 250
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 251
    new-instance v1, Lcom/yftech/service/main/a/a/d/a$4;

    invoke-direct {v1, p0, p1}, Lcom/yftech/service/main/a/a/d/a$4;-><init>(Lcom/yftech/service/main/a/a/d/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    invoke-direct {p0, p1, p2, p3}, Lcom/yftech/service/main/a/a/d/a;->b(Landroid/content/Context;Ljava/util/Collection;Landroid/content/SharedPreferences;)V

    .line 258
    invoke-super {p0, p1, p2, p3}, Lcom/yftech/service/main/a/a/c/a;->a(Landroid/content/Context;Ljava/util/Collection;Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 165
    sget-object p0, Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;->CBIHU12_A58:Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;

    invoke-virtual {p0}, Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Z
    .locals 0

    .line 220
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/a/d/a;->c(I)Z

    move-result p0

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 174
    invoke-static {}, Lcom/yftech/car/utils/PlatformProjectDescribe;->getProject()Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    move-result-object p0

    const-string v0, "ro.product.brand"

    const-string v1, ""

    .line 175
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CBIHU23:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    if-eq p0, v1, :cond_3

    sget-object v1, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CBIHU23_C1:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    sget-boolean p0, Lcom/yftech/service/main/CarMainService;->c:Z

    if-eqz p0, :cond_1

    const-string p0, "source_policys_a58_auth.xml"

    return-object p0

    :cond_1
    const-string p0, "A79_G"

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "source_policys_a79.xml"

    return-object p0

    :cond_2
    const-string p0, "source_policys_a58.xml"

    return-object p0

    .line 178
    :cond_3
    :goto_0
    sget-boolean p0, Lcom/yftech/service/main/CarMainService;->c:Z

    if-eqz p0, :cond_4

    const-string p0, "source_policys_a58_auth.xml"

    return-object p0

    :cond_4
    const-string p0, "4.0"

    const-string v0, "persist.version.hardware"

    const-string v1, ""

    .line 181
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "source_policys_ihu23_v2.xml"

    return-object p0

    :cond_5
    const-string p0, "source_policys_ihu23.xml"

    return-object p0
.end method

.method public c(I)Z
    .locals 4

    .line 225
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/a;->c:[I

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(I)[I
    .locals 5

    .line 297
    iget-object v0, p0, Lcom/yftech/service/main/a/a/d/a;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, v0, v3

    if-ne v4, p1, :cond_2

    .line 299
    iget-object v0, p0, Lcom/yftech/service/main/a/a/d/a;->c:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    move v1, v2

    .line 300
    :goto_1
    iget-object v3, p0, Lcom/yftech/service/main/a/a/d/a;->c:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 301
    iget-object v3, p0, Lcom/yftech/service/main/a/a/d/a;->c:[I

    aget v3, v3, v2

    if-eq v3, p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 302
    iget-object v4, p0, Lcom/yftech/service/main/a/a/d/a;->c:[I

    aget v4, v4, v2

    aput v4, v0, v1

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(I)Z
    .locals 2

    const-string v0, "ro.product.brand"

    const-string v1, ""

    .line 313
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {}, Lcom/yftech/car/utils/PlatformProjectDescribe;->isCBIHU12C1Project()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "A79"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "A79_G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/a/d/a;->c(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public f(I)I
    .locals 2

    const-string v0, "ro.product.brand"

    const-string v1, ""

    .line 322
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {}, Lcom/yftech/car/utils/PlatformProjectDescribe;->isCBIHU12C1Project()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "A79"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "A79_G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/a/d/a;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 328
    :cond_1
    invoke-static {}, Lcom/yftech/service/main/c/a/b;->a()Lcom/yftech/service/main/c/a/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/c;->e()I

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public i()F
    .locals 1

    .line 151
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarConfig;->getVehiclePlatform()Lcom/yftech/vehicle/internal/adapter/ICarConfig$VehiclePlatform;

    move-result-object p0

    .line 152
    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarConfig$VehiclePlatform;->A88:Lcom/yftech/vehicle/internal/adapter/ICarConfig$VehiclePlatform;

    if-ne p0, v0, :cond_0

    const/high16 p0, -0x3e780000    # -17.0f

    return p0

    :cond_0
    const/high16 p0, -0x3e800000    # -16.0f

    return p0
.end method
