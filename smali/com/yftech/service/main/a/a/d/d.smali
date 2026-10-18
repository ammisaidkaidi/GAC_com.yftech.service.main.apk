.class public Lcom/yftech/service/main/a/a/d/d;
.super Lcom/yftech/service/main/a/a/c/a;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private final c:[I

.field private d:Z

.field private e:Z

.field private f:Lcom/yftech/service/main/b/c$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 135
    invoke-direct {p0}, Lcom/yftech/service/main/a/a/c/a;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/yftech/service/main/a/a/d/d;->d:Z

    .line 36
    iput-boolean v0, p0, Lcom/yftech/service/main/a/a/d/d;->e:Z

    .line 38
    new-instance v1, Lcom/yftech/service/main/a/a/d/d$1;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/a/a/d/d$1;-><init>(Lcom/yftech/service/main/a/a/d/d;)V

    iput-object v1, p0, Lcom/yftech/service/main/a/a/d/d;->f:Lcom/yftech/service/main/b/c$b;

    .line 136
    sget-boolean v1, Lcom/yftech/service/main/CarMainService;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 137
    new-array v1, v2, [I

    const/4 v2, 0x2

    aput v2, v1, v0

    iput-object v1, p0, Lcom/yftech/service/main/a/a/d/d;->c:[I

    goto :goto_0

    .line 139
    :cond_0
    new-array v1, v2, [I

    aput v2, v1, v0

    iput-object v1, p0, Lcom/yftech/service/main/a/a/d/d;->c:[I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/a/a/d/d;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/yftech/service/main/a/a/d/d;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/a/d/d;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/yftech/service/main/a/a/d/d;->d:Z

    return p1
.end method

.method private b(Landroid/content/Context;Ljava/util/Collection;Landroid/content/SharedPreferences;)V
    .locals 3
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

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 234
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "boot_volume_type"

    .line 235
    invoke-virtual {p0}, Lcom/yftech/service/main/a/a/d/d;->g()I

    move-result v0

    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 237
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yftech/service/main/c/a/c;

    .line 238
    invoke-virtual {p2}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result p3

    .line 239
    invoke-virtual {p2}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yftech/service/main/a/a/d/d;->c(I)Z

    move-result v0

    const/16 v1, 0x14

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_1

    :cond_0
    if-le p3, v1, :cond_1

    move p3, v1

    .line 244
    :cond_1
    invoke-virtual {p2}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yftech/service/main/c/a/f;->a(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/yftech/service/main/a/a/d/d;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/yftech/service/main/a/a/d/d;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/yftech/service/main/a/a/d/d;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/yftech/service/main/a/a/d/d;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/yftech/service/main/a/a/d/d;)Lcom/yftech/service/main/b/c$b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/d;->f:Lcom/yftech/service/main/b/c$b;

    return-object p0
.end method


# virtual methods
.method public a(FI)F
    .locals 1

    const/high16 p0, 0x40a00000    # 5.0f

    cmpg-float p0, p1, p0

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p0

    return p1

    :pswitch_1
    const p0, 0x3d70d845    # 0.0588f

    mul-float/2addr p1, p0

    return p1

    :pswitch_2
    const p0, 0x3d15182b    # 0.0364f

    mul-float/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Z
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/a/d/d;->c(I)Z

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

    .line 216
    iput-object p1, p0, Lcom/yftech/service/main/a/a/d/d;->b:Landroid/content/Context;

    .line 217
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 218
    new-instance v1, Lcom/yftech/service/main/a/a/d/d$2;

    invoke-direct {v1, p0, p1}, Lcom/yftech/service/main/a/a/d/d$2;-><init>(Lcom/yftech/service/main/a/a/d/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    invoke-direct {p0, p1, p2, p3}, Lcom/yftech/service/main/a/a/d/d;->b(Landroid/content/Context;Ljava/util/Collection;Landroid/content/SharedPreferences;)V

    .line 225
    invoke-super {p0, p1, p2, p3}, Lcom/yftech/service/main/a/a/c/a;->a(Landroid/content/Context;Ljava/util/Collection;Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 149
    sget-object p0, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CA1105:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    invoke-virtual {p0}, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Z
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/a/d/d;->c(I)Z

    move-result p0

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 158
    sget-boolean p0, Lcom/yftech/service/main/CarMainService;->c:Z

    if-eqz p0, :cond_0

    const-string p0, "source_policys_a58_auth.xml"

    return-object p0

    :cond_0
    const-string p0, "source_policys_car1105.xml"

    return-object p0
.end method

.method public c(I)Z
    .locals 4

    .line 192
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/d;->c:[I

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

    .line 252
    iget-object v0, p0, Lcom/yftech/service/main/a/a/d/d;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, v0, v3

    if-ne v4, p1, :cond_2

    .line 254
    iget-object v0, p0, Lcom/yftech/service/main/a/a/d/d;->c:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    move v1, v2

    .line 255
    :goto_1
    iget-object v3, p0, Lcom/yftech/service/main/a/a/d/d;->c:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 256
    iget-object v3, p0, Lcom/yftech/service/main/a/a/d/d;->c:[I

    aget v3, v3, v2

    if-eq v3, p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 257
    iget-object v4, p0, Lcom/yftech/service/main/a/a/d/d;->c:[I

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
    .locals 2

    .line 177
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "sound_effects_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public e(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(I)I
    .locals 0

    .line 273
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

    const/4 p0, 0x0

    return p0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public h()I
    .locals 0

    const/16 p0, 0x1388

    return p0
.end method

.method public i()F
    .locals 0

    const/high16 p0, -0x3e800000    # -16.0f

    return p0
.end method
