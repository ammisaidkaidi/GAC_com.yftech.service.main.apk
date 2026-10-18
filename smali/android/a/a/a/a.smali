.class public Landroid/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Z = false

.field private static final c:I = -0x1

.field private static final d:Z = false


# instance fields
.field a:I

.field private final e:Landroid/a/a/a/b;

.field private final f:Landroid/a/a/a/d;

.field private g:I

.field private h:Landroid/a/a/a/i;

.field private i:[I

.field private j:[I

.field private k:[F

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method constructor <init>(Landroid/a/a/a/b;Landroid/a/a/a/d;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroid/a/a/a/a;->a:I

    const/16 v1, 0x8

    .line 48
    iput v1, p0, Landroid/a/a/a/a;->g:I

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Landroid/a/a/a/a;->h:Landroid/a/a/a/i;

    .line 53
    iget v1, p0, Landroid/a/a/a/a;->g:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/a/a/a/a;->i:[I

    .line 56
    iget v1, p0, Landroid/a/a/a/a;->g:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/a/a/a/a;->j:[I

    .line 59
    iget v1, p0, Landroid/a/a/a/a;->g:I

    new-array v1, v1, [F

    iput-object v1, p0, Landroid/a/a/a/a;->k:[F

    const/4 v1, -0x1

    .line 62
    iput v1, p0, Landroid/a/a/a/a;->l:I

    .line 78
    iput v1, p0, Landroid/a/a/a/a;->m:I

    .line 81
    iput-boolean v0, p0, Landroid/a/a/a/a;->n:Z

    .line 101
    iput-object p1, p0, Landroid/a/a/a/a;->e:Landroid/a/a/a/b;

    .line 102
    iput-object p2, p0, Landroid/a/a/a/a;->f:Landroid/a/a/a/d;

    return-void
.end method

.method private a(Landroid/a/a/a/i;Landroid/a/a/a/f;)Z
    .locals 0

    .line 491
    iget p0, p1, Landroid/a/a/a/i;->r:I

    const/4 p1, 0x1

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/a/a/a/i;Z)F
    .locals 8

    .line 345
    iget-object v0, p0, Landroid/a/a/a/a;->h:Landroid/a/a/a/i;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Landroid/a/a/a/a;->h:Landroid/a/a/a/i;

    .line 348
    :cond_0
    iget v0, p0, Landroid/a/a/a/a;->l:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    .line 351
    :cond_1
    iget v0, p0, Landroid/a/a/a/a;->l:I

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-eq v0, v2, :cond_6

    .line 354
    iget v5, p0, Landroid/a/a/a/a;->a:I

    if-ge v3, v5, :cond_6

    .line 355
    iget-object v5, p0, Landroid/a/a/a/a;->i:[I

    aget v5, v5, v0

    .line 356
    iget v6, p1, Landroid/a/a/a/i;->i:I

    if-ne v5, v6, :cond_5

    .line 357
    iget v1, p0, Landroid/a/a/a/a;->l:I

    if-ne v0, v1, :cond_2

    .line 358
    iget-object v1, p0, Landroid/a/a/a/a;->j:[I

    aget v1, v1, v0

    iput v1, p0, Landroid/a/a/a/a;->l:I

    goto :goto_1

    .line 360
    :cond_2
    iget-object v1, p0, Landroid/a/a/a/a;->j:[I

    iget-object v3, p0, Landroid/a/a/a/a;->j:[I

    aget v3, v3, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    .line 364
    iget-object p2, p0, Landroid/a/a/a/a;->e:Landroid/a/a/a/b;

    invoke-virtual {p1, p2}, Landroid/a/a/a/i;->b(Landroid/a/a/a/b;)V

    .line 366
    :cond_3
    iget p2, p1, Landroid/a/a/a/i;->r:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroid/a/a/a/i;->r:I

    .line 367
    iget p1, p0, Landroid/a/a/a/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/a/a/a/a;->a:I

    .line 368
    iget-object p1, p0, Landroid/a/a/a/a;->i:[I

    aput v2, p1, v0

    .line 369
    iget-boolean p1, p0, Landroid/a/a/a/a;->n:Z

    if-eqz p1, :cond_4

    .line 371
    iput v0, p0, Landroid/a/a/a/a;->m:I

    .line 373
    :cond_4
    iget-object p0, p0, Landroid/a/a/a/a;->k:[F

    aget p0, p0, v0

    return p0

    .line 376
    :cond_5
    iget-object v4, p0, Landroid/a/a/a/a;->j:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method final a(I)Landroid/a/a/a/i;
    .locals 3

    .line 724
    iget v0, p0, Landroid/a/a/a/a;->l:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 726
    iget v2, p0, Landroid/a/a/a/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 728
    iget-object p1, p0, Landroid/a/a/a/a;->f:Landroid/a/a/a/d;

    iget-object p1, p1, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    iget-object p0, p0, Landroid/a/a/a/a;->i:[I

    aget p0, p0, v0

    aget-object p0, p1, p0

    return-object p0

    .line 730
    :cond_0
    iget-object v2, p0, Landroid/a/a/a/a;->j:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method a(Landroid/a/a/a/f;)Landroid/a/a/a/i;
    .locals 14

    .line 512
    iget v0, p0, Landroid/a/a/a/a;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move v6, v2

    move v8, v6

    move v5, v3

    move v7, v5

    :goto_0
    const/4 v9, -0x1

    if-eq v0, v9, :cond_8

    .line 515
    iget v9, p0, Landroid/a/a/a/a;->a:I

    if-ge v2, v9, :cond_8

    .line 516
    iget-object v9, p0, Landroid/a/a/a/a;->k:[F

    aget v9, v9, v0

    const v10, 0x3a83126f    # 0.001f

    .line 518
    iget-object v11, p0, Landroid/a/a/a/a;->f:Landroid/a/a/a/d;

    iget-object v11, v11, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    iget-object v12, p0, Landroid/a/a/a/a;->i:[I

    aget v12, v12, v0

    aget-object v11, v11, v12

    cmpg-float v12, v9, v3

    if-gez v12, :cond_0

    const v10, -0x457ced91    # -0.001f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_1

    .line 521
    iget-object v9, p0, Landroid/a/a/a/a;->k:[F

    aput v3, v9, v0

    .line 523
    iget-object v9, p0, Landroid/a/a/a/a;->e:Landroid/a/a/a/b;

    invoke-virtual {v11, v9}, Landroid/a/a/a/i;->b(Landroid/a/a/a/b;)V

    :goto_1
    move v9, v3

    goto :goto_2

    :cond_0
    cmpg-float v10, v9, v10

    if-gez v10, :cond_1

    .line 527
    iget-object v9, p0, Landroid/a/a/a/a;->k:[F

    aput v3, v9, v0

    .line 529
    iget-object v9, p0, Landroid/a/a/a/a;->e:Landroid/a/a/a/b;

    invoke-virtual {v11, v9}, Landroid/a/a/a/i;->b(Landroid/a/a/a/b;)V

    goto :goto_1

    :cond_1
    :goto_2
    cmpl-float v10, v9, v3

    const/4 v12, 0x1

    if-eqz v10, :cond_7

    .line 533
    iget-object v10, v11, Landroid/a/a/a/i;->o:Landroid/a/a/a/i$a;

    sget-object v13, Landroid/a/a/a/i$a;->a:Landroid/a/a/a/i$a;

    if-ne v10, v13, :cond_4

    if-nez v1, :cond_2

    .line 537
    invoke-direct {p0, v11, p1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;Landroid/a/a/a/f;)Z

    move-result v1

    :goto_3
    move v6, v1

    move v5, v9

    move-object v1, v11

    goto :goto_5

    :cond_2
    cmpl-float v10, v5, v9

    if-lez v10, :cond_3

    .line 541
    invoke-direct {p0, v11, p1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;Landroid/a/a/a/f;)Z

    move-result v1

    goto :goto_3

    :cond_3
    if-nez v6, :cond_7

    .line 542
    invoke-direct {p0, v11, p1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;Landroid/a/a/a/f;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v5, v9

    move-object v1, v11

    move v6, v12

    goto :goto_5

    :cond_4
    if-nez v1, :cond_7

    cmpg-float v10, v9, v3

    if-gez v10, :cond_7

    if-nez v4, :cond_5

    .line 552
    invoke-direct {p0, v11, p1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;Landroid/a/a/a/f;)Z

    move-result v4

    :goto_4
    move v8, v4

    move v7, v9

    move-object v4, v11

    goto :goto_5

    :cond_5
    cmpl-float v10, v7, v9

    if-lez v10, :cond_6

    .line 556
    invoke-direct {p0, v11, p1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;Landroid/a/a/a/f;)Z

    move-result v4

    goto :goto_4

    :cond_6
    if-nez v8, :cond_7

    .line 557
    invoke-direct {p0, v11, p1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;Landroid/a/a/a/f;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v7, v9

    move-object v4, v11

    move v8, v12

    .line 565
    :cond_7
    :goto_5
    iget-object v9, p0, Landroid/a/a/a/a;->j:[I

    aget v0, v9, v0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    return-object v4
.end method

.method a([ZLandroid/a/a/a/i;)Landroid/a/a/a/i;
    .locals 8

    .line 691
    iget v0, p0, Landroid/a/a/a/a;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    .line 695
    iget v5, p0, Landroid/a/a/a/a;->a:I

    if-ge v2, v5, :cond_3

    .line 696
    iget-object v5, p0, Landroid/a/a/a/a;->k:[F

    aget v5, v5, v0

    cmpg-float v5, v5, v1

    if-gez v5, :cond_2

    .line 700
    iget-object v5, p0, Landroid/a/a/a/a;->f:Landroid/a/a/a/d;

    iget-object v5, v5, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    iget-object v6, p0, Landroid/a/a/a/a;->i:[I

    aget v6, v6, v0

    aget-object v5, v5, v6

    if-eqz p1, :cond_0

    .line 701
    iget v6, v5, Landroid/a/a/a/i;->i:I

    aget-boolean v6, p1, v6

    if-nez v6, :cond_2

    :cond_0
    if-eq v5, p2, :cond_2

    .line 702
    iget-object v6, v5, Landroid/a/a/a/i;->o:Landroid/a/a/a/i$a;

    sget-object v7, Landroid/a/a/a/i$a;->c:Landroid/a/a/a/i$a;

    if-eq v6, v7, :cond_1

    iget-object v6, v5, Landroid/a/a/a/i;->o:Landroid/a/a/a/i$a;

    sget-object v7, Landroid/a/a/a/i$a;->d:Landroid/a/a/a/i$a;

    if-ne v6, v7, :cond_2

    .line 704
    :cond_1
    iget-object v6, p0, Landroid/a/a/a/a;->k:[F

    aget v6, v6, v0

    cmpg-float v7, v6, v4

    if-gez v7, :cond_2

    move-object v3, v5

    move v4, v6

    .line 712
    :cond_2
    iget-object v5, p0, Landroid/a/a/a/a;->j:[I

    aget v0, v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final a()V
    .locals 5

    .line 385
    iget v0, p0, Landroid/a/a/a/a;->l:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 387
    iget v4, p0, Landroid/a/a/a/a;->a:I

    if-ge v2, v4, :cond_1

    .line 388
    iget-object v3, p0, Landroid/a/a/a/a;->f:Landroid/a/a/a/d;

    iget-object v3, v3, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    iget-object v4, p0, Landroid/a/a/a/a;->i:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    .line 390
    iget-object v4, p0, Landroid/a/a/a/a;->e:Landroid/a/a/a/b;

    invoke-virtual {v3, v4}, Landroid/a/a/a/i;->b(Landroid/a/a/a/b;)V

    .line 392
    :cond_0
    iget-object v3, p0, Landroid/a/a/a/a;->j:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 395
    :cond_1
    iput v3, p0, Landroid/a/a/a/a;->l:I

    .line 396
    iput v3, p0, Landroid/a/a/a/a;->m:I

    .line 397
    iput-boolean v1, p0, Landroid/a/a/a/a;->n:Z

    .line 398
    iput v1, p0, Landroid/a/a/a/a;->a:I

    return-void
.end method

.method a(F)V
    .locals 4

    .line 458
    iget v0, p0, Landroid/a/a/a/a;->l:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 460
    iget v2, p0, Landroid/a/a/a/a;->a:I

    if-ge v1, v2, :cond_0

    .line 461
    iget-object v2, p0, Landroid/a/a/a/a;->k:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    .line 462
    iget-object v2, p0, Landroid/a/a/a/a;->j:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Landroid/a/a/a/b;Landroid/a/a/a/b;Z)V
    .locals 8

    .line 583
    iget v0, p0, Landroid/a/a/a/a;->l:I

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 585
    iget v4, p0, Landroid/a/a/a/a;->a:I

    if-ge v2, v4, :cond_3

    .line 586
    iget-object v4, p0, Landroid/a/a/a/a;->i:[I

    aget v4, v4, v0

    iget-object v5, p2, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    iget v5, v5, Landroid/a/a/a/i;->i:I

    if-ne v4, v5, :cond_2

    .line 587
    iget-object v2, p0, Landroid/a/a/a/a;->k:[F

    aget v0, v2, v0

    .line 588
    iget-object v2, p2, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    invoke-virtual {p0, v2, p3}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;Z)F

    .line 590
    iget-object v2, p2, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    check-cast v2, Landroid/a/a/a/a;

    .line 591
    iget v4, v2, Landroid/a/a/a/a;->l:I

    move v5, v1

    :goto_2
    if-eq v4, v3, :cond_0

    .line 593
    iget v6, v2, Landroid/a/a/a/a;->a:I

    if-ge v5, v6, :cond_0

    .line 594
    iget-object v6, p0, Landroid/a/a/a/a;->f:Landroid/a/a/a/d;

    iget-object v6, v6, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    iget-object v7, v2, Landroid/a/a/a/a;->i:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    .line 596
    iget-object v7, v2, Landroid/a/a/a/a;->k:[F

    aget v7, v7, v4

    mul-float/2addr v7, v0

    .line 597
    invoke-virtual {p0, v6, v7, p3}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;FZ)V

    .line 598
    iget-object v6, v2, Landroid/a/a/a/a;->j:[I

    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 600
    :cond_0
    iget v2, p1, Landroid/a/a/a/b;->b:F

    iget v3, p2, Landroid/a/a/a/b;->b:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Landroid/a/a/a/b;->b:F

    if-eqz p3, :cond_1

    .line 602
    iget-object v0, p2, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    invoke-virtual {v0, p1}, Landroid/a/a/a/i;->b(Landroid/a/a/a/b;)V

    .line 608
    :cond_1
    iget v0, p0, Landroid/a/a/a/a;->l:I

    goto :goto_0

    .line 612
    :cond_2
    iget-object v3, p0, Landroid/a/a/a/a;->j:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method a(Landroid/a/a/a/b;[Landroid/a/a/a/b;)V
    .locals 10

    .line 626
    iget v0, p0, Landroid/a/a/a/a;->l:I

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 628
    iget v4, p0, Landroid/a/a/a/a;->a:I

    if-ge v2, v4, :cond_2

    .line 629
    iget-object v4, p0, Landroid/a/a/a/a;->f:Landroid/a/a/a/d;

    iget-object v4, v4, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    iget-object v5, p0, Landroid/a/a/a/a;->i:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    .line 630
    iget v5, v4, Landroid/a/a/a/i;->j:I

    if-eq v5, v3, :cond_1

    .line 631
    iget-object v2, p0, Landroid/a/a/a/a;->k:[F

    aget v0, v2, v0

    const/4 v2, 0x1

    .line 632
    invoke-virtual {p0, v4, v2}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;Z)F

    .line 634
    iget v4, v4, Landroid/a/a/a/i;->j:I

    aget-object v4, p2, v4

    .line 635
    iget-boolean v5, v4, Landroid/a/a/a/b;->e:Z

    if-nez v5, :cond_0

    .line 636
    iget-object v5, v4, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    check-cast v5, Landroid/a/a/a/a;

    .line 637
    iget v6, v5, Landroid/a/a/a/a;->l:I

    move v7, v1

    :goto_2
    if-eq v6, v3, :cond_0

    .line 639
    iget v8, v5, Landroid/a/a/a/a;->a:I

    if-ge v7, v8, :cond_0

    .line 640
    iget-object v8, p0, Landroid/a/a/a/a;->f:Landroid/a/a/a/d;

    iget-object v8, v8, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    iget-object v9, v5, Landroid/a/a/a/a;->i:[I

    aget v9, v9, v6

    aget-object v8, v8, v9

    .line 642
    iget-object v9, v5, Landroid/a/a/a/a;->k:[F

    aget v9, v9, v6

    mul-float/2addr v9, v0

    .line 643
    invoke-virtual {p0, v8, v9, v2}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;FZ)V

    .line 644
    iget-object v8, v5, Landroid/a/a/a/a;->j:[I

    aget v6, v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 648
    :cond_0
    iget v2, p1, Landroid/a/a/a/b;->b:F

    iget v3, v4, Landroid/a/a/a/b;->b:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Landroid/a/a/a/b;->b:F

    .line 649
    iget-object v0, v4, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    invoke-virtual {v0, p1}, Landroid/a/a/a/i;->b(Landroid/a/a/a/b;)V

    .line 654
    iget v0, p0, Landroid/a/a/a/a;->l:I

    goto :goto_0

    .line 658
    :cond_1
    iget-object v3, p0, Landroid/a/a/a/a;->j:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Landroid/a/a/a/i;F)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0, p1, v1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;Z)F

    return-void

    .line 122
    :cond_0
    iget v0, p0, Landroid/a/a/a/a;->l:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 123
    iput v2, p0, Landroid/a/a/a/a;->l:I

    .line 124
    iget-object v0, p0, Landroid/a/a/a/a;->k:[F

    iget v2, p0, Landroid/a/a/a/a;->l:I

    aput p2, v0, v2

    .line 125
    iget-object p2, p0, Landroid/a/a/a/a;->i:[I

    iget v0, p0, Landroid/a/a/a/a;->l:I

    iget v2, p1, Landroid/a/a/a/i;->i:I

    aput v2, p2, v0

    .line 126
    iget-object p2, p0, Landroid/a/a/a/a;->j:[I

    iget v0, p0, Landroid/a/a/a/a;->l:I

    aput v3, p2, v0

    .line 127
    iget p2, p1, Landroid/a/a/a/i;->r:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/a/a/a/i;->r:I

    .line 128
    iget-object p2, p0, Landroid/a/a/a/a;->e:Landroid/a/a/a/b;

    invoke-virtual {p1, p2}, Landroid/a/a/a/i;->a(Landroid/a/a/a/b;)V

    .line 129
    iget p1, p0, Landroid/a/a/a/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/a/a/a/a;->a:I

    .line 130
    iget-boolean p1, p0, Landroid/a/a/a/a;->n:Z

    if-nez p1, :cond_1

    .line 132
    iget p1, p0, Landroid/a/a/a/a;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/a/a/a/a;->m:I

    .line 133
    iget p1, p0, Landroid/a/a/a/a;->m:I

    iget-object p2, p0, Landroid/a/a/a/a;->i:[I

    array-length p2, p2

    if-lt p1, p2, :cond_1

    .line 134
    iput-boolean v1, p0, Landroid/a/a/a/a;->n:Z

    .line 135
    iget-object p1, p0, Landroid/a/a/a/a;->i:[I

    array-length p1, p1

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/a/a/a/a;->m:I

    :cond_1
    return-void

    .line 140
    :cond_2
    iget v0, p0, Landroid/a/a/a/a;->l:I

    move v4, v2

    move v5, v3

    :goto_0
    if-eq v0, v3, :cond_5

    .line 143
    iget v6, p0, Landroid/a/a/a/a;->a:I

    if-ge v4, v6, :cond_5

    .line 144
    iget-object v6, p0, Landroid/a/a/a/a;->i:[I

    aget v6, v6, v0

    iget v7, p1, Landroid/a/a/a/i;->i:I

    if-ne v6, v7, :cond_3

    .line 145
    iget-object p0, p0, Landroid/a/a/a/a;->k:[F

    aput p2, p0, v0

    return-void

    .line 148
    :cond_3
    iget-object v6, p0, Landroid/a/a/a/a;->i:[I

    aget v6, v6, v0

    iget v7, p1, Landroid/a/a/a/i;->i:I

    if-ge v6, v7, :cond_4

    move v5, v0

    .line 151
    :cond_4
    iget-object v6, p0, Landroid/a/a/a/a;->j:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 157
    :cond_5
    iget v0, p0, Landroid/a/a/a/a;->m:I

    add-int/2addr v0, v1

    .line 158
    iget-boolean v4, p0, Landroid/a/a/a/a;->n:Z

    if-eqz v4, :cond_7

    .line 161
    iget-object v0, p0, Landroid/a/a/a/a;->i:[I

    iget v4, p0, Landroid/a/a/a/a;->m:I

    aget v0, v0, v4

    if-ne v0, v3, :cond_6

    .line 162
    iget v0, p0, Landroid/a/a/a/a;->m:I

    goto :goto_1

    .line 164
    :cond_6
    iget-object v0, p0, Landroid/a/a/a/a;->i:[I

    array-length v0, v0

    .line 167
    :cond_7
    :goto_1
    iget-object v4, p0, Landroid/a/a/a/a;->i:[I

    array-length v4, v4

    if-lt v0, v4, :cond_9

    .line 168
    iget v4, p0, Landroid/a/a/a/a;->a:I

    iget-object v6, p0, Landroid/a/a/a/a;->i:[I

    array-length v6, v6

    if-ge v4, v6, :cond_9

    move v4, v2

    .line 170
    :goto_2
    iget-object v6, p0, Landroid/a/a/a/a;->i:[I

    array-length v6, v6

    if-ge v4, v6, :cond_9

    .line 171
    iget-object v6, p0, Landroid/a/a/a/a;->i:[I

    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 179
    :cond_9
    :goto_3
    iget-object v4, p0, Landroid/a/a/a/a;->i:[I

    array-length v4, v4

    if-lt v0, v4, :cond_a

    .line 180
    iget-object v0, p0, Landroid/a/a/a/a;->i:[I

    array-length v0, v0

    .line 181
    iget v4, p0, Landroid/a/a/a/a;->g:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/a/a/a/a;->g:I

    .line 182
    iput-boolean v2, p0, Landroid/a/a/a/a;->n:Z

    add-int/lit8 v2, v0, -0x1

    .line 183
    iput v2, p0, Landroid/a/a/a/a;->m:I

    .line 184
    iget-object v2, p0, Landroid/a/a/a/a;->k:[F

    iget v4, p0, Landroid/a/a/a/a;->g:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroid/a/a/a/a;->k:[F

    .line 185
    iget-object v2, p0, Landroid/a/a/a/a;->i:[I

    iget v4, p0, Landroid/a/a/a/a;->g:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/a/a/a/a;->i:[I

    .line 186
    iget-object v2, p0, Landroid/a/a/a/a;->j:[I

    iget v4, p0, Landroid/a/a/a/a;->g:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/a/a/a/a;->j:[I

    .line 190
    :cond_a
    iget-object v2, p0, Landroid/a/a/a/a;->i:[I

    iget v4, p1, Landroid/a/a/a/i;->i:I

    aput v4, v2, v0

    .line 191
    iget-object v2, p0, Landroid/a/a/a/a;->k:[F

    aput p2, v2, v0

    if-eq v5, v3, :cond_b

    .line 193
    iget-object p2, p0, Landroid/a/a/a/a;->j:[I

    iget-object v2, p0, Landroid/a/a/a/a;->j:[I

    aget v2, v2, v5

    aput v2, p2, v0

    .line 194
    iget-object p2, p0, Landroid/a/a/a/a;->j:[I

    aput v0, p2, v5

    goto :goto_4

    .line 196
    :cond_b
    iget-object p2, p0, Landroid/a/a/a/a;->j:[I

    iget v2, p0, Landroid/a/a/a/a;->l:I

    aput v2, p2, v0

    .line 197
    iput v0, p0, Landroid/a/a/a/a;->l:I

    .line 199
    :goto_4
    iget p2, p1, Landroid/a/a/a/i;->r:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/a/a/a/i;->r:I

    .line 200
    iget-object p2, p0, Landroid/a/a/a/a;->e:Landroid/a/a/a/b;

    invoke-virtual {p1, p2}, Landroid/a/a/a/i;->a(Landroid/a/a/a/b;)V

    .line 201
    iget p1, p0, Landroid/a/a/a/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/a/a/a/a;->a:I

    .line 202
    iget-boolean p1, p0, Landroid/a/a/a/a;->n:Z

    if-nez p1, :cond_c

    .line 204
    iget p1, p0, Landroid/a/a/a/a;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/a/a/a/a;->m:I

    .line 206
    :cond_c
    iget p1, p0, Landroid/a/a/a/a;->a:I

    iget-object p2, p0, Landroid/a/a/a/a;->i:[I

    array-length p2, p2

    if-lt p1, p2, :cond_d

    .line 207
    iput-boolean v1, p0, Landroid/a/a/a/a;->n:Z

    .line 209
    :cond_d
    iget p1, p0, Landroid/a/a/a/a;->m:I

    iget-object p2, p0, Landroid/a/a/a/a;->i:[I

    array-length p2, p2

    if-lt p1, p2, :cond_e

    .line 210
    iput-boolean v1, p0, Landroid/a/a/a/a;->n:Z

    .line 211
    iget-object p1, p0, Landroid/a/a/a/a;->i:[I

    array-length p1, p1

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/a/a/a/a;->m:I

    :cond_e
    return-void
.end method

.method final a(Landroid/a/a/a/i;FZ)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-void

    .line 229
    :cond_0
    iget v1, p0, Landroid/a/a/a/a;->l:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    .line 230
    iput v2, p0, Landroid/a/a/a/a;->l:I

    .line 231
    iget-object p3, p0, Landroid/a/a/a/a;->k:[F

    iget v0, p0, Landroid/a/a/a/a;->l:I

    aput p2, p3, v0

    .line 232
    iget-object p2, p0, Landroid/a/a/a/a;->i:[I

    iget p3, p0, Landroid/a/a/a/a;->l:I

    iget v0, p1, Landroid/a/a/a/i;->i:I

    aput v0, p2, p3

    .line 233
    iget-object p2, p0, Landroid/a/a/a/a;->j:[I

    iget p3, p0, Landroid/a/a/a/a;->l:I

    aput v3, p2, p3

    .line 234
    iget p2, p1, Landroid/a/a/a/i;->r:I

    add-int/2addr p2, v4

    iput p2, p1, Landroid/a/a/a/i;->r:I

    .line 235
    iget-object p2, p0, Landroid/a/a/a/a;->e:Landroid/a/a/a/b;

    invoke-virtual {p1, p2}, Landroid/a/a/a/i;->a(Landroid/a/a/a/b;)V

    .line 236
    iget p1, p0, Landroid/a/a/a/a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/a/a/a/a;->a:I

    .line 237
    iget-boolean p1, p0, Landroid/a/a/a/a;->n:Z

    if-nez p1, :cond_1

    .line 239
    iget p1, p0, Landroid/a/a/a/a;->m:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/a/a/a/a;->m:I

    .line 240
    iget p1, p0, Landroid/a/a/a/a;->m:I

    iget-object p2, p0, Landroid/a/a/a/a;->i:[I

    array-length p2, p2

    if-lt p1, p2, :cond_1

    .line 241
    iput-boolean v4, p0, Landroid/a/a/a/a;->n:Z

    .line 242
    iget-object p1, p0, Landroid/a/a/a/a;->i:[I

    array-length p1, p1

    sub-int/2addr p1, v4

    iput p1, p0, Landroid/a/a/a/a;->m:I

    :cond_1
    return-void

    .line 247
    :cond_2
    iget v1, p0, Landroid/a/a/a/a;->l:I

    move v5, v2

    move v6, v3

    :goto_0
    if-eq v1, v3, :cond_9

    .line 250
    iget v7, p0, Landroid/a/a/a/a;->a:I

    if-ge v5, v7, :cond_9

    .line 251
    iget-object v7, p0, Landroid/a/a/a/a;->i:[I

    aget v7, v7, v1

    .line 252
    iget v8, p1, Landroid/a/a/a/i;->i:I

    if-ne v7, v8, :cond_7

    .line 253
    iget-object v2, p0, Landroid/a/a/a/a;->k:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    .line 255
    iget-object p2, p0, Landroid/a/a/a/a;->k:[F

    aget p2, p2, v1

    cmpl-float p2, p2, v0

    if-nez p2, :cond_6

    .line 256
    iget p2, p0, Landroid/a/a/a/a;->l:I

    if-ne v1, p2, :cond_3

    .line 257
    iget-object p2, p0, Landroid/a/a/a/a;->j:[I

    aget p2, p2, v1

    iput p2, p0, Landroid/a/a/a/a;->l:I

    goto :goto_1

    .line 259
    :cond_3
    iget-object p2, p0, Landroid/a/a/a/a;->j:[I

    iget-object v0, p0, Landroid/a/a/a/a;->j:[I

    aget v0, v0, v1

    aput v0, p2, v6

    :goto_1
    if-eqz p3, :cond_4

    .line 262
    iget-object p2, p0, Landroid/a/a/a/a;->e:Landroid/a/a/a/b;

    invoke-virtual {p1, p2}, Landroid/a/a/a/i;->b(Landroid/a/a/a/b;)V

    .line 264
    :cond_4
    iget-boolean p2, p0, Landroid/a/a/a/a;->n:Z

    if-eqz p2, :cond_5

    .line 266
    iput v1, p0, Landroid/a/a/a/a;->m:I

    .line 268
    :cond_5
    iget p2, p1, Landroid/a/a/a/i;->r:I

    sub-int/2addr p2, v4

    iput p2, p1, Landroid/a/a/a/i;->r:I

    .line 269
    iget p1, p0, Landroid/a/a/a/a;->a:I

    sub-int/2addr p1, v4

    iput p1, p0, Landroid/a/a/a/a;->a:I

    :cond_6
    return-void

    .line 273
    :cond_7
    iget-object v7, p0, Landroid/a/a/a/a;->i:[I

    aget v7, v7, v1

    iget v8, p1, Landroid/a/a/a/i;->i:I

    if-ge v7, v8, :cond_8

    move v6, v1

    .line 276
    :cond_8
    iget-object v7, p0, Landroid/a/a/a/a;->j:[I

    aget v1, v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 282
    :cond_9
    iget p3, p0, Landroid/a/a/a/a;->m:I

    add-int/2addr p3, v4

    .line 283
    iget-boolean v0, p0, Landroid/a/a/a/a;->n:Z

    if-eqz v0, :cond_b

    .line 286
    iget-object p3, p0, Landroid/a/a/a/a;->i:[I

    iget v0, p0, Landroid/a/a/a/a;->m:I

    aget p3, p3, v0

    if-ne p3, v3, :cond_a

    .line 287
    iget p3, p0, Landroid/a/a/a/a;->m:I

    goto :goto_2

    .line 289
    :cond_a
    iget-object p3, p0, Landroid/a/a/a/a;->i:[I

    array-length p3, p3

    .line 292
    :cond_b
    :goto_2
    iget-object v0, p0, Landroid/a/a/a/a;->i:[I

    array-length v0, v0

    if-lt p3, v0, :cond_d

    .line 293
    iget v0, p0, Landroid/a/a/a/a;->a:I

    iget-object v1, p0, Landroid/a/a/a/a;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    move v0, v2

    .line 295
    :goto_3
    iget-object v1, p0, Landroid/a/a/a/a;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 296
    iget-object v1, p0, Landroid/a/a/a/a;->i:[I

    aget v1, v1, v0

    if-ne v1, v3, :cond_c

    move p3, v0

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 304
    :cond_d
    :goto_4
    iget-object v0, p0, Landroid/a/a/a/a;->i:[I

    array-length v0, v0

    if-lt p3, v0, :cond_e

    .line 305
    iget-object p3, p0, Landroid/a/a/a/a;->i:[I

    array-length p3, p3

    .line 306
    iget v0, p0, Landroid/a/a/a/a;->g:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/a/a/a/a;->g:I

    .line 307
    iput-boolean v2, p0, Landroid/a/a/a/a;->n:Z

    add-int/lit8 v0, p3, -0x1

    .line 308
    iput v0, p0, Landroid/a/a/a/a;->m:I

    .line 309
    iget-object v0, p0, Landroid/a/a/a/a;->k:[F

    iget v1, p0, Landroid/a/a/a/a;->g:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroid/a/a/a/a;->k:[F

    .line 310
    iget-object v0, p0, Landroid/a/a/a/a;->i:[I

    iget v1, p0, Landroid/a/a/a/a;->g:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/a/a/a/a;->i:[I

    .line 311
    iget-object v0, p0, Landroid/a/a/a/a;->j:[I

    iget v1, p0, Landroid/a/a/a/a;->g:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/a/a/a/a;->j:[I

    .line 315
    :cond_e
    iget-object v0, p0, Landroid/a/a/a/a;->i:[I

    iget v1, p1, Landroid/a/a/a/i;->i:I

    aput v1, v0, p3

    .line 316
    iget-object v0, p0, Landroid/a/a/a/a;->k:[F

    aput p2, v0, p3

    if-eq v6, v3, :cond_f

    .line 318
    iget-object p2, p0, Landroid/a/a/a/a;->j:[I

    iget-object v0, p0, Landroid/a/a/a/a;->j:[I

    aget v0, v0, v6

    aput v0, p2, p3

    .line 319
    iget-object p2, p0, Landroid/a/a/a/a;->j:[I

    aput p3, p2, v6

    goto :goto_5

    .line 321
    :cond_f
    iget-object p2, p0, Landroid/a/a/a/a;->j:[I

    iget v0, p0, Landroid/a/a/a/a;->l:I

    aput v0, p2, p3

    .line 322
    iput p3, p0, Landroid/a/a/a/a;->l:I

    .line 324
    :goto_5
    iget p2, p1, Landroid/a/a/a/i;->r:I

    add-int/2addr p2, v4

    iput p2, p1, Landroid/a/a/a/i;->r:I

    .line 325
    iget-object p2, p0, Landroid/a/a/a/a;->e:Landroid/a/a/a/b;

    invoke-virtual {p1, p2}, Landroid/a/a/a/i;->a(Landroid/a/a/a/b;)V

    .line 326
    iget p1, p0, Landroid/a/a/a/a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/a/a/a/a;->a:I

    .line 327
    iget-boolean p1, p0, Landroid/a/a/a/a;->n:Z

    if-nez p1, :cond_10

    .line 329
    iget p1, p0, Landroid/a/a/a/a;->m:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/a/a/a/a;->m:I

    .line 331
    :cond_10
    iget p1, p0, Landroid/a/a/a/a;->m:I

    iget-object p2, p0, Landroid/a/a/a/a;->i:[I

    array-length p2, p2

    if-lt p1, p2, :cond_11

    .line 332
    iput-boolean v4, p0, Landroid/a/a/a/a;->n:Z

    .line 333
    iget-object p1, p0, Landroid/a/a/a/a;->i:[I

    array-length p1, p1

    sub-int/2addr p1, v4

    iput p1, p0, Landroid/a/a/a/a;->m:I

    :cond_11
    return-void
.end method

.method final a(Landroid/a/a/a/i;)Z
    .locals 6

    .line 408
    iget v0, p0, Landroid/a/a/a/a;->l:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 411
    :cond_0
    iget v0, p0, Landroid/a/a/a/a;->l:I

    move v3, v2

    :goto_0
    if-eq v0, v1, :cond_2

    .line 413
    iget v4, p0, Landroid/a/a/a/a;->a:I

    if-ge v3, v4, :cond_2

    .line 414
    iget-object v4, p0, Landroid/a/a/a/a;->i:[I

    aget v4, v4, v0

    iget v5, p1, Landroid/a/a/a/i;->i:I

    if-ne v4, v5, :cond_1

    const/4 p0, 0x1

    return p0

    .line 417
    :cond_1
    iget-object v4, p0, Landroid/a/a/a/a;->j:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method final b(I)F
    .locals 3

    .line 742
    iget v0, p0, Landroid/a/a/a/a;->l:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 744
    iget v2, p0, Landroid/a/a/a/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 746
    iget-object p0, p0, Landroid/a/a/a/a;->k:[F

    aget p0, p0, v0

    return p0

    .line 748
    :cond_0
    iget-object v2, p0, Landroid/a/a/a/a;->j:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/a/a/a/i;)F
    .locals 4

    .line 759
    iget v0, p0, Landroid/a/a/a/a;->l:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 761
    iget v2, p0, Landroid/a/a/a/a;->a:I

    if-ge v1, v2, :cond_1

    .line 762
    iget-object v2, p0, Landroid/a/a/a/a;->i:[I

    aget v2, v2, v0

    iget v3, p1, Landroid/a/a/a/i;->i:I

    if-ne v2, v3, :cond_0

    .line 763
    iget-object p0, p0, Landroid/a/a/a/a;->k:[F

    aget p0, p0, v0

    return p0

    .line 765
    :cond_0
    iget-object v2, p0, Landroid/a/a/a/a;->j:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method b()Z
    .locals 5

    .line 428
    iget v0, p0, Landroid/a/a/a/a;->l:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 430
    iget v3, p0, Landroid/a/a/a/a;->a:I

    if-ge v2, v3, :cond_1

    .line 431
    iget-object v3, p0, Landroid/a/a/a/a;->k:[F

    aget v3, v3, v0

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/4 p0, 0x1

    return p0

    .line 434
    :cond_0
    iget-object v3, p0, Landroid/a/a/a/a;->j:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method c()V
    .locals 5

    .line 443
    iget v0, p0, Landroid/a/a/a/a;->l:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 445
    iget v2, p0, Landroid/a/a/a/a;->a:I

    if-ge v1, v2, :cond_0

    .line 446
    iget-object v2, p0, Landroid/a/a/a/a;->k:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    .line 447
    iget-object v2, p0, Landroid/a/a/a/a;->j:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method d()Landroid/a/a/a/i;
    .locals 6

    .line 668
    iget-object v0, p0, Landroid/a/a/a/a;->h:Landroid/a/a/a/i;

    if-nez v0, :cond_3

    .line 670
    iget v0, p0, Landroid/a/a/a/a;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 673
    iget v3, p0, Landroid/a/a/a/a;->a:I

    if-ge v1, v3, :cond_2

    .line 674
    iget-object v3, p0, Landroid/a/a/a/a;->k:[F

    aget v3, v3, v0

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 678
    iget-object v3, p0, Landroid/a/a/a/a;->f:Landroid/a/a/a/d;

    iget-object v3, v3, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    iget-object v4, p0, Landroid/a/a/a/a;->i:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v2, :cond_0

    .line 679
    iget v4, v2, Landroid/a/a/a/i;->k:I

    iget v5, v3, Landroid/a/a/a/i;->k:I

    if-ge v4, v5, :cond_1

    :cond_0
    move-object v2, v3

    .line 683
    :cond_1
    iget-object v3, p0, Landroid/a/a/a/a;->j:[I

    aget v0, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 687
    :cond_3
    iget-object p0, p0, Landroid/a/a/a/a;->h:Landroid/a/a/a/i;

    return-object p0
.end method

.method e()I
    .locals 0

    .line 773
    iget-object p0, p0, Landroid/a/a/a/a;->i:[I

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x0

    add-int/lit8 p0, p0, 0x24

    return p0
.end method

.method public f()V
    .locals 5

    .line 779
    iget v0, p0, Landroid/a/a/a/a;->a:I

    .line 780
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "{ "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 782
    invoke-virtual {p0, v1}, Landroid/a/a/a/a;->a(I)Landroid/a/a/a/i;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 786
    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/a/a/a/a;->b(I)F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 788
    :cond_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, " }"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 799
    iget v1, p0, Landroid/a/a/a/a;->l:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 801
    iget v3, p0, Landroid/a/a/a/a;->a:I

    if-ge v2, v3, :cond_0

    .line 802
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 803
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/a/a/a/a;->k:[F

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 804
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/a/a/a/a;->f:Landroid/a/a/a/d;

    iget-object v0, v0, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    iget-object v4, p0, Landroid/a/a/a/a;->i:[I

    aget v4, v4, v1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 805
    iget-object v3, p0, Landroid/a/a/a/a;->j:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
