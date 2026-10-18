.class public Lcom/yftech/service/main/a/a/d/b;
.super Lcom/yftech/service/main/a/a/c/b;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;

.field private final d:[I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/yftech/service/main/a/a/c/b;-><init>()V

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yftech/service/main/a/a/d/b;->d:[I

    const/16 v0, 0xc

    .line 25
    iput v0, p0, Lcom/yftech/service/main/a/a/d/b;->e:I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method private b(Landroid/content/Context;Ljava/util/Collection;Landroid/content/SharedPreferences;)V
    .locals 1
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

    .line 106
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "boot_volume_type"

    .line 107
    invoke-virtual {p0}, Lcom/yftech/service/main/a/a/d/b;->g()I

    move-result p0

    invoke-interface {p3, p1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    .line 109
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yftech/service/main/c/a/c;

    .line 110
    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result p2

    const/16 p3, 0x13

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    move p2, v0

    goto :goto_1

    :cond_0
    if-le p2, p3, :cond_1

    move p2, p3

    .line 117
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/c/a/f;->a(I)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/a/d/b;->c(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xc

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public a(Landroid/content/Context;Ljava/util/Collection;Landroid/content/SharedPreferences;)Z
    .locals 0
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

    .line 95
    iput-object p1, p0, Lcom/yftech/service/main/a/a/d/b;->c:Landroid/content/Context;

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/yftech/service/main/a/a/d/b;->b(Landroid/content/Context;Ljava/util/Collection;Landroid/content/SharedPreferences;)V

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/yftech/service/main/a/a/c/b;->a(Landroid/content/Context;Ljava/util/Collection;Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 32
    sget-object p0, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CAR011:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    invoke-virtual {p0}, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Z
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/a/d/b;->c(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xc

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "source_policys_car011.xml"

    return-object p0
.end method

.method public c(I)Z
    .locals 4

    .line 71
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/b;->d:[I

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

    .line 125
    iget-object v0, p0, Lcom/yftech/service/main/a/a/d/b;->d:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, v0, v3

    if-ne v4, p1, :cond_2

    .line 127
    iget-object v0, p0, Lcom/yftech/service/main/a/a/d/b;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    move v1, v2

    .line 128
    :goto_1
    iget-object v3, p0, Lcom/yftech/service/main/a/a/d/b;->d:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 129
    iget-object v3, p0, Lcom/yftech/service/main/a/a/d/b;->d:[I

    aget v3, v3, v2

    if-eq v3, p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 130
    iget-object v4, p0, Lcom/yftech/service/main/a/a/d/b;->d:[I

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
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/a/d/b;->c(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xc

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public f(I)I
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/a/d/b;->c(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xc

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {}, Lcom/yftech/service/main/c/a/b;->a()Lcom/yftech/service/main/c/a/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/c;->e()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
