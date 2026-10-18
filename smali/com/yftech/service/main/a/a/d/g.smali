.class public Lcom/yftech/service/main/a/a/d/g;
.super Lcom/yftech/service/main/a/a/c/c;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;

.field private final d:[I

.field private final e:[I

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/yftech/service/main/a/a/c/c;-><init>()V

    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/yftech/service/main/a/a/d/g;->d:[I

    .line 23
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/yftech/service/main/a/a/d/g;->e:[I

    const/16 v0, 0xd

    .line 24
    iput v0, p0, Lcom/yftech/service/main/a/a/d/g;->f:I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x64
    .end array-data
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

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 119
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "boot_volume_type"

    .line 120
    invoke-virtual {p0}, Lcom/yftech/service/main/a/a/d/g;->g()I

    move-result v0

    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    .line 122
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yftech/service/main/c/a/c;

    .line 123
    invoke-virtual {p2}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result p3

    .line 124
    invoke-virtual {p2}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yftech/service/main/a/a/d/g;->c(I)Z

    move-result v0

    const/4 v1, 0x5

    const/16 v2, 0x14

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yftech/service/main/a/a/d/g;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-le p3, v2, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    if-ge p3, v1, :cond_2

    move p3, v1

    .line 131
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yftech/service/main/c/a/f;->a(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private g(I)Z
    .locals 4

    .line 105
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/g;->e:[I

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


# virtual methods
.method public a(I)Z
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/a/d/g;->c(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xd

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

    .line 94
    iput-object p1, p0, Lcom/yftech/service/main/a/a/d/g;->c:Landroid/content/Context;

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/yftech/service/main/a/a/d/g;->b(Landroid/content/Context;Ljava/util/Collection;Landroid/content/SharedPreferences;)V

    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/yftech/service/main/a/a/c/c;->a(Landroid/content/Context;Ljava/util/Collection;Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 31
    sget-object p0, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->PT025:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    invoke-virtual {p0}, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Z
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/a/d/g;->c(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xd

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

    const-string p0, "source_policys_pt025.xml"

    return-object p0
.end method

.method public c(I)Z
    .locals 4

    .line 70
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/g;->d:[I

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

    .line 139
    iget-object v0, p0, Lcom/yftech/service/main/a/a/d/g;->d:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, v0, v3

    if-ne v4, p1, :cond_2

    .line 141
    iget-object v0, p0, Lcom/yftech/service/main/a/a/d/g;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    move v1, v2

    .line 142
    :goto_1
    iget-object v3, p0, Lcom/yftech/service/main/a/a/d/g;->d:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 143
    iget-object v3, p0, Lcom/yftech/service/main/a/a/d/g;->d:[I

    aget v3, v3, v2

    if-eq v3, p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 144
    iget-object v4, p0, Lcom/yftech/service/main/a/a/d/g;->d:[I

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

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/yftech/service/main/a/a/d/g;->e:[I

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_7

    aget v4, v0, v3

    if-ne v4, p1, :cond_6

    .line 152
    iget-object v0, p0, Lcom/yftech/service/main/a/a/d/g;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    move v1, v2

    .line 153
    :goto_3
    iget-object v3, p0, Lcom/yftech/service/main/a/a/d/g;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 154
    iget-object v3, p0, Lcom/yftech/service/main/a/a/d/g;->e:[I

    aget v3, v3, v2

    if-eq v3, p1, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 155
    iget-object v4, p0, Lcom/yftech/service/main/a/a/d/g;->e:[I

    aget v4, v4, v2

    aput v4, v0, v1

    move v1, v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
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

    .line 166
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/a/d/g;->c(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xd

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

    .line 174
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/a/d/g;->c(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xd

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 177
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
