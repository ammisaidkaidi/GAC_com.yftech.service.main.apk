.class public Landroid/a/a/a/a/p;
.super Landroid/a/a/a/a/f;
.source "SourceFile"


# instance fields
.field protected aT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/a/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/a/a/a/a/f;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/a/a/a/a/f;-><init>(II)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/a/a/a/a/f;-><init>(IIII)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Landroid/a/a/a/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/a/a/a/a/f;",
            ">;)",
            "Landroid/a/a/a/a/k;"
        }
    .end annotation

    .line 193
    new-instance v0, Landroid/a/a/a/a/k;

    invoke-direct {v0}, Landroid/a/a/a/a/k;-><init>()V

    .line 194
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 201
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v3, v1, :cond_5

    .line 202
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/a/a/a/a/f;

    .line 203
    invoke-virtual {v7}, Landroid/a/a/a/a/f;->K()I

    move-result v8

    if-ge v8, v2, :cond_1

    .line 204
    invoke-virtual {v7}, Landroid/a/a/a/a/f;->K()I

    move-result v2

    .line 206
    :cond_1
    invoke-virtual {v7}, Landroid/a/a/a/a/f;->L()I

    move-result v8

    if-ge v8, v4, :cond_2

    .line 207
    invoke-virtual {v7}, Landroid/a/a/a/a/f;->L()I

    move-result v4

    .line 209
    :cond_2
    invoke-virtual {v7}, Landroid/a/a/a/a/f;->ae()I

    move-result v8

    if-le v8, v5, :cond_3

    .line 210
    invoke-virtual {v7}, Landroid/a/a/a/a/f;->ae()I

    move-result v5

    .line 212
    :cond_3
    invoke-virtual {v7}, Landroid/a/a/a/a/f;->af()I

    move-result v8

    if-le v8, v6, :cond_4

    .line 213
    invoke-virtual {v7}, Landroid/a/a/a/a/f;->af()I

    move-result v6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr v5, v2

    sub-int/2addr v6, v4

    .line 216
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/a/a/a/a/k;->a(IIII)V

    return-object v0
.end method


# virtual methods
.method public a(FF)Landroid/a/a/a/a/f;
    .locals 8

    .line 134
    invoke-virtual {p0}, Landroid/a/a/a/a/p;->S()I

    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/a/a/a/a/p;->T()I

    move-result v1

    .line 136
    invoke-virtual {p0}, Landroid/a/a/a/a/p;->M()I

    move-result v2

    add-int/2addr v2, v0

    .line 137
    invoke-virtual {p0}, Landroid/a/a/a/a/p;->Q()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    int-to-float v0, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    int-to-float v0, v3

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 141
    iget-object v2, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 142
    iget-object v3, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/a/a/a/a/f;

    .line 143
    instance-of v4, v3, Landroid/a/a/a/a/p;

    if-eqz v4, :cond_1

    .line 144
    check-cast v3, Landroid/a/a/a/a/p;

    invoke-virtual {v3, p1, p2}, Landroid/a/a/a/a/p;->a(FF)Landroid/a/a/a/a/f;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 149
    :cond_1
    invoke-virtual {v3}, Landroid/a/a/a/a/f;->S()I

    move-result v4

    .line 150
    invoke-virtual {v3}, Landroid/a/a/a/a/f;->T()I

    move-result v5

    .line 151
    invoke-virtual {v3}, Landroid/a/a/a/a/f;->M()I

    move-result v6

    add-int/2addr v6, v4

    .line 152
    invoke-virtual {v3}, Landroid/a/a/a/a/f;->Q()I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    int-to-float v4, v6

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_2

    int-to-float v4, v5

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_2

    int-to-float v4, v7

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_2

    :goto_2
    move-object v0, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public a(Landroid/a/a/a/d;)V
    .locals 3

    .line 280
    invoke-super {p0, p1}, Landroid/a/a/a/a/f;->a(Landroid/a/a/a/d;)V

    .line 281
    iget-object v0, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 283
    iget-object v2, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/a/a/a/a/f;

    .line 284
    invoke-virtual {v2, p1}, Landroid/a/a/a/a/f;->a(Landroid/a/a/a/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aF()V
    .locals 4

    .line 265
    invoke-virtual {p0}, Landroid/a/a/a/a/p;->am()V

    .line 266
    iget-object v0, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 271
    iget-object v2, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/a/a/a/a/f;

    .line 272
    instance-of v3, v2, Landroid/a/a/a/a/p;

    if-eqz v3, :cond_1

    .line 273
    check-cast v2, Landroid/a/a/a/a/p;

    invoke-virtual {v2}, Landroid/a/a/a/a/p;->aF()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public aM()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/a/a/a/a/f;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    return-object p0
.end method

.method public aN()Landroid/a/a/a/a/g;
    .locals 3

    .line 106
    invoke-virtual {p0}, Landroid/a/a/a/a/f;->B()Landroid/a/a/a/a/f;

    move-result-object v0

    .line 108
    instance-of v1, p0, Landroid/a/a/a/a/g;

    if-eqz v1, :cond_0

    .line 109
    check-cast p0, Landroid/a/a/a/a/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Landroid/a/a/a/a/f;->B()Landroid/a/a/a/a/f;

    move-result-object v1

    .line 114
    instance-of v2, v0, Landroid/a/a/a/a/g;

    if-eqz v2, :cond_1

    .line 115
    move-object p0, v0

    check-cast p0, Landroid/a/a/a/a/g;

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public aO()V
    .locals 0

    .line 289
    iget-object p0, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public am()V
    .locals 5

    .line 247
    invoke-super {p0}, Landroid/a/a/a/a/f;->am()V

    .line 248
    iget-object v0, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 253
    iget-object v2, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/a/a/a/a/f;

    .line 254
    invoke-virtual {p0}, Landroid/a/a/a/a/p;->S()I

    move-result v3

    invoke-virtual {p0}, Landroid/a/a/a/a/p;->T()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/a/a/a/a/f;->c(II)V

    .line 255
    instance-of v3, v2, Landroid/a/a/a/a/g;

    if-nez v3, :cond_1

    .line 256
    invoke-virtual {v2}, Landroid/a/a/a/a/f;->am()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(IIII)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/ArrayList<",
            "Landroid/a/a/a/a/f;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v1, Landroid/a/a/a/a/k;

    invoke-direct {v1}, Landroid/a/a/a/a/k;-><init>()V

    .line 173
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/a/a/a/a/k;->a(IIII)V

    .line 174
    iget-object p1, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 175
    iget-object p3, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/a/a/a/a/f;

    .line 176
    new-instance p4, Landroid/a/a/a/a/k;

    invoke-direct {p4}, Landroid/a/a/a/a/k;-><init>()V

    .line 177
    invoke-virtual {p3}, Landroid/a/a/a/a/f;->S()I

    move-result v2

    invoke-virtual {p3}, Landroid/a/a/a/a/f;->T()I

    move-result v3

    .line 178
    invoke-virtual {p3}, Landroid/a/a/a/a/f;->M()I

    move-result v4

    invoke-virtual {p3}, Landroid/a/a/a/a/f;->Q()I

    move-result v5

    .line 177
    invoke-virtual {p4, v2, v3, v4, v5}, Landroid/a/a/a/a/k;->a(IIII)V

    .line 179
    invoke-virtual {v1, p4}, Landroid/a/a/a/a/k;->a(Landroid/a/a/a/a/k;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 180
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c(II)V
    .locals 3

    .line 233
    invoke-super {p0, p1, p2}, Landroid/a/a/a/a/f;->c(II)V

    .line 234
    iget-object p1, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 236
    iget-object v0, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/a/a/a/f;

    .line 237
    invoke-virtual {p0}, Landroid/a/a/a/a/p;->Y()I

    move-result v1

    invoke-virtual {p0}, Landroid/a/a/a/a/p;->Z()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/a/a/a/a/f;->c(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/a/a/a/a/f;)V
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->B()Landroid/a/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->B()Landroid/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Landroid/a/a/a/a/p;

    .line 75
    invoke-virtual {v0, p1}, Landroid/a/a/a/a/p;->g(Landroid/a/a/a/a/f;)V

    .line 77
    :cond_0
    invoke-virtual {p1, p0}, Landroid/a/a/a/a/f;->b(Landroid/a/a/a/a/f;)V

    return-void
.end method

.method public g(Landroid/a/a/a/a/f;)V
    .locals 0

    .line 86
    iget-object p0, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 87
    invoke-virtual {p1, p0}, Landroid/a/a/a/a/f;->b(Landroid/a/a/a/a/f;)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/a/a/a/a/p;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    invoke-super {p0}, Landroid/a/a/a/a/f;->s()V

    return-void
.end method
