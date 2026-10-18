.class public Landroid/a/a/a/a/a;
.super Landroid/a/a/a/a/i;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private aL:I

.field private aM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/a/a/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private aN:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroid/a/a/a/a/i;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroid/a/a/a/a/a;->aL:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/a/a/a/a/a;->aM:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroid/a/a/a/a/a;->aN:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 45
    iput p1, p0, Landroid/a/a/a/a/a;->aL:I

    return-void
.end method

.method public a(Landroid/a/a/a/f;)V
    .locals 10

    .line 206
    iget-object v0, p0, Landroid/a/a/a/a/a;->W:[Landroid/a/a/a/a/c;

    iget-object v1, p0, Landroid/a/a/a/a/a;->J:Landroid/a/a/a/a/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 207
    iget-object v0, p0, Landroid/a/a/a/a/a;->W:[Landroid/a/a/a/a/c;

    iget-object v1, p0, Landroid/a/a/a/a/a;->K:Landroid/a/a/a/a/c;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 208
    iget-object v0, p0, Landroid/a/a/a/a/a;->W:[Landroid/a/a/a/a/c;

    iget-object v1, p0, Landroid/a/a/a/a/a;->L:Landroid/a/a/a/a/c;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 209
    iget-object v0, p0, Landroid/a/a/a/a/a;->W:[Landroid/a/a/a/a/c;

    iget-object v1, p0, Landroid/a/a/a/a/a;->M:Landroid/a/a/a/a/c;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    move v0, v2

    .line 210
    :goto_0
    iget-object v1, p0, Landroid/a/a/a/a/a;->W:[Landroid/a/a/a/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 211
    iget-object v1, p0, Landroid/a/a/a/a/a;->W:[Landroid/a/a/a/a/c;

    aget-object v1, v1, v0

    iget-object v6, p0, Landroid/a/a/a/a/a;->W:[Landroid/a/a/a/a/c;

    aget-object v6, v6, v0

    invoke-virtual {p1, v6}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v6

    iput-object v6, v1, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    iget v0, p0, Landroid/a/a/a/a/a;->aL:I

    if-ltz v0, :cond_12

    iget v0, p0, Landroid/a/a/a/a/a;->aL:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_12

    .line 214
    iget-object v0, p0, Landroid/a/a/a/a/a;->W:[Landroid/a/a/a/a/c;

    iget v1, p0, Landroid/a/a/a/a/a;->aL:I

    aget-object v0, v0, v1

    move v1, v2

    .line 221
    :goto_1
    iget v6, p0, Landroid/a/a/a/a/a;->aK:I

    if-ge v1, v6, :cond_6

    .line 222
    iget-object v6, p0, Landroid/a/a/a/a/a;->aJ:[Landroid/a/a/a/a/f;

    aget-object v6, v6, v1

    .line 223
    iget-boolean v7, p0, Landroid/a/a/a/a/a;->aN:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/a/a/a/a/f;->a()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 226
    :cond_1
    iget v7, p0, Landroid/a/a/a/a/a;->aL:I

    if-eqz v7, :cond_2

    iget v7, p0, Landroid/a/a/a/a/a;->aL:I

    if-ne v7, v4, :cond_3

    .line 227
    :cond_2
    invoke-virtual {v6}, Landroid/a/a/a/a/f;->av()Landroid/a/a/a/a/f$b;

    move-result-object v7

    sget-object v8, Landroid/a/a/a/a/f$b;->c:Landroid/a/a/a/a/f$b;

    if-ne v7, v8, :cond_3

    :goto_2
    move v1, v4

    goto :goto_4

    .line 230
    :cond_3
    iget v7, p0, Landroid/a/a/a/a/a;->aL:I

    if-eq v7, v3, :cond_4

    iget v7, p0, Landroid/a/a/a/a/a;->aL:I

    if-ne v7, v5, :cond_5

    .line 231
    :cond_4
    invoke-virtual {v6}, Landroid/a/a/a/a/f;->aw()Landroid/a/a/a/a/f$b;

    move-result-object v6

    sget-object v7, Landroid/a/a/a/a/f$b;->c:Landroid/a/a/a/a/f$b;

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    .line 236
    :goto_4
    iget v6, p0, Landroid/a/a/a/a/a;->aL:I

    if-eqz v6, :cond_8

    iget v6, p0, Landroid/a/a/a/a/a;->aL:I

    if-ne v6, v4, :cond_7

    goto :goto_5

    .line 241
    :cond_7
    invoke-virtual {p0}, Landroid/a/a/a/a/a;->B()Landroid/a/a/a/a/f;

    move-result-object v6

    invoke-virtual {v6}, Landroid/a/a/a/a/f;->aw()Landroid/a/a/a/a/f$b;

    move-result-object v6

    sget-object v7, Landroid/a/a/a/a/f$b;->b:Landroid/a/a/a/a/f$b;

    if-ne v6, v7, :cond_9

    goto :goto_6

    .line 237
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/a/a/a/a/a;->B()Landroid/a/a/a/a/f;

    move-result-object v6

    invoke-virtual {v6}, Landroid/a/a/a/a/f;->av()Landroid/a/a/a/a/f$b;

    move-result-object v6

    sget-object v7, Landroid/a/a/a/a/f$b;->b:Landroid/a/a/a/a/f$b;

    if-ne v6, v7, :cond_9

    :goto_6
    move v1, v2

    :cond_9
    move v6, v2

    .line 245
    :goto_7
    iget v7, p0, Landroid/a/a/a/a/a;->aK:I

    if-ge v6, v7, :cond_d

    .line 246
    iget-object v7, p0, Landroid/a/a/a/a/a;->aJ:[Landroid/a/a/a/a/f;

    aget-object v7, v7, v6

    .line 247
    iget-boolean v8, p0, Landroid/a/a/a/a/a;->aN:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, Landroid/a/a/a/a/f;->a()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    .line 250
    :cond_a
    iget-object v8, v7, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    iget v9, p0, Landroid/a/a/a/a/a;->aL:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v8

    .line 251
    iget-object v7, v7, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    iget v9, p0, Landroid/a/a/a/a/a;->aL:I

    aget-object v7, v7, v9

    iput-object v8, v7, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    .line 252
    iget v7, p0, Landroid/a/a/a/a/a;->aL:I

    if-eqz v7, :cond_c

    iget v7, p0, Landroid/a/a/a/a/a;->aL:I

    if-ne v7, v3, :cond_b

    goto :goto_8

    .line 255
    :cond_b
    iget-object v7, v0, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    invoke-virtual {p1, v7, v8, v1}, Landroid/a/a/a/f;->a(Landroid/a/a/a/i;Landroid/a/a/a/i;Z)V

    goto :goto_9

    .line 253
    :cond_c
    :goto_8
    iget-object v7, v0, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    invoke-virtual {p1, v7, v8, v1}, Landroid/a/a/a/f;->b(Landroid/a/a/a/i;Landroid/a/a/a/i;Z)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 259
    :cond_d
    iget v0, p0, Landroid/a/a/a/a/a;->aL:I

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-nez v0, :cond_e

    .line 260
    iget-object v0, p0, Landroid/a/a/a/a/a;->L:Landroid/a/a/a/a/c;

    iget-object v0, v0, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    iget-object v3, p0, Landroid/a/a/a/a/a;->J:Landroid/a/a/a/a/c;

    iget-object v3, v3, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/a/a/a/f;->c(Landroid/a/a/a/i;Landroid/a/a/a/i;II)Landroid/a/a/a/b;

    if-nez v1, :cond_11

    .line 262
    iget-object v0, p0, Landroid/a/a/a/a/a;->J:Landroid/a/a/a/a/c;

    iget-object v0, v0, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    iget-object p0, p0, Landroid/a/a/a/a/a;->ab:Landroid/a/a/a/a/f;

    iget-object p0, p0, Landroid/a/a/a/a/f;->L:Landroid/a/a/a/a/c;

    iget-object p0, p0, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    invoke-virtual {p1, v0, p0, v2, v6}, Landroid/a/a/a/f;->c(Landroid/a/a/a/i;Landroid/a/a/a/i;II)Landroid/a/a/a/b;

    goto :goto_a

    .line 264
    :cond_e
    iget v0, p0, Landroid/a/a/a/a/a;->aL:I

    if-ne v0, v4, :cond_f

    .line 265
    iget-object v0, p0, Landroid/a/a/a/a/a;->J:Landroid/a/a/a/a/c;

    iget-object v0, v0, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    iget-object v3, p0, Landroid/a/a/a/a/a;->L:Landroid/a/a/a/a/c;

    iget-object v3, v3, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/a/a/a/f;->c(Landroid/a/a/a/i;Landroid/a/a/a/i;II)Landroid/a/a/a/b;

    if-nez v1, :cond_11

    .line 267
    iget-object v0, p0, Landroid/a/a/a/a/a;->J:Landroid/a/a/a/a/c;

    iget-object v0, v0, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    iget-object p0, p0, Landroid/a/a/a/a/a;->ab:Landroid/a/a/a/a/f;

    iget-object p0, p0, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    iget-object p0, p0, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    invoke-virtual {p1, v0, p0, v2, v6}, Landroid/a/a/a/f;->c(Landroid/a/a/a/i;Landroid/a/a/a/i;II)Landroid/a/a/a/b;

    goto :goto_a

    .line 269
    :cond_f
    iget v0, p0, Landroid/a/a/a/a/a;->aL:I

    if-ne v0, v3, :cond_10

    .line 270
    iget-object v0, p0, Landroid/a/a/a/a/a;->M:Landroid/a/a/a/a/c;

    iget-object v0, v0, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    iget-object v3, p0, Landroid/a/a/a/a/a;->K:Landroid/a/a/a/a/c;

    iget-object v3, v3, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/a/a/a/f;->c(Landroid/a/a/a/i;Landroid/a/a/a/i;II)Landroid/a/a/a/b;

    if-nez v1, :cond_11

    .line 272
    iget-object v0, p0, Landroid/a/a/a/a/a;->K:Landroid/a/a/a/a/c;

    iget-object v0, v0, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    iget-object p0, p0, Landroid/a/a/a/a/a;->ab:Landroid/a/a/a/a/f;

    iget-object p0, p0, Landroid/a/a/a/a/f;->M:Landroid/a/a/a/a/c;

    iget-object p0, p0, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    invoke-virtual {p1, v0, p0, v2, v6}, Landroid/a/a/a/f;->c(Landroid/a/a/a/i;Landroid/a/a/a/i;II)Landroid/a/a/a/b;

    goto :goto_a

    .line 274
    :cond_10
    iget v0, p0, Landroid/a/a/a/a/a;->aL:I

    if-ne v0, v5, :cond_11

    .line 275
    iget-object v0, p0, Landroid/a/a/a/a/a;->K:Landroid/a/a/a/a/c;

    iget-object v0, v0, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    iget-object v3, p0, Landroid/a/a/a/a/a;->M:Landroid/a/a/a/a/c;

    iget-object v3, v3, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/a/a/a/f;->c(Landroid/a/a/a/i;Landroid/a/a/a/i;II)Landroid/a/a/a/b;

    if-nez v1, :cond_11

    .line 277
    iget-object v0, p0, Landroid/a/a/a/a/a;->K:Landroid/a/a/a/a/c;

    iget-object v0, v0, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    iget-object p0, p0, Landroid/a/a/a/a/a;->ab:Landroid/a/a/a/a/f;

    iget-object p0, p0, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    iget-object p0, p0, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    invoke-virtual {p1, v0, p0, v2, v6}, Landroid/a/a/a/f;->c(Landroid/a/a/a/i;Landroid/a/a/a/i;II)Landroid/a/a/a/b;

    :cond_11
    :goto_a
    return-void

    :cond_12
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Landroid/a/a/a/a/a;->aN:Z

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 0

    .line 52
    invoke-super {p0}, Landroid/a/a/a/a/i;->b()V

    .line 53
    iget-object p0, p0, Landroid/a/a/a/a/a;->aM:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 62
    iget-object p1, p0, Landroid/a/a/a/a/a;->ab:Landroid/a/a/a/a/f;

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Landroid/a/a/a/a/a;->ab:Landroid/a/a/a/a/f;

    check-cast p1, Landroid/a/a/a/a/g;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/a/a/a/a/g;->B(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 70
    :cond_1
    iget p1, p0, Landroid/a/a/a/a/a;->aL:I

    packed-switch p1, :pswitch_data_0

    return-void

    .line 81
    :pswitch_0
    iget-object p1, p0, Landroid/a/a/a/a/a;->M:Landroid/a/a/a/a/c;

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p1

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object p1, p0, Landroid/a/a/a/a/a;->K:Landroid/a/a/a/a/c;

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p1

    goto :goto_0

    .line 75
    :pswitch_2
    iget-object p1, p0, Landroid/a/a/a/a/a;->L:Landroid/a/a/a/a/c;

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p1

    goto :goto_0

    .line 72
    :pswitch_3
    iget-object p1, p0, Landroid/a/a/a/a/a;->J:Landroid/a/a/a/a/c;

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    .line 86
    invoke-virtual {p1, v0}, Landroid/a/a/a/a/l;->b(I)V

    .line 88
    iget v0, p0, Landroid/a/a/a/a/a;->aL:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/a/a/a/a/a;->aL:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Landroid/a/a/a/a/a;->J:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;F)V

    .line 93
    iget-object v0, p0, Landroid/a/a/a/a/a;->L:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;F)V

    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/a/a/a/a/a;->K:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;F)V

    .line 90
    iget-object v0, p0, Landroid/a/a/a/a/a;->M:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;F)V

    .line 96
    :goto_2
    iget-object v0, p0, Landroid/a/a/a/a/a;->aM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 97
    :goto_3
    iget v1, p0, Landroid/a/a/a/a/a;->aK:I

    if-ge v0, v1, :cond_6

    .line 98
    iget-object v1, p0, Landroid/a/a/a/a/a;->aJ:[Landroid/a/a/a/a/f;

    aget-object v1, v1, v0

    .line 99
    iget-boolean v3, p0, Landroid/a/a/a/a/a;->aN:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/a/a/a/a/f;->a()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    .line 103
    :cond_4
    iget v3, p0, Landroid/a/a/a/a/a;->aL:I

    packed-switch v3, :pswitch_data_1

    move-object v1, v2

    goto :goto_4

    .line 114
    :pswitch_4
    iget-object v1, v1, Landroid/a/a/a/a/f;->M:Landroid/a/a/a/a/c;

    invoke-virtual {v1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v1

    goto :goto_4

    .line 111
    :pswitch_5
    iget-object v1, v1, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    invoke-virtual {v1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v1

    goto :goto_4

    .line 108
    :pswitch_6
    iget-object v1, v1, Landroid/a/a/a/a/f;->L:Landroid/a/a/a/a/c;

    invoke-virtual {v1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v1

    goto :goto_4

    .line 105
    :pswitch_7
    iget-object v1, v1, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    invoke-virtual {v1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_5

    .line 118
    iget-object v3, p0, Landroid/a/a/a/a/a;->aM:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v1, p1}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/n;)V

    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public c()V
    .locals 8

    .line 131
    iget v0, p0, Landroid/a/a/a/a/a;->aL:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Landroid/a/a/a/a/a;->M:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Landroid/a/a/a/a/a;->K:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    goto :goto_1

    .line 137
    :pswitch_2
    iget-object v0, p0, Landroid/a/a/a/a/a;->L:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    :goto_0
    move v1, v2

    goto :goto_1

    .line 133
    :pswitch_3
    iget-object v0, p0, Landroid/a/a/a/a/a;->J:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    .line 150
    :goto_1
    iget-object v2, p0, Landroid/a/a/a/a/a;->aM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    .line 153
    iget-object v5, p0, Landroid/a/a/a/a/a;->aM:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/a/a/a/a/l;

    .line 154
    iget v6, v5, Landroid/a/a/a/a/l;->r:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    return-void

    .line 157
    :cond_0
    iget v6, p0, Landroid/a/a/a/a/a;->aL:I

    if-eqz v6, :cond_2

    iget v6, p0, Landroid/a/a/a/a/a;->aL:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    goto :goto_3

    .line 163
    :cond_1
    iget v6, v5, Landroid/a/a/a/a/l;->f:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_3

    .line 164
    iget v1, v5, Landroid/a/a/a/a/l;->f:F

    .line 165
    iget-object v3, v5, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    goto :goto_4

    .line 158
    :cond_2
    :goto_3
    iget v6, v5, Landroid/a/a/a/a/l;->f:F

    cmpg-float v6, v6, v1

    if-gez v6, :cond_3

    .line 159
    iget v1, v5, Landroid/a/a/a/a/l;->f:F

    .line 160
    iget-object v3, v5, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 170
    :cond_4
    invoke-static {}, Landroid/a/a/a/f;->a()Landroid/a/a/a/g;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 171
    invoke-static {}, Landroid/a/a/a/f;->a()Landroid/a/a/a/g;

    move-result-object v2

    iget-wide v4, v2, Landroid/a/a/a/g;->z:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/a/a/a/g;->z:J

    .line 177
    :cond_5
    iput-object v3, v0, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    .line 178
    iput v1, v0, Landroid/a/a/a/a/l;->f:F

    .line 179
    invoke-virtual {v0}, Landroid/a/a/a/a/l;->g()V

    .line 180
    iget v0, p0, Landroid/a/a/a/a/a;->aL:I

    packed-switch v0, :pswitch_data_1

    return-void

    .line 191
    :pswitch_4
    iget-object p0, p0, Landroid/a/a/a/a/a;->K:Landroid/a/a/a/a/c;

    invoke-virtual {p0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p0

    invoke-virtual {p0, v3, v1}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;F)V

    goto :goto_5

    .line 188
    :pswitch_5
    iget-object p0, p0, Landroid/a/a/a/a/a;->M:Landroid/a/a/a/a/c;

    invoke-virtual {p0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p0

    invoke-virtual {p0, v3, v1}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;F)V

    goto :goto_5

    .line 185
    :pswitch_6
    iget-object p0, p0, Landroid/a/a/a/a/a;->J:Landroid/a/a/a/a/c;

    invoke-virtual {p0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p0

    invoke-virtual {p0, v3, v1}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;F)V

    goto :goto_5

    .line 182
    :pswitch_7
    iget-object p0, p0, Landroid/a/a/a/a/a;->L:Landroid/a/a/a/a/c;

    invoke-virtual {p0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p0

    invoke-virtual {p0, v3, v1}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;F)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
