.class public Landroid/a/a/a/a/h;
.super Landroid/a/a/a/a/f;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final aJ:I = 0x2

.field public static final aK:I = -0x1

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field protected aL:F

.field protected aM:I

.field protected aN:I

.field private aO:Landroid/a/a/a/a/c;

.field private aP:I

.field private aQ:Z

.field private aR:I

.field private aS:Landroid/a/a/a/a/k;

.field private aT:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Landroid/a/a/a/a/f;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    iput v0, p0, Landroid/a/a/a/a/h;->aL:F

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Landroid/a/a/a/a/h;->aM:I

    .line 40
    iput v0, p0, Landroid/a/a/a/a/h;->aN:I

    .line 42
    iget-object v0, p0, Landroid/a/a/a/a/h;->K:Landroid/a/a/a/a/c;

    iput-object v0, p0, Landroid/a/a/a/a/h;->aO:Landroid/a/a/a/a/c;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroid/a/a/a/a/h;->aP:I

    .line 44
    iput-boolean v0, p0, Landroid/a/a/a/a/h;->aQ:Z

    .line 45
    iput v0, p0, Landroid/a/a/a/a/h;->aR:I

    .line 47
    new-instance v1, Landroid/a/a/a/a/k;

    invoke-direct {v1}, Landroid/a/a/a/a/k;-><init>()V

    iput-object v1, p0, Landroid/a/a/a/a/h;->aS:Landroid/a/a/a/a/k;

    const/16 v1, 0x8

    .line 48
    iput v1, p0, Landroid/a/a/a/a/h;->aT:I

    .line 51
    iget-object v1, p0, Landroid/a/a/a/a/h;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v1, p0, Landroid/a/a/a/a/h;->X:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/a/a/a/a/h;->aO:Landroid/a/a/a/a/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Landroid/a/a/a/a/h;->W:[Landroid/a/a/a/a/c;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 55
    iget-object v2, p0, Landroid/a/a/a/a/h;->W:[Landroid/a/a/a/a/c;

    iget-object v3, p0, Landroid/a/a/a/a/h;->aO:Landroid/a/a/a/a/c;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/a/a/a/a/c$c;)Landroid/a/a/a/a/c;
    .locals 2

    .line 137
    sget-object v0, Landroid/a/a/a/a/h$1;->a:[I

    invoke-virtual {p1}, Landroid/a/a/a/a/c$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 147
    :pswitch_1
    iget v0, p0, Landroid/a/a/a/a/h;->aP:I

    if-nez v0, :cond_0

    .line 148
    iget-object p0, p0, Landroid/a/a/a/a/h;->aO:Landroid/a/a/a/a/c;

    return-object p0

    .line 140
    :pswitch_2
    iget v0, p0, Landroid/a/a/a/a/h;->aP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    iget-object p0, p0, Landroid/a/a/a/a/h;->aO:Landroid/a/a/a/a/c;

    return-object p0

    .line 159
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/a/a/a/a/c$c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 3

    .line 89
    iget v0, p0, Landroid/a/a/a/a/h;->aP:I

    if-ne v0, p1, :cond_0

    return-void

    .line 92
    :cond_0
    iput p1, p0, Landroid/a/a/a/a/h;->aP:I

    .line 93
    iget-object p1, p0, Landroid/a/a/a/a/h;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget p1, p0, Landroid/a/a/a/a/h;->aP:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 95
    iget-object p1, p0, Landroid/a/a/a/a/h;->J:Landroid/a/a/a/a/c;

    iput-object p1, p0, Landroid/a/a/a/a/h;->aO:Landroid/a/a/a/a/c;

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Landroid/a/a/a/a/h;->K:Landroid/a/a/a/a/c;

    iput-object p1, p0, Landroid/a/a/a/a/h;->aO:Landroid/a/a/a/a/c;

    .line 99
    :goto_0
    iget-object p1, p0, Landroid/a/a/a/a/h;->X:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/a/a/a/a/h;->aO:Landroid/a/a/a/a/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Landroid/a/a/a/a/h;->W:[Landroid/a/a/a/a/c;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 102
    iget-object v1, p0, Landroid/a/a/a/a/h;->W:[Landroid/a/a/a/a/c;

    iget-object v2, p0, Landroid/a/a/a/a/h;->aO:Landroid/a/a/a/a/c;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Landroid/a/a/a/f;)V
    .locals 9

    .line 250
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->B()Landroid/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Landroid/a/a/a/a/g;

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    sget-object v1, Landroid/a/a/a/a/c$c;->b:Landroid/a/a/a/a/c$c;

    invoke-virtual {v0, v1}, Landroid/a/a/a/a/g;->a(Landroid/a/a/a/a/c$c;)Landroid/a/a/a/a/c;

    move-result-object v1

    .line 255
    sget-object v2, Landroid/a/a/a/a/c$c;->d:Landroid/a/a/a/a/c$c;

    invoke-virtual {v0, v2}, Landroid/a/a/a/a/g;->a(Landroid/a/a/a/a/c$c;)Landroid/a/a/a/a/c;

    move-result-object v2

    .line 256
    iget-object v3, p0, Landroid/a/a/a/a/h;->ab:Landroid/a/a/a/a/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/a/a/a/a/h;->ab:Landroid/a/a/a/a/f;

    iget-object v3, v3, Landroid/a/a/a/a/f;->aa:[Landroid/a/a/a/a/f$b;

    aget-object v3, v3, v5

    sget-object v6, Landroid/a/a/a/a/f$b;->b:Landroid/a/a/a/a/f$b;

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 257
    :goto_0
    iget v6, p0, Landroid/a/a/a/a/h;->aP:I

    if-nez v6, :cond_3

    .line 258
    sget-object v1, Landroid/a/a/a/a/c$c;->c:Landroid/a/a/a/a/c$c;

    invoke-virtual {v0, v1}, Landroid/a/a/a/a/g;->a(Landroid/a/a/a/a/c$c;)Landroid/a/a/a/a/c;

    move-result-object v1

    .line 259
    sget-object v2, Landroid/a/a/a/a/c$c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {v0, v2}, Landroid/a/a/a/a/g;->a(Landroid/a/a/a/a/c$c;)Landroid/a/a/a/a/c;

    move-result-object v2

    .line 260
    iget-object v0, p0, Landroid/a/a/a/a/h;->ab:Landroid/a/a/a/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/a/a/a/a/h;->ab:Landroid/a/a/a/a/f;

    iget-object v0, v0, Landroid/a/a/a/a/f;->aa:[Landroid/a/a/a/a/f$b;

    aget-object v0, v0, v4

    sget-object v3, Landroid/a/a/a/a/f$b;->b:Landroid/a/a/a/a/f$b;

    if-ne v0, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    .line 262
    :cond_3
    :goto_1
    iget v0, p0, Landroid/a/a/a/a/h;->aM:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    .line 263
    iget-object v0, p0, Landroid/a/a/a/a/h;->aO:Landroid/a/a/a/a/c;

    invoke-virtual {p1, v0}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v0

    .line 264
    invoke-virtual {p1, v1}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v1

    .line 265
    iget p0, p0, Landroid/a/a/a/a/h;->aM:I

    invoke-virtual {p1, v0, v1, p0, v4}, Landroid/a/a/a/f;->c(Landroid/a/a/a/i;Landroid/a/a/a/i;II)Landroid/a/a/a/b;

    if-eqz v3, :cond_6

    .line 267
    invoke-virtual {p1, v2}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v5, v7}, Landroid/a/a/a/f;->a(Landroid/a/a/a/i;Landroid/a/a/a/i;II)V

    goto :goto_2

    .line 269
    :cond_4
    iget v0, p0, Landroid/a/a/a/a/h;->aN:I

    if-eq v0, v6, :cond_5

    .line 270
    iget-object v0, p0, Landroid/a/a/a/a/h;->aO:Landroid/a/a/a/a/c;

    invoke-virtual {p1, v0}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v0

    .line 271
    invoke-virtual {p1, v2}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v2

    .line 272
    iget p0, p0, Landroid/a/a/a/a/h;->aN:I

    neg-int p0, p0

    invoke-virtual {p1, v0, v2, p0, v4}, Landroid/a/a/a/f;->c(Landroid/a/a/a/i;Landroid/a/a/a/i;II)Landroid/a/a/a/b;

    if-eqz v3, :cond_6

    .line 274
    invoke-virtual {p1, v1}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v5, v7}, Landroid/a/a/a/f;->a(Landroid/a/a/a/i;Landroid/a/a/a/i;II)V

    .line 275
    invoke-virtual {p1, v2, v0, v5, v7}, Landroid/a/a/a/f;->a(Landroid/a/a/a/i;Landroid/a/a/a/i;II)V

    goto :goto_2

    .line 277
    :cond_5
    iget v0, p0, Landroid/a/a/a/a/h;->aL:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    .line 278
    iget-object v0, p0, Landroid/a/a/a/a/h;->aO:Landroid/a/a/a/a/c;

    invoke-virtual {p1, v0}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v4

    .line 279
    invoke-virtual {p1, v1}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v5

    .line 280
    invoke-virtual {p1, v2}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v6

    .line 281
    iget v7, p0, Landroid/a/a/a/a/h;->aL:F

    iget-boolean v8, p0, Landroid/a/a/a/a/h;->aQ:Z

    move-object v3, p1

    .line 282
    invoke-static/range {v3 .. v8}, Landroid/a/a/a/f;->a(Landroid/a/a/a/f;Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;FZ)Landroid/a/a/a/b;

    move-result-object p0

    .line 281
    invoke-virtual {p1, p0}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 129
    iget-boolean v0, p0, Landroid/a/a/a/a/h;->aQ:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 132
    :cond_0
    iput-boolean p1, p0, Landroid/a/a/a/a/h;->aQ:Z

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public aB()V
    .locals 3

    .line 356
    iget v0, p0, Landroid/a/a/a/a/h;->aM:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 358
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->l()V

    goto :goto_0

    .line 359
    :cond_0
    iget v0, p0, Landroid/a/a/a/a/h;->aL:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->n()V

    goto :goto_0

    .line 362
    :cond_1
    iget v0, p0, Landroid/a/a/a/a/h;->aN:I

    if-eq v0, v1, :cond_2

    .line 364
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public al()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/a/a/a/a/c;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object p0, p0, Landroid/a/a/a/a/h;->X:Ljava/util/ArrayList;

    return-object p0
.end method

.method public b(I)V
    .locals 6

    .line 213
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->B()Landroid/a/a/a/a/f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->h()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 218
    iget-object v0, p0, Landroid/a/a/a/a/h;->K:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    iget-object v5, p1, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    invoke-virtual {v5}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    .line 219
    iget-object v0, p0, Landroid/a/a/a/a/h;->M:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    iget-object v5, p1, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    invoke-virtual {v5}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    .line 220
    iget v0, p0, Landroid/a/a/a/a/h;->aM:I

    if-eq v0, v2, :cond_1

    .line 221
    iget-object v0, p0, Landroid/a/a/a/a/h;->J:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    iget-object v1, p1, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    invoke-virtual {v1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v1

    iget v2, p0, Landroid/a/a/a/a/h;->aM:I

    invoke-virtual {v0, v4, v1, v2}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    .line 222
    iget-object v0, p0, Landroid/a/a/a/a/h;->L:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    iget-object p1, p1, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p1

    iget p0, p0, Landroid/a/a/a/a/h;->aM:I

    invoke-virtual {v0, v4, p1, p0}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    goto/16 :goto_0

    .line 223
    :cond_1
    iget v0, p0, Landroid/a/a/a/a/h;->aN:I

    if-eq v0, v2, :cond_2

    .line 224
    iget-object v0, p0, Landroid/a/a/a/a/h;->J:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    iget-object v1, p1, Landroid/a/a/a/a/f;->L:Landroid/a/a/a/a/c;

    invoke-virtual {v1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v1

    iget v2, p0, Landroid/a/a/a/a/h;->aN:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    .line 225
    iget-object v0, p0, Landroid/a/a/a/a/h;->L:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    iget-object p1, p1, Landroid/a/a/a/a/f;->L:Landroid/a/a/a/a/c;

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p1

    iget p0, p0, Landroid/a/a/a/a/h;->aN:I

    neg-int p0, p0

    invoke-virtual {v0, v4, p1, p0}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    goto/16 :goto_0

    .line 226
    :cond_2
    iget v0, p0, Landroid/a/a/a/a/h;->aL:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/a/a/a/a/f;->av()Landroid/a/a/a/a/f$b;

    move-result-object v0

    sget-object v1, Landroid/a/a/a/a/f$b;->a:Landroid/a/a/a/a/f$b;

    if-ne v0, v1, :cond_6

    .line 227
    iget v0, p1, Landroid/a/a/a/a/f;->ac:I

    int-to-float v0, v0

    iget v1, p0, Landroid/a/a/a/a/h;->aL:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 228
    iget-object v1, p0, Landroid/a/a/a/a/h;->J:Landroid/a/a/a/a/c;

    invoke-virtual {v1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v1

    iget-object v2, p1, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    invoke-virtual {v2}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    .line 229
    iget-object p0, p0, Landroid/a/a/a/a/h;->L:Landroid/a/a/a/a/c;

    invoke-virtual {p0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p0

    iget-object p1, p1, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p1

    invoke-virtual {p0, v4, p1, v0}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    goto/16 :goto_0

    .line 232
    :cond_3
    iget-object v0, p0, Landroid/a/a/a/a/h;->J:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    iget-object v5, p1, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    invoke-virtual {v5}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    .line 233
    iget-object v0, p0, Landroid/a/a/a/a/h;->L:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    iget-object v5, p1, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    invoke-virtual {v5}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    .line 234
    iget v0, p0, Landroid/a/a/a/a/h;->aM:I

    if-eq v0, v2, :cond_4

    .line 235
    iget-object v0, p0, Landroid/a/a/a/a/h;->K:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    iget-object v1, p1, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    invoke-virtual {v1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v1

    iget v2, p0, Landroid/a/a/a/a/h;->aM:I

    invoke-virtual {v0, v4, v1, v2}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    .line 236
    iget-object v0, p0, Landroid/a/a/a/a/h;->M:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    iget-object p1, p1, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p1

    iget p0, p0, Landroid/a/a/a/a/h;->aM:I

    invoke-virtual {v0, v4, p1, p0}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    goto :goto_0

    .line 237
    :cond_4
    iget v0, p0, Landroid/a/a/a/a/h;->aN:I

    if-eq v0, v2, :cond_5

    .line 238
    iget-object v0, p0, Landroid/a/a/a/a/h;->K:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    iget-object v1, p1, Landroid/a/a/a/a/f;->M:Landroid/a/a/a/a/c;

    invoke-virtual {v1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v1

    iget v2, p0, Landroid/a/a/a/a/h;->aN:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    .line 239
    iget-object v0, p0, Landroid/a/a/a/a/h;->M:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    iget-object p1, p1, Landroid/a/a/a/a/f;->M:Landroid/a/a/a/a/c;

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p1

    iget p0, p0, Landroid/a/a/a/a/h;->aN:I

    neg-int p0, p0

    invoke-virtual {v0, v4, p1, p0}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    goto :goto_0

    .line 240
    :cond_5
    iget v0, p0, Landroid/a/a/a/a/h;->aL:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/a/a/a/a/f;->aw()Landroid/a/a/a/a/f$b;

    move-result-object v0

    sget-object v1, Landroid/a/a/a/a/f$b;->a:Landroid/a/a/a/a/f$b;

    if-ne v0, v1, :cond_6

    .line 241
    iget v0, p1, Landroid/a/a/a/a/f;->ad:I

    int-to-float v0, v0

    iget v1, p0, Landroid/a/a/a/a/h;->aL:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 242
    iget-object v1, p0, Landroid/a/a/a/a/h;->K:Landroid/a/a/a/a/c;

    invoke-virtual {v1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v1

    iget-object v2, p1, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    invoke-virtual {v2}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    .line 243
    iget-object p0, p0, Landroid/a/a/a/a/h;->M:Landroid/a/a/a/a/c;

    invoke-virtual {p0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p0

    iget-object p1, p1, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p1

    invoke-virtual {p0, v4, p1, v0}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public b(Landroid/a/a/a/f;)V
    .locals 3

    .line 289
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->B()Landroid/a/a/a/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Landroid/a/a/a/a/h;->aO:Landroid/a/a/a/a/c;

    invoke-virtual {p1, v0}, Landroid/a/a/a/f;->b(Ljava/lang/Object;)I

    move-result p1

    .line 293
    iget v0, p0, Landroid/a/a/a/a/h;->aP:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 294
    invoke-virtual {p0, p1}, Landroid/a/a/a/a/h;->j(I)V

    .line 295
    invoke-virtual {p0, v2}, Landroid/a/a/a/a/h;->k(I)V

    .line 296
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->B()Landroid/a/a/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/a/a/a/a/f;->Q()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/a/a/a/a/h;->q(I)V

    .line 297
    invoke-virtual {p0, v2}, Landroid/a/a/a/a/h;->p(I)V

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p0, v2}, Landroid/a/a/a/a/h;->j(I)V

    .line 300
    invoke-virtual {p0, p1}, Landroid/a/a/a/a/h;->k(I)V

    .line 301
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->B()Landroid/a/a/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/a/a/a/a/f;->M()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/a/a/a/a/h;->p(I)V

    .line 302
    invoke-virtual {p0, v2}, Landroid/a/a/a/a/h;->q(I)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 125
    iput p1, p0, Landroid/a/a/a/a/h;->aR:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "Guideline"

    return-object p0
.end method

.method public d(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 168
    invoke-virtual {p0, p1}, Landroid/a/a/a/a/h;->e(F)V

    return-void
.end method

.method public d(II)V
    .locals 4

    .line 308
    iget v0, p0, Landroid/a/a/a/a/h;->aP:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 309
    iget p2, p0, Landroid/a/a/a/a/h;->ai:I

    sub-int/2addr p1, p2

    .line 310
    iget p2, p0, Landroid/a/a/a/a/h;->aM:I

    if-eq p2, v2, :cond_0

    .line 311
    invoke-virtual {p0, p1}, Landroid/a/a/a/a/h;->e(I)V

    goto :goto_0

    .line 312
    :cond_0
    iget p2, p0, Landroid/a/a/a/a/h;->aN:I

    if-eq p2, v2, :cond_1

    .line 313
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->B()Landroid/a/a/a/a/f;

    move-result-object p2

    invoke-virtual {p2}, Landroid/a/a/a/a/f;->M()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/a/a/a/a/h;->f(I)V

    goto :goto_0

    .line 314
    :cond_1
    iget p2, p0, Landroid/a/a/a/a/h;->aL:F

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_5

    int-to-float p1, p1

    .line 315
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->B()Landroid/a/a/a/a/f;

    move-result-object p2

    invoke-virtual {p2}, Landroid/a/a/a/a/f;->M()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 316
    invoke-virtual {p0, p1}, Landroid/a/a/a/a/h;->e(F)V

    goto :goto_0

    .line 319
    :cond_2
    iget p1, p0, Landroid/a/a/a/a/h;->aj:I

    sub-int/2addr p2, p1

    .line 320
    iget p1, p0, Landroid/a/a/a/a/h;->aM:I

    if-eq p1, v2, :cond_3

    .line 321
    invoke-virtual {p0, p2}, Landroid/a/a/a/a/h;->e(I)V

    goto :goto_0

    .line 322
    :cond_3
    iget p1, p0, Landroid/a/a/a/a/h;->aN:I

    if-eq p1, v2, :cond_4

    .line 323
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->B()Landroid/a/a/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/a/a/a/a/f;->Q()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/a/a/a/a/h;->f(I)V

    goto :goto_0

    .line 324
    :cond_4
    iget p1, p0, Landroid/a/a/a/a/h;->aL:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_5

    int-to-float p1, p2

    .line 325
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->B()Landroid/a/a/a/a/f;

    move-result-object p2

    invoke-virtual {p2}, Landroid/a/a/a/a/f;->Q()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 326
    invoke-virtual {p0, p1}, Landroid/a/a/a/a/h;->e(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public e()I
    .locals 2

    .line 65
    iget v0, p0, Landroid/a/a/a/a/h;->aL:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 68
    :cond_0
    iget v0, p0, Landroid/a/a/a/a/h;->aM:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 71
    :cond_1
    iget p0, p0, Landroid/a/a/a/a/h;->aN:I

    if-eq p0, v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    return v1
.end method

.method public e(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 173
    iput p1, p0, Landroid/a/a/a/a/h;->aL:F

    const/4 p1, -0x1

    .line 174
    iput p1, p0, Landroid/a/a/a/a/h;->aM:I

    .line 175
    iput p1, p0, Landroid/a/a/a/a/h;->aN:I

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 181
    iput v1, p0, Landroid/a/a/a/a/h;->aL:F

    .line 182
    iput p1, p0, Landroid/a/a/a/a/h;->aM:I

    .line 183
    iput v0, p0, Landroid/a/a/a/a/h;->aN:I

    :cond_0
    return-void
.end method

.method public f()Landroid/a/a/a/a/k;
    .locals 5

    .line 78
    iget-object v0, p0, Landroid/a/a/a/a/h;->aS:Landroid/a/a/a/a/k;

    invoke-virtual {p0}, Landroid/a/a/a/a/h;->S()I

    move-result v1

    iget v2, p0, Landroid/a/a/a/a/h;->aT:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/a/a/a/a/h;->T()I

    move-result v2

    iget v3, p0, Landroid/a/a/a/a/h;->aT:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/a/a/a/a/h;->aT:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Landroid/a/a/a/a/h;->aT:I

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/a/a/a/a/k;->a(IIII)V

    .line 80
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Landroid/a/a/a/a/h;->aS:Landroid/a/a/a/a/k;

    invoke-virtual {p0}, Landroid/a/a/a/a/h;->S()I

    move-result v1

    iget v2, p0, Landroid/a/a/a/a/h;->aT:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 82
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->T()I

    move-result v2

    iget v3, p0, Landroid/a/a/a/a/h;->aT:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/a/a/a/a/h;->aT:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Landroid/a/a/a/a/h;->aT:I

    mul-int/lit8 v4, v4, 0x2

    .line 81
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/a/a/a/a/k;->a(IIII)V

    .line 85
    :cond_0
    iget-object p0, p0, Landroid/a/a/a/a/h;->aS:Landroid/a/a/a/a/k;

    return-object p0
.end method

.method public f(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 189
    iput v1, p0, Landroid/a/a/a/a/h;->aL:F

    .line 190
    iput v0, p0, Landroid/a/a/a/a/h;->aM:I

    .line 191
    iput p1, p0, Landroid/a/a/a/a/h;->aN:I

    :cond_0
    return-void
.end method

.method public g()Landroid/a/a/a/a/c;
    .locals 0

    .line 107
    iget-object p0, p0, Landroid/a/a/a/a/h;->aO:Landroid/a/a/a/a/c;

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 121
    iget p0, p0, Landroid/a/a/a/a/h;->aP:I

    return p0
.end method

.method public i()F
    .locals 0

    .line 196
    iget p0, p0, Landroid/a/a/a/a/h;->aL:F

    return p0
.end method

.method public j()I
    .locals 0

    .line 200
    iget p0, p0, Landroid/a/a/a/a/h;->aM:I

    return p0
.end method

.method public k()I
    .locals 0

    .line 204
    iget p0, p0, Landroid/a/a/a/a/h;->aN:I

    return p0
.end method

.method l()V
    .locals 2

    .line 332
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->K()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/a/a/a/a/h;->B()Landroid/a/a/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/a/a/a/a/f;->M()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 333
    iget v1, p0, Landroid/a/a/a/a/h;->aP:I

    if-nez v1, :cond_0

    .line 334
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->L()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/a/a/a/a/h;->B()Landroid/a/a/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/a/a/a/a/f;->Q()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 336
    :cond_0
    invoke-virtual {p0, v0}, Landroid/a/a/a/a/h;->e(F)V

    return-void
.end method

.method m()V
    .locals 2

    .line 340
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->K()I

    move-result v0

    .line 341
    iget v1, p0, Landroid/a/a/a/a/h;->aP:I

    if-nez v1, :cond_0

    .line 342
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->L()I

    move-result v0

    .line 344
    :cond_0
    invoke-virtual {p0, v0}, Landroid/a/a/a/a/h;->e(I)V

    return-void
.end method

.method n()V
    .locals 2

    .line 348
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->B()Landroid/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/a/a/a/a/f;->M()I

    move-result v0

    invoke-virtual {p0}, Landroid/a/a/a/a/h;->K()I

    move-result v1

    sub-int/2addr v0, v1

    .line 349
    iget v1, p0, Landroid/a/a/a/a/h;->aP:I

    if-nez v1, :cond_0

    .line 350
    invoke-virtual {p0}, Landroid/a/a/a/a/h;->B()Landroid/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/a/a/a/a/f;->Q()I

    move-result v0

    invoke-virtual {p0}, Landroid/a/a/a/a/h;->L()I

    move-result v1

    sub-int/2addr v0, v1

    .line 352
    :cond_0
    invoke-virtual {p0, v0}, Landroid/a/a/a/a/h;->f(I)V

    return-void
.end method
