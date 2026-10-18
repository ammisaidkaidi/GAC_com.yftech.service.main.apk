.class public Landroid/a/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/a/a/a/a/c$a;,
        Landroid/a/a/a/a/c$b;,
        Landroid/a/a/a/a/c$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final j:Z = false

.field private static final l:I = -0x1


# instance fields
.field final d:Landroid/a/a/a/a/f;

.field final e:Landroid/a/a/a/a/c$c;

.field f:Landroid/a/a/a/a/c;

.field public g:I

.field h:I

.field i:Landroid/a/a/a/i;

.field private k:Landroid/a/a/a/a/l;

.field private m:Landroid/a/a/a/a/c$b;

.field private n:Landroid/a/a/a/a/c$a;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/a/a/a/a/f;Landroid/a/a/a/a/c$c;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/a/a/a/a/l;

    invoke-direct {v0, p0}, Landroid/a/a/a/a/l;-><init>(Landroid/a/a/a/a/c;)V

    iput-object v0, p0, Landroid/a/a/a/a/c;->k:Landroid/a/a/a/a/l;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Landroid/a/a/a/a/c;->g:I

    const/4 v1, -0x1

    .line 74
    iput v1, p0, Landroid/a/a/a/a/c;->h:I

    .line 76
    sget-object v1, Landroid/a/a/a/a/c$b;->a:Landroid/a/a/a/a/c$b;

    iput-object v1, p0, Landroid/a/a/a/a/c;->m:Landroid/a/a/a/a/c$b;

    .line 77
    sget-object v1, Landroid/a/a/a/a/c$a;->a:Landroid/a/a/a/a/c$a;

    iput-object v1, p0, Landroid/a/a/a/a/c;->n:Landroid/a/a/a/a/c$a;

    .line 78
    iput v0, p0, Landroid/a/a/a/a/c;->o:I

    .line 87
    iput-object p1, p0, Landroid/a/a/a/a/c;->d:Landroid/a/a/a/a/f;

    .line 88
    iput-object p2, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    return-void
.end method

.method private a(Landroid/a/a/a/a/f;Ljava/util/HashSet;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/a/a/a/a/f;",
            "Ljava/util/HashSet<",
            "Landroid/a/a/a/a/f;",
            ">;)Z"
        }
    .end annotation

    .line 588
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 591
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 593
    invoke-virtual {p0}, Landroid/a/a/a/a/c;->c()Landroid/a/a/a/a/f;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    return v2

    .line 596
    :cond_1
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->al()Ljava/util/ArrayList;

    move-result-object p1

    .line 597
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 598
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/a/a/a/a/c;

    .line 599
    invoke-virtual {v4, p0}, Landroid/a/a/a/a/c;->b(Landroid/a/a/a/a/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/a/a/a/a/c;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 600
    invoke-virtual {v4}, Landroid/a/a/a/a/c;->g()Landroid/a/a/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Landroid/a/a/a/a/c;->c()Landroid/a/a/a/a/f;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Landroid/a/a/a/a/c;->a(Landroid/a/a/a/a/f;Ljava/util/HashSet;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public a()Landroid/a/a/a/a/l;
    .locals 0

    .line 58
    iget-object p0, p0, Landroid/a/a/a/a/c;->k:Landroid/a/a/a/a/l;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 169
    iput p1, p0, Landroid/a/a/a/a/c;->o:I

    return-void
.end method

.method public a(Landroid/a/a/a/a/c$a;)V
    .locals 0

    .line 157
    iput-object p1, p0, Landroid/a/a/a/a/c;->n:Landroid/a/a/a/a/c$a;

    return-void
.end method

.method public a(Landroid/a/a/a/a/c$b;)V
    .locals 1

    .line 370
    invoke-virtual {p0}, Landroid/a/a/a/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iput-object p1, p0, Landroid/a/a/a/a/c;->m:Landroid/a/a/a/a/c$b;

    :cond_0
    return-void
.end method

.method public a(Landroid/a/a/a/d;)V
    .locals 2

    .line 101
    iget-object p1, p0, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    if-nez p1, :cond_0

    .line 102
    new-instance p1, Landroid/a/a/a/i;

    sget-object v0, Landroid/a/a/a/i$a;->a:Landroid/a/a/a/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/a/a/a/i;-><init>(Landroid/a/a/a/i$a;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    goto :goto_0

    .line 104
    :cond_0
    iget-object p0, p0, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    invoke-virtual {p0}, Landroid/a/a/a/i;->d()V

    :goto_0
    return-void
.end method

.method public a(Landroid/a/a/a/a/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 271
    :cond_0
    invoke-virtual {p1}, Landroid/a/a/a/a/c;->d()Landroid/a/a/a/a/c$c;

    move-result-object v1

    .line 272
    iget-object v2, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 273
    iget-object v1, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    sget-object v2, Landroid/a/a/a/a/c$c;->f:Landroid/a/a/a/a/c$c;

    if-ne v1, v2, :cond_2

    .line 274
    invoke-virtual {p1}, Landroid/a/a/a/a/c;->c()Landroid/a/a/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/a/a/a/a/f;->ai()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/a/a/a/a/c;->c()Landroid/a/a/a/a/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/a/a/a/a/f;->ai()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 279
    :cond_3
    sget-object v2, Landroid/a/a/a/a/c$1;->a:[I

    iget-object v4, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {v4}, Landroid/a/a/a/a/c$c;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 307
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {p0}, Landroid/a/a/a/a/c$c;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    .line 295
    :pswitch_1
    sget-object p0, Landroid/a/a/a/a/c$c;->c:Landroid/a/a/a/a/c$c;

    if-eq v1, p0, :cond_5

    sget-object p0, Landroid/a/a/a/a/c$c;->e:Landroid/a/a/a/a/c$c;

    if-ne v1, p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v0

    goto :goto_1

    :cond_5
    :goto_0
    move p0, v3

    .line 296
    :goto_1
    invoke-virtual {p1}, Landroid/a/a/a/a/c;->c()Landroid/a/a/a/a/f;

    move-result-object p1

    instance-of p1, p1, Landroid/a/a/a/a/h;

    if-eqz p1, :cond_8

    if-nez p0, :cond_7

    .line 297
    sget-object p0, Landroid/a/a/a/a/c$c;->i:Landroid/a/a/a/a/c$c;

    if-ne v1, p0, :cond_6

    goto :goto_2

    :cond_6
    move p0, v0

    goto :goto_3

    :cond_7
    :goto_2
    move p0, v3

    :cond_8
    :goto_3
    return p0

    .line 287
    :pswitch_2
    sget-object p0, Landroid/a/a/a/a/c$c;->b:Landroid/a/a/a/a/c$c;

    if-eq v1, p0, :cond_a

    sget-object p0, Landroid/a/a/a/a/c$c;->d:Landroid/a/a/a/a/c$c;

    if-ne v1, p0, :cond_9

    goto :goto_4

    :cond_9
    move p0, v0

    goto :goto_5

    :cond_a
    :goto_4
    move p0, v3

    .line 288
    :goto_5
    invoke-virtual {p1}, Landroid/a/a/a/a/c;->c()Landroid/a/a/a/a/f;

    move-result-object p1

    instance-of p1, p1, Landroid/a/a/a/a/h;

    if-eqz p1, :cond_d

    if-nez p0, :cond_c

    .line 289
    sget-object p0, Landroid/a/a/a/a/c$c;->h:Landroid/a/a/a/a/c$c;

    if-ne v1, p0, :cond_b

    goto :goto_6

    :cond_b
    move p0, v0

    goto :goto_7

    :cond_c
    :goto_6
    move p0, v3

    :cond_d
    :goto_7
    return p0

    .line 282
    :pswitch_3
    sget-object p0, Landroid/a/a/a/a/c$c;->f:Landroid/a/a/a/a/c$c;

    if-eq v1, p0, :cond_e

    sget-object p0, Landroid/a/a/a/a/c$c;->h:Landroid/a/a/a/a/c$c;

    if-eq v1, p0, :cond_e

    sget-object p0, Landroid/a/a/a/a/c$c;->i:Landroid/a/a/a/a/c$c;

    if-eq v1, p0, :cond_e

    move v0, v3

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/a/a/a/a/c;I)Z
    .locals 7

    .line 251
    sget-object v4, Landroid/a/a/a/a/c$b;->b:Landroid/a/a/a/a/c$b;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Landroid/a/a/a/a/c;->a(Landroid/a/a/a/a/c;IILandroid/a/a/a/a/c$b;IZ)Z

    move-result p0

    return p0
.end method

.method public a(Landroid/a/a/a/a/c;II)Z
    .locals 7

    .line 241
    sget-object v4, Landroid/a/a/a/a/c$b;->b:Landroid/a/a/a/a/c$b;

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/a/a/a/a/c;->a(Landroid/a/a/a/a/c;IILandroid/a/a/a/a/c$b;IZ)Z

    move-result p0

    return p0
.end method

.method public a(Landroid/a/a/a/a/c;IILandroid/a/a/a/a/c$b;IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    .line 212
    iput v1, p0, Landroid/a/a/a/a/c;->g:I

    const/4 p1, -0x1

    .line 213
    iput p1, p0, Landroid/a/a/a/a/c;->h:I

    .line 214
    sget-object p1, Landroid/a/a/a/a/c$b;->a:Landroid/a/a/a/a/c$b;

    iput-object p1, p0, Landroid/a/a/a/a/c;->m:Landroid/a/a/a/a/c$b;

    const/4 p1, 0x2

    .line 215
    iput p1, p0, Landroid/a/a/a/a/c;->o:I

    return v0

    :cond_0
    if-nez p6, :cond_1

    .line 218
    invoke-virtual {p0, p1}, Landroid/a/a/a/a/c;->a(Landroid/a/a/a/a/c;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    .line 221
    :cond_1
    iput-object p1, p0, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-lez p2, :cond_2

    .line 223
    iput p2, p0, Landroid/a/a/a/a/c;->g:I

    goto :goto_0

    .line 225
    :cond_2
    iput v1, p0, Landroid/a/a/a/a/c;->g:I

    .line 227
    :goto_0
    iput p3, p0, Landroid/a/a/a/a/c;->h:I

    .line 228
    iput-object p4, p0, Landroid/a/a/a/a/c;->m:Landroid/a/a/a/a/c$b;

    .line 229
    iput p5, p0, Landroid/a/a/a/a/c;->o:I

    return v0
.end method

.method public a(Landroid/a/a/a/a/c;ILandroid/a/a/a/a/c$b;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 194
    invoke-virtual/range {v0 .. v6}, Landroid/a/a/a/a/c;->a(Landroid/a/a/a/a/c;IILandroid/a/a/a/a/c$b;IZ)Z

    move-result p0

    return p0
.end method

.method public a(Landroid/a/a/a/a/f;)Z
    .locals 2

    .line 566
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 567
    invoke-direct {p0, p1, v0}, Landroid/a/a/a/a/c;->a(Landroid/a/a/a/a/f;Ljava/util/HashSet;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 570
    :cond_0
    invoke-virtual {p0}, Landroid/a/a/a/a/c;->c()Landroid/a/a/a/a/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/a/a/a/a/f;->B()Landroid/a/a/a/a/f;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 574
    :cond_1
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->B()Landroid/a/a/a/a/f;

    move-result-object p1

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public a(Landroid/a/a/a/a/f;Landroid/a/a/a/a/c;)Z
    .locals 0

    .line 553
    invoke-virtual {p0, p1}, Landroid/a/a/a/a/c;->a(Landroid/a/a/a/a/f;)Z

    move-result p0

    return p0
.end method

.method public b()Landroid/a/a/a/i;
    .locals 0

    .line 95
    iget-object p0, p0, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    return-object p0
.end method

.method public b(I)V
    .locals 1

    .line 380
    invoke-virtual {p0}, Landroid/a/a/a/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iput p1, p0, Landroid/a/a/a/a/c;->g:I

    :cond_0
    return-void
.end method

.method public b(Landroid/a/a/a/a/c;)Z
    .locals 3

    .line 340
    invoke-virtual {p1}, Landroid/a/a/a/a/c;->d()Landroid/a/a/a/a/c$c;

    move-result-object p1

    .line 341
    iget-object v0, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 344
    :cond_0
    sget-object v0, Landroid/a/a/a/a/c$1;->a:[I

    iget-object v2, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {v2}, Landroid/a/a/a/a/c$c;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 362
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {p0}, Landroid/a/a/a/a/c$c;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v2

    .line 357
    :pswitch_1
    sget-object p0, Landroid/a/a/a/a/c$c;->c:Landroid/a/a/a/a/c$c;

    if-eq p1, p0, :cond_2

    sget-object p0, Landroid/a/a/a/a/c$c;->e:Landroid/a/a/a/a/c$c;

    if-eq p1, p0, :cond_2

    sget-object p0, Landroid/a/a/a/a/c$c;->i:Landroid/a/a/a/a/c$c;

    if-eq p1, p0, :cond_2

    sget-object p0, Landroid/a/a/a/a/c$c;->f:Landroid/a/a/a/a/c$c;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    .line 351
    :pswitch_2
    sget-object p0, Landroid/a/a/a/a/c$c;->b:Landroid/a/a/a/a/c$c;

    if-eq p1, p0, :cond_4

    sget-object p0, Landroid/a/a/a/a/c$c;->d:Landroid/a/a/a/a/c$c;

    if-eq p1, p0, :cond_4

    sget-object p0, Landroid/a/a/a/a/c$c;->h:Landroid/a/a/a/a/c$c;

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1

    .line 346
    :pswitch_3
    sget-object p0, Landroid/a/a/a/a/c$c;->f:Landroid/a/a/a/a/c$c;

    if-eq p1, p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Landroid/a/a/a/a/f;
    .locals 0

    .line 112
    iget-object p0, p0, Landroid/a/a/a/a/c;->d:Landroid/a/a/a/a/f;

    return-object p0
.end method

.method public c(I)V
    .locals 1

    .line 390
    invoke-virtual {p0}, Landroid/a/a/a/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iput p1, p0, Landroid/a/a/a/a/c;->h:I

    :cond_0
    return-void
.end method

.method public c(Landroid/a/a/a/a/c;)Z
    .locals 5

    .line 479
    iget-object v0, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    sget-object v1, Landroid/a/a/a/a/c$c;->g:Landroid/a/a/a/a/c$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 482
    :cond_0
    iget-object v0, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->d()Landroid/a/a/a/a/c$c;

    move-result-object v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    return v3

    .line 485
    :cond_1
    sget-object v0, Landroid/a/a/a/a/c$1;->a:[I

    iget-object v1, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {v1}, Landroid/a/a/a/a/c$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    .line 533
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {p0}, Landroid/a/a/a/a/c$c;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 522
    :pswitch_0
    sget-object p0, Landroid/a/a/a/a/c$1;->a:[I

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->d()Landroid/a/a/a/a/c$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/a/a/a/a/c$c;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_1

    return v2

    :pswitch_1
    return v3

    :pswitch_2
    return v3

    .line 501
    :pswitch_3
    sget-object p0, Landroid/a/a/a/a/c$1;->a:[I

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->d()Landroid/a/a/a/a/c$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/a/a/a/a/c$c;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_2

    return v2

    :pswitch_4
    return v3

    :pswitch_5
    return v3

    .line 515
    :pswitch_6
    sget-object p0, Landroid/a/a/a/a/c$1;->a:[I

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->d()Landroid/a/a/a/a/c$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/a/a/a/a/c$c;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    if-eq p0, v1, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    return v3

    .line 508
    :pswitch_7
    sget-object p0, Landroid/a/a/a/a/c$1;->a:[I

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->d()Landroid/a/a/a/a/c$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/a/a/a/a/c$c;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_5

    if-eq p0, v1, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    return v3

    .line 494
    :pswitch_8
    sget-object p0, Landroid/a/a/a/a/c$1;->a:[I

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->d()Landroid/a/a/a/a/c$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/a/a/a/a/c$c;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    if-eq p0, v4, :cond_6

    return v2

    :cond_6
    return v3

    :cond_7
    return v3

    .line 487
    :pswitch_9
    sget-object p0, Landroid/a/a/a/a/c$1;->a:[I

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->d()Landroid/a/a/a/a/c$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/a/a/a/a/c$c;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    if-eq p0, v4, :cond_8

    return v2

    :cond_8
    return v3

    :cond_9
    return v3

    :pswitch_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_3
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public d()Landroid/a/a/a/a/c$c;
    .locals 0

    .line 118
    iget-object p0, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    return-object p0
.end method

.method public e()I
    .locals 3

    .line 125
    iget-object v0, p0, Landroid/a/a/a/a/c;->d:Landroid/a/a/a/a/f;

    invoke-virtual {v0}, Landroid/a/a/a/a/f;->E()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 128
    :cond_0
    iget v0, p0, Landroid/a/a/a/a/c;->h:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    iget-object v0, v0, Landroid/a/a/a/a/c;->d:Landroid/a/a/a/a/f;

    .line 129
    invoke-virtual {v0}, Landroid/a/a/a/a/f;->E()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 130
    iget p0, p0, Landroid/a/a/a/a/c;->h:I

    return p0

    .line 132
    :cond_1
    iget p0, p0, Landroid/a/a/a/a/c;->g:I

    return p0
.end method

.method public f()Landroid/a/a/a/a/c$b;
    .locals 0

    .line 138
    iget-object p0, p0, Landroid/a/a/a/a/c;->m:Landroid/a/a/a/a/c$b;

    return-object p0
.end method

.method public g()Landroid/a/a/a/a/c;
    .locals 0

    .line 144
    iget-object p0, p0, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    return-object p0
.end method

.method public h()Landroid/a/a/a/a/c$a;
    .locals 0

    .line 150
    iget-object p0, p0, Landroid/a/a/a/a/c;->n:Landroid/a/a/a/a/c$a;

    return-object p0
.end method

.method public i()I
    .locals 0

    .line 163
    iget p0, p0, Landroid/a/a/a/a/c;->o:I

    return p0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Landroid/a/a/a/a/c;->g:I

    const/4 v1, -0x1

    .line 177
    iput v1, p0, Landroid/a/a/a/a/c;->h:I

    .line 178
    sget-object v1, Landroid/a/a/a/a/c$b;->b:Landroid/a/a/a/a/c$b;

    iput-object v1, p0, Landroid/a/a/a/a/c;->m:Landroid/a/a/a/a/c$b;

    .line 179
    iput v0, p0, Landroid/a/a/a/a/c;->o:I

    .line 180
    sget-object v0, Landroid/a/a/a/a/c$a;->a:Landroid/a/a/a/a/c$a;

    iput-object v0, p0, Landroid/a/a/a/a/c;->n:Landroid/a/a/a/a/c$a;

    .line 181
    iget-object p0, p0, Landroid/a/a/a/a/c;->k:Landroid/a/a/a/a/l;

    invoke-virtual {p0}, Landroid/a/a/a/a/l;->b()V

    return-void
.end method

.method public k()Z
    .locals 0

    .line 259
    iget-object p0, p0, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 2

    .line 316
    sget-object v0, Landroid/a/a/a/a/c$1;->a:[I

    iget-object v1, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {v1}, Landroid/a/a/a/a/c$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 329
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {p0}, Landroid/a/a/a/a/c$c;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public m()Z
    .locals 2

    .line 401
    sget-object v0, Landroid/a/a/a/a/c$1;->a:[I

    iget-object v1, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {v1}, Landroid/a/a/a/a/c$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 414
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {p0}, Landroid/a/a/a/a/c$c;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 3

    .line 435
    sget-object v0, Landroid/a/a/a/a/c$1;->a:[I

    iget-object v1, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {v1}, Landroid/a/a/a/a/c$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 446
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {p0}, Landroid/a/a/a/a/c$c;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    return v2

    :pswitch_5
    return v2

    :pswitch_6
    return v1

    :pswitch_7
    return v1

    :pswitch_8
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public o()I
    .locals 3

    .line 457
    sget-object v0, Landroid/a/a/a/a/c$1;->a:[I

    iget-object v1, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {v1}, Landroid/a/a/a/a/c$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 468
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {p0}, Landroid/a/a/a/a/c$c;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    return v1

    :pswitch_1
    return v1

    :pswitch_2
    return v1

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    return v2

    :pswitch_5
    return v2

    :pswitch_6
    return v2

    :pswitch_7
    return v2

    :pswitch_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final p()Landroid/a/a/a/a/c;
    .locals 2

    .line 613
    sget-object v0, Landroid/a/a/a/a/c$1;->a:[I

    iget-object v1, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {v1}, Landroid/a/a/a/a/c$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 633
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {p0}, Landroid/a/a/a/a/c$c;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 624
    :pswitch_0
    iget-object p0, p0, Landroid/a/a/a/a/c;->d:Landroid/a/a/a/a/f;

    iget-object p0, p0, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    return-object p0

    .line 621
    :pswitch_1
    iget-object p0, p0, Landroid/a/a/a/a/c;->d:Landroid/a/a/a/a/f;

    iget-object p0, p0, Landroid/a/a/a/a/f;->M:Landroid/a/a/a/a/c;

    return-object p0

    .line 618
    :pswitch_2
    iget-object p0, p0, Landroid/a/a/a/a/c;->d:Landroid/a/a/a/a/f;

    iget-object p0, p0, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    return-object p0

    .line 615
    :pswitch_3
    iget-object p0, p0, Landroid/a/a/a/a/c;->d:Landroid/a/a/a/a/f;

    iget-object p0, p0, Landroid/a/a/a/a/f;->L:Landroid/a/a/a/a/c;

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/a/a/a/a/c;->d:Landroid/a/a/a/a/f;

    invoke-virtual {v1}, Landroid/a/a/a/a/f;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {p0}, Landroid/a/a/a/a/c$c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
