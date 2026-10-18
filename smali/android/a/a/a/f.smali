.class public Landroid/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/a/a/a/f$a;
    }
.end annotation


# static fields
.field public static final a:Z = false

.field public static h:Landroid/a/a/a/g; = null

.field private static final i:Z = false

.field private static j:I = 0x3e8


# instance fields
.field b:I

.field c:[Landroid/a/a/a/b;

.field public d:Z

.field e:I

.field f:I

.field final g:Landroid/a/a/a/d;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/a/a/a/f$a;

.field private m:I

.field private n:I

.field private o:[Z

.field private p:I

.field private q:[Landroid/a/a/a/i;

.field private r:I

.field private s:[Landroid/a/a/a/b;

.field private final t:Landroid/a/a/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroid/a/a/a/f;->b:I

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Landroid/a/a/a/f;->k:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 54
    iput v2, p0, Landroid/a/a/a/f;->m:I

    .line 55
    iget v2, p0, Landroid/a/a/a/f;->m:I

    iput v2, p0, Landroid/a/a/a/f;->n:I

    .line 56
    iput-object v1, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    .line 59
    iput-boolean v0, p0, Landroid/a/a/a/f;->d:Z

    .line 62
    iget v1, p0, Landroid/a/a/a/f;->m:I

    new-array v1, v1, [Z

    iput-object v1, p0, Landroid/a/a/a/f;->o:[Z

    const/4 v1, 0x1

    .line 64
    iput v1, p0, Landroid/a/a/a/f;->e:I

    .line 65
    iput v0, p0, Landroid/a/a/a/f;->f:I

    .line 66
    iget v1, p0, Landroid/a/a/a/f;->m:I

    iput v1, p0, Landroid/a/a/a/f;->p:I

    .line 70
    sget v1, Landroid/a/a/a/f;->j:I

    new-array v1, v1, [Landroid/a/a/a/i;

    iput-object v1, p0, Landroid/a/a/a/f;->q:[Landroid/a/a/a/i;

    .line 71
    iput v0, p0, Landroid/a/a/a/f;->r:I

    .line 73
    iget v0, p0, Landroid/a/a/a/f;->m:I

    new-array v0, v0, [Landroid/a/a/a/b;

    iput-object v0, p0, Landroid/a/a/a/f;->s:[Landroid/a/a/a/b;

    .line 79
    iget v0, p0, Landroid/a/a/a/f;->m:I

    new-array v0, v0, [Landroid/a/a/a/b;

    iput-object v0, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    .line 80
    invoke-direct {p0}, Landroid/a/a/a/f;->p()V

    .line 81
    new-instance v0, Landroid/a/a/a/d;

    invoke-direct {v0}, Landroid/a/a/a/d;-><init>()V

    iput-object v0, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    .line 82
    new-instance v0, Landroid/a/a/a/e;

    iget-object v1, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    invoke-direct {v0, v1}, Landroid/a/a/a/e;-><init>(Landroid/a/a/a/d;)V

    iput-object v0, p0, Landroid/a/a/a/f;->l:Landroid/a/a/a/f$a;

    .line 83
    new-instance v0, Landroid/a/a/a/b;

    iget-object v1, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    invoke-direct {v0, v1}, Landroid/a/a/a/b;-><init>(Landroid/a/a/a/d;)V

    iput-object v0, p0, Landroid/a/a/a/f;->t:Landroid/a/a/a/f$a;

    return-void
.end method

.method private final a(Landroid/a/a/a/f$a;Z)I
    .locals 13

    .line 559
    sget-object p2, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    .line 560
    sget-object p2, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v2, p2, Landroid/a/a/a/g;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Landroid/a/a/a/g;->h:J

    :cond_0
    const/4 p2, 0x0

    move v2, p2

    .line 564
    :goto_0
    iget v3, p0, Landroid/a/a/a/f;->e:I

    if-ge v2, v3, :cond_1

    .line 565
    iget-object v3, p0, Landroid/a/a/a/f;->o:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    move v3, v2

    :goto_1
    if-nez v2, :cond_d

    .line 577
    sget-object v4, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    if-eqz v4, :cond_2

    .line 578
    sget-object v4, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v5, v4, Landroid/a/a/a/g;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Landroid/a/a/a/g;->i:J

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 585
    iget v4, p0, Landroid/a/a/a/f;->e:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_3

    return v3

    .line 589
    :cond_3
    invoke-interface {p1}, Landroid/a/a/a/f$a;->h()Landroid/a/a/a/i;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 590
    iget-object v4, p0, Landroid/a/a/a/f;->o:[Z

    invoke-interface {p1}, Landroid/a/a/a/f$a;->h()Landroid/a/a/a/i;

    move-result-object v6

    iget v6, v6, Landroid/a/a/a/i;->i:I

    aput-boolean v5, v4, v6

    .line 592
    :cond_4
    iget-object v4, p0, Landroid/a/a/a/f;->o:[Z

    invoke-interface {p1, p0, v4}, Landroid/a/a/a/f$a;->a(Landroid/a/a/a/f;[Z)Landroid/a/a/a/i;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 598
    iget-object v6, p0, Landroid/a/a/a/f;->o:[Z

    iget v7, v4, Landroid/a/a/a/i;->i:I

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_5

    return v3

    .line 601
    :cond_5
    iget-object v6, p0, Landroid/a/a/a/f;->o:[Z

    iget v7, v4, Landroid/a/a/a/i;->i:I

    aput-boolean v5, v6, v7

    :cond_6
    if-eqz v4, :cond_c

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    move v9, v6

    move v8, v7

    move v6, p2

    .line 622
    :goto_2
    iget v10, p0, Landroid/a/a/a/f;->f:I

    if-ge v6, v10, :cond_a

    .line 623
    iget-object v10, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v10, v10, v6

    .line 624
    iget-object v11, v10, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    .line 625
    iget-object v11, v11, Landroid/a/a/a/i;->o:Landroid/a/a/a/i$a;

    sget-object v12, Landroid/a/a/a/i$a;->a:Landroid/a/a/a/i$a;

    if-ne v11, v12, :cond_7

    goto :goto_3

    .line 629
    :cond_7
    iget-boolean v11, v10, Landroid/a/a/a/b;->e:Z

    if-eqz v11, :cond_8

    goto :goto_3

    .line 633
    :cond_8
    invoke-virtual {v10, v4}, Landroid/a/a/a/b;->a(Landroid/a/a/a/i;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 639
    iget-object v11, v10, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {v11, v4}, Landroid/a/a/a/a;->b(Landroid/a/a/a/i;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_9

    .line 641
    iget v10, v10, Landroid/a/a/a/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v9

    if-gez v11, :cond_9

    move v8, v6

    move v9, v10

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    if-le v8, v7, :cond_c

    .line 656
    iget-object v5, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v5, v5, v8

    .line 657
    iget-object v6, v5, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    iput v7, v6, Landroid/a/a/a/i;->j:I

    .line 658
    sget-object v6, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    if-eqz v6, :cond_b

    .line 659
    sget-object v6, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v9, v6, Landroid/a/a/a/g;->j:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Landroid/a/a/a/g;->j:J

    .line 661
    :cond_b
    invoke-virtual {v5, v4}, Landroid/a/a/a/b;->c(Landroid/a/a/a/i;)V

    .line 662
    iget-object v4, v5, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    iput v8, v4, Landroid/a/a/a/i;->j:I

    .line 663
    iget-object v4, v5, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    invoke-virtual {v4, v5}, Landroid/a/a/a/i;->c(Landroid/a/a/a/b;)V

    goto/16 :goto_1

    :cond_c
    move v2, v5

    goto/16 :goto_1

    :cond_d
    return v3
.end method

.method public static a(Landroid/a/a/a/f;Landroid/a/a/a/i;Landroid/a/a/a/i;IFLandroid/a/a/a/i;Landroid/a/a/a/i;IZ)Landroid/a/a/a/b;
    .locals 9

    .line 1290
    invoke-virtual {p0}, Landroid/a/a/a/f;->c()Landroid/a/a/a/b;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 1291
    invoke-virtual/range {v0 .. v7}, Landroid/a/a/a/b;->a(Landroid/a/a/a/i;Landroid/a/a/a/i;IFLandroid/a/a/a/i;Landroid/a/a/a/i;I)Landroid/a/a/a/b;

    if-eqz p8, :cond_0

    const/4 v0, 0x4

    move-object v1, p0

    .line 1294
    invoke-virtual {v8, p0, v0}, Landroid/a/a/a/b;->a(Landroid/a/a/a/f;I)Landroid/a/a/a/b;

    :cond_0
    return-object v8
.end method

.method public static a(Landroid/a/a/a/f;Landroid/a/a/a/i;Landroid/a/a/a/i;IZ)Landroid/a/a/a/b;
    .locals 1

    .line 1194
    invoke-virtual {p0}, Landroid/a/a/a/f;->c()Landroid/a/a/a/b;

    move-result-object v0

    .line 1195
    invoke-virtual {v0, p1, p2, p3}, Landroid/a/a/a/b;->a(Landroid/a/a/a/i;Landroid/a/a/a/i;I)Landroid/a/a/a/b;

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 1197
    invoke-direct {p0, v0, p1}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;I)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/a/a/a/f;Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;FZ)Landroid/a/a/a/b;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Landroid/a/a/a/f;->c()Landroid/a/a/a/b;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 1225
    invoke-direct {p0, v0}, Landroid/a/a/a/f;->b(Landroid/a/a/a/b;)V

    .line 1227
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/a/a/a/b;->a(Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;F)Landroid/a/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a()Landroid/a/a/a/g;
    .locals 1

    .line 91
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    return-object v0
.end method

.method private a(Landroid/a/a/a/i$a;Ljava/lang/String;)Landroid/a/a/a/i;
    .locals 2

    .line 305
    iget-object v0, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    iget-object v0, v0, Landroid/a/a/a/d;->b:Landroid/a/a/a/h$a;

    invoke-interface {v0}, Landroid/a/a/a/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/a/a/i;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Landroid/a/a/a/i;

    invoke-direct {v0, p1, p2}, Landroid/a/a/a/i;-><init>(Landroid/a/a/a/i$a;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0, p1, p2}, Landroid/a/a/a/i;->a(Landroid/a/a/a/i$a;Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v0}, Landroid/a/a/a/i;->d()V

    .line 311
    invoke-virtual {v0, p1, p2}, Landroid/a/a/a/i;->a(Landroid/a/a/a/i$a;Ljava/lang/String;)V

    .line 313
    :goto_0
    iget p1, p0, Landroid/a/a/a/f;->r:I

    sget p2, Landroid/a/a/a/f;->j:I

    if-lt p1, p2, :cond_1

    .line 314
    sget p1, Landroid/a/a/a/f;->j:I

    mul-int/lit8 p1, p1, 0x2

    sput p1, Landroid/a/a/a/f;->j:I

    .line 315
    iget-object p1, p0, Landroid/a/a/a/f;->q:[Landroid/a/a/a/i;

    sget p2, Landroid/a/a/a/f;->j:I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/a/a/a/i;

    iput-object p1, p0, Landroid/a/a/a/f;->q:[Landroid/a/a/a/i;

    .line 317
    :cond_1
    iget-object p1, p0, Landroid/a/a/a/f;->q:[Landroid/a/a/a/i;

    iget p2, p0, Landroid/a/a/a/f;->r:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroid/a/a/a/f;->r:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private a(Landroid/a/a/a/b;I)V
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-virtual {p0, p1, p2, v0}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;II)V

    return-void
.end method

.method private b(Landroid/a/a/a/f$a;)I
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 713
    :goto_0
    iget v3, v0, Landroid/a/a/a/f;->f:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 714
    iget-object v3, v0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    .line 715
    iget-object v3, v3, Landroid/a/a/a/i;->o:Landroid/a/a/a/i$a;

    sget-object v6, Landroid/a/a/a/i$a;->a:Landroid/a/a/a/i$a;

    if-ne v3, v6, :cond_0

    goto :goto_1

    .line 718
    :cond_0
    iget-object v3, v0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v3, v3, v2

    iget v3, v3, Landroid/a/a/a/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_f

    .line 736
    sget-object v6, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    .line 737
    sget-object v6, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v9, v6, Landroid/a/a/a/g;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Landroid/a/a/a/g;->k:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    move v12, v6

    move v10, v9

    move v11, v10

    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 748
    :goto_4
    iget v14, v0, Landroid/a/a/a/f;->f:I

    if-ge v6, v14, :cond_c

    .line 749
    iget-object v14, v0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v14, v14, v6

    .line 750
    iget-object v15, v14, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    .line 751
    iget-object v15, v15, Landroid/a/a/a/i;->o:Landroid/a/a/a/i$a;

    sget-object v1, Landroid/a/a/a/i$a;->a:Landroid/a/a/a/i$a;

    if-ne v15, v1, :cond_4

    goto :goto_8

    .line 756
    :cond_4
    iget-boolean v1, v14, Landroid/a/a/a/b;->e:Z

    if-eqz v1, :cond_5

    goto :goto_8

    .line 759
    :cond_5
    iget v1, v14, Landroid/a/a/a/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    .line 764
    :goto_5
    iget v15, v0, Landroid/a/a/a/f;->e:I

    if-ge v1, v15, :cond_b

    .line 765
    iget-object v15, v0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    iget-object v15, v15, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    aget-object v15, v15, v1

    .line 766
    iget-object v5, v14, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {v5, v15}, Landroid/a/a/a/a;->b(Landroid/a/a/a/i;)F

    move-result v5

    cmpg-float v17, v5, v4

    if-gtz v17, :cond_6

    goto :goto_7

    :cond_6
    move v4, v13

    move v13, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_6
    const/4 v7, 0x7

    if-ge v10, v7, :cond_a

    .line 774
    iget-object v7, v15, Landroid/a/a/a/i;->n:[F

    aget v7, v7, v10

    div-float/2addr v7, v5

    cmpg-float v8, v7, v13

    if-gez v8, :cond_7

    if-eq v10, v4, :cond_8

    :cond_7
    if-le v10, v4, :cond_9

    :cond_8
    move v12, v1

    move v11, v6

    move v13, v7

    move v4, v10

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v4

    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v10, v9, :cond_e

    .line 788
    iget-object v1, v0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v1, v1, v10

    .line 793
    iget-object v4, v1, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    iput v9, v4, Landroid/a/a/a/i;->j:I

    .line 794
    sget-object v4, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    if-eqz v4, :cond_d

    .line 795
    sget-object v4, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v5, v4, Landroid/a/a/a/g;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Landroid/a/a/a/g;->j:J

    .line 797
    :cond_d
    iget-object v4, v0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    iget-object v4, v4, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    aget-object v4, v4, v11

    invoke-virtual {v1, v4}, Landroid/a/a/a/b;->c(Landroid/a/a/a/i;)V

    .line 798
    iget-object v4, v1, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    iput v10, v4, Landroid/a/a/a/i;->j:I

    .line 799
    iget-object v4, v1, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    invoke-virtual {v4, v1}, Landroid/a/a/a/i;->c(Landroid/a/a/a/b;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    move/from16 v16, v3

    goto :goto_a

    :cond_10
    const/16 v16, 0x0

    :goto_a
    return v16
.end method

.method public static b(Landroid/a/a/a/f;Landroid/a/a/a/i;Landroid/a/a/a/i;IZ)Landroid/a/a/a/b;
    .locals 2

    .line 1235
    invoke-virtual {p0}, Landroid/a/a/a/f;->d()Landroid/a/a/a/i;

    move-result-object v0

    .line 1236
    invoke-virtual {p0}, Landroid/a/a/a/f;->c()Landroid/a/a/a/b;

    move-result-object v1

    .line 1237
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/a/a/a/b;->a(Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;I)Landroid/a/a/a/b;

    if-eqz p4, :cond_0

    .line 1239
    iget-object p1, v1, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, v0}, Landroid/a/a/a/a;->b(Landroid/a/a/a/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 1240
    invoke-direct {p0, v1, p1}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;I)V

    :cond_0
    return-object v1
.end method

.method private b(Ljava/lang/String;Landroid/a/a/a/i$a;)Landroid/a/a/a/i;
    .locals 5

    .line 263
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v1, v0, Landroid/a/a/a/g;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/a/a/a/g;->l:J

    .line 266
    :cond_0
    iget v0, p0, Landroid/a/a/a/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/a/a/a/f;->n:I

    if-lt v0, v1, :cond_1

    .line 267
    invoke-direct {p0}, Landroid/a/a/a/f;->o()V

    :cond_1
    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, p2, v0}, Landroid/a/a/a/f;->a(Landroid/a/a/a/i$a;Ljava/lang/String;)Landroid/a/a/a/i;

    move-result-object p2

    .line 270
    invoke-virtual {p2, p1}, Landroid/a/a/a/i;->a(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Landroid/a/a/a/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/a/a/a/f;->b:I

    .line 272
    iget v0, p0, Landroid/a/a/a/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/a/a/a/f;->e:I

    .line 273
    iget v0, p0, Landroid/a/a/a/f;->b:I

    iput v0, p2, Landroid/a/a/a/i;->i:I

    .line 274
    iget-object v0, p0, Landroid/a/a/a/f;->k:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/a/a/a/f;->k:Ljava/util/HashMap;

    .line 277
    :cond_2
    iget-object v0, p0, Landroid/a/a/a/f;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object p1, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    iget-object p1, p1, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    iget p0, p0, Landroid/a/a/a/f;->b:I

    aput-object p2, p1, p0

    return-object p2
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p1, p1, 0x4

    .line 948
    div-int/lit16 p0, p1, 0x400

    div-int/lit16 v0, p0, 0x400

    if-lez v0, :cond_0

    .line 950
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Mb"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    .line 954
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Kb"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 956
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/a/a/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p1, p0, v0}, Landroid/a/a/a/b;->a(Landroid/a/a/a/f;I)Landroid/a/a/a/b;

    return-void
.end method

.method public static c(Landroid/a/a/a/f;Landroid/a/a/a/i;Landroid/a/a/a/i;IZ)Landroid/a/a/a/b;
    .locals 2

    .line 1261
    invoke-virtual {p0}, Landroid/a/a/a/f;->d()Landroid/a/a/a/i;

    move-result-object v0

    .line 1262
    invoke-virtual {p0}, Landroid/a/a/a/f;->c()Landroid/a/a/a/b;

    move-result-object v1

    .line 1263
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/a/a/a/b;->b(Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;I)Landroid/a/a/a/b;

    if-eqz p4, :cond_0

    .line 1265
    iget-object p1, v1, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, v0}, Landroid/a/a/a/a;->b(Landroid/a/a/a/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 1266
    invoke-direct {p0, v1, p1}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;I)V

    :cond_0
    return-object v1
.end method

.method private c(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-string p0, "LOW"

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const-string p0, "MEDIUM"

    return-object p0

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    const-string p0, "HIGH"

    return-object p0

    :cond_2
    const/4 p0, 0x4

    if-ne p1, p0, :cond_3

    const-string p0, "HIGHEST"

    return-object p0

    :cond_3
    const/4 p0, 0x5

    if-ne p1, p0, :cond_4

    const-string p0, "EQUALITY"

    return-object p0

    :cond_4
    const/4 p0, 0x6

    if-ne p1, p0, :cond_5

    const-string p0, "FIXED"

    return-object p0

    :cond_5
    const-string p0, "NONE"

    return-object p0
.end method

.method private final c(Landroid/a/a/a/b;)V
    .locals 1

    .line 448
    iget v0, p0, Landroid/a/a/a/f;->f:I

    if-lez v0, :cond_0

    .line 449
    iget-object v0, p1, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    iget-object p0, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    invoke-virtual {v0, p1, p0}, Landroid/a/a/a/a;->a(Landroid/a/a/a/b;[Landroid/a/a/a/b;)V

    .line 450
    iget-object p0, p1, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    iget p0, p0, Landroid/a/a/a/a;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 451
    iput-boolean p0, p1, Landroid/a/a/a/b;->e:Z

    :cond_0
    return-void
.end method

.method private final d(Landroid/a/a/a/b;)V
    .locals 3

    .line 538
    iget-object v0, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    iget v1, p0, Landroid/a/a/a/f;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    iget-object v0, v0, Landroid/a/a/a/d;->a:Landroid/a/a/a/h$a;

    iget-object v1, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    iget v2, p0, Landroid/a/a/a/f;->f:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/a/a/a/h$a;->a(Ljava/lang/Object;)Z

    .line 541
    :cond_0
    iget-object v0, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    iget v1, p0, Landroid/a/a/a/f;->f:I

    aput-object p1, v0, v1

    .line 542
    iget-object v0, p1, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    iget v1, p0, Landroid/a/a/a/f;->f:I

    iput v1, v0, Landroid/a/a/a/i;->j:I

    .line 543
    iget v0, p0, Landroid/a/a/a/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/a/a/a/f;->f:I

    .line 544
    iget-object p0, p1, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    invoke-virtual {p0, p1}, Landroid/a/a/a/i;->c(Landroid/a/a/a/b;)V

    return-void
.end method

.method private o()V
    .locals 5

    .line 112
    iget v0, p0, Landroid/a/a/a/f;->m:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/a/a/a/f;->m:I

    .line 113
    iget-object v0, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    iget v1, p0, Landroid/a/a/a/f;->m:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/a/a/a/b;

    iput-object v0, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    .line 114
    iget-object v0, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    iget-object v1, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    iget-object v1, v1, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    iget v2, p0, Landroid/a/a/a/f;->m:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/a/a/a/i;

    iput-object v1, v0, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    .line 115
    iget v0, p0, Landroid/a/a/a/f;->m:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/a/a/a/f;->o:[Z

    .line 116
    iget v0, p0, Landroid/a/a/a/f;->m:I

    iput v0, p0, Landroid/a/a/a/f;->n:I

    .line 117
    iget v0, p0, Landroid/a/a/a/f;->m:I

    iput v0, p0, Landroid/a/a/a/f;->p:I

    .line 118
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v1, v0, Landroid/a/a/a/g;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/a/a/a/g;->d:J

    .line 120
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    sget-object v1, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v1, v1, Landroid/a/a/a/g;->p:J

    iget p0, p0, Landroid/a/a/a/f;->m:I

    int-to-long v3, p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/a/a/a/g;->p:J

    .line 121
    sget-object p0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v0, v0, Landroid/a/a/a/g;->p:J

    iput-wide v0, p0, Landroid/a/a/a/g;->D:J

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 130
    iget-object v1, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 132
    iget-object v2, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    iget-object v2, v2, Landroid/a/a/a/d;->a:Landroid/a/a/a/h$a;

    invoke-interface {v2, v1}, Landroid/a/a/a/h$a;->a(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    iget-object v1, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q()V
    .locals 3

    const/4 v0, 0x0

    .line 840
    :goto_0
    iget v1, p0, Landroid/a/a/a/f;->f:I

    if-ge v0, v1, :cond_0

    .line 841
    iget-object v1, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v1, v1, v0

    .line 842
    iget-object v2, v1, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    iget v1, v1, Landroid/a/a/a/b;->b:F

    iput v1, v2, Landroid/a/a/a/i;->l:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .line 852
    invoke-direct {p0}, Landroid/a/a/a/f;->s()V

    const-string v0, ""

    const/4 v1, 0x0

    .line 854
    :goto_0
    iget v2, p0, Landroid/a/a/a/f;->f:I

    if-ge v1, v2, :cond_0

    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 856
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 858
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/a/a/a/f;->l:Landroid/a/a/a/f$a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 859
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display Rows ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/a/a/a/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/a/a/a/f;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 944
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)F
    .locals 1

    .line 336
    sget-object v0, Landroid/a/a/a/i$a;->a:Landroid/a/a/a/i$a;

    invoke-virtual {p0, p1, v0}, Landroid/a/a/a/f;->a(Ljava/lang/String;Landroid/a/a/a/i$a;)Landroid/a/a/a/i;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 340
    :cond_0
    iget p0, p0, Landroid/a/a/a/i;->l:F

    return p0
.end method

.method a(I)Landroid/a/a/a/b;
    .locals 0

    .line 332
    iget-object p0, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public a(ILjava/lang/String;)Landroid/a/a/a/i;
    .locals 5

    .line 283
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v1, v0, Landroid/a/a/a/g;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/a/a/a/g;->m:J

    .line 286
    :cond_0
    iget v0, p0, Landroid/a/a/a/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/a/a/a/f;->n:I

    if-lt v0, v1, :cond_1

    .line 287
    invoke-direct {p0}, Landroid/a/a/a/f;->o()V

    .line 289
    :cond_1
    sget-object v0, Landroid/a/a/a/i$a;->d:Landroid/a/a/a/i$a;

    invoke-direct {p0, v0, p2}, Landroid/a/a/a/f;->a(Landroid/a/a/a/i$a;Ljava/lang/String;)Landroid/a/a/a/i;

    move-result-object p2

    .line 290
    iget v0, p0, Landroid/a/a/a/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/a/a/a/f;->b:I

    .line 291
    iget v0, p0, Landroid/a/a/a/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/a/a/a/f;->e:I

    .line 292
    iget v0, p0, Landroid/a/a/a/f;->b:I

    iput v0, p2, Landroid/a/a/a/i;->i:I

    .line 293
    iput p1, p2, Landroid/a/a/a/i;->k:I

    .line 294
    iget-object p1, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    iget-object p1, p1, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    iget v0, p0, Landroid/a/a/a/f;->b:I

    aput-object p2, p1, v0

    .line 295
    iget-object p0, p0, Landroid/a/a/a/f;->l:Landroid/a/a/a/f$a;

    invoke-interface {p0, p2}, Landroid/a/a/a/f$a;->d(Landroid/a/a/a/i;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Landroid/a/a/a/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 173
    :cond_0
    iget v1, p0, Landroid/a/a/a/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/a/a/a/f;->n:I

    if-lt v1, v2, :cond_1

    .line 174
    invoke-direct {p0}, Landroid/a/a/a/f;->o()V

    .line 177
    :cond_1
    instance-of v1, p1, Landroid/a/a/a/a/c;

    if-eqz v1, :cond_5

    .line 178
    check-cast p1, Landroid/a/a/a/a/c;

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->b()Landroid/a/a/a/i;

    move-result-object v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    invoke-virtual {p1, v0}, Landroid/a/a/a/a/c;->a(Landroid/a/a/a/d;)V

    .line 181
    invoke-virtual {p1}, Landroid/a/a/a/a/c;->b()Landroid/a/a/a/i;

    move-result-object p1

    move-object v0, p1

    .line 183
    :cond_2
    iget p1, v0, Landroid/a/a/a/i;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget p1, v0, Landroid/a/a/a/i;->i:I

    iget v2, p0, Landroid/a/a/a/f;->b:I

    if-gt p1, v2, :cond_3

    iget-object p1, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    iget-object p1, p1, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    iget v2, v0, Landroid/a/a/a/i;->i:I

    aget-object p1, p1, v2

    if-nez p1, :cond_5

    .line 186
    :cond_3
    iget p1, v0, Landroid/a/a/a/i;->i:I

    if-eq p1, v1, :cond_4

    .line 187
    invoke-virtual {v0}, Landroid/a/a/a/i;->d()V

    .line 189
    :cond_4
    iget p1, p0, Landroid/a/a/a/f;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/a/a/a/f;->b:I

    .line 190
    iget p1, p0, Landroid/a/a/a/f;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/a/a/a/f;->e:I

    .line 191
    iget p1, p0, Landroid/a/a/a/f;->b:I

    iput p1, v0, Landroid/a/a/a/i;->i:I

    .line 192
    sget-object p1, Landroid/a/a/a/i$a;->a:Landroid/a/a/a/i$a;

    iput-object p1, v0, Landroid/a/a/a/i;->o:Landroid/a/a/a/i$a;

    .line 193
    iget-object p1, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    iget-object p1, p1, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    iget p0, p0, Landroid/a/a/a/f;->b:I

    aput-object v0, p1, p0

    :cond_5
    return-object v0
.end method

.method a(Ljava/lang/String;Landroid/a/a/a/i$a;)Landroid/a/a/a/i;
    .locals 1

    .line 359
    iget-object v0, p0, Landroid/a/a/a/f;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/a/a/a/f;->k:Ljava/util/HashMap;

    .line 362
    :cond_0
    iget-object v0, p0, Landroid/a/a/a/f;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/a/a/i;

    if-nez v0, :cond_1

    .line 364
    invoke-direct {p0, p1, p2}, Landroid/a/a/a/f;->b(Ljava/lang/String;Landroid/a/a/a/i$a;)Landroid/a/a/a/i;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(Landroid/a/a/a/a/f;Landroid/a/a/a/a/f;FI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1322
    sget-object v3, Landroid/a/a/a/a/c$c;->b:Landroid/a/a/a/a/c$c;

    invoke-virtual {v1, v3}, Landroid/a/a/a/a/f;->a(Landroid/a/a/a/a/c$c;)Landroid/a/a/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v5

    .line 1323
    sget-object v3, Landroid/a/a/a/a/c$c;->c:Landroid/a/a/a/a/c$c;

    invoke-virtual {v1, v3}, Landroid/a/a/a/a/f;->a(Landroid/a/a/a/a/c$c;)Landroid/a/a/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v7

    .line 1324
    sget-object v3, Landroid/a/a/a/a/c$c;->d:Landroid/a/a/a/a/c$c;

    invoke-virtual {v1, v3}, Landroid/a/a/a/a/f;->a(Landroid/a/a/a/a/c$c;)Landroid/a/a/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v3

    .line 1325
    sget-object v4, Landroid/a/a/a/a/c$c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {v1, v4}, Landroid/a/a/a/a/f;->a(Landroid/a/a/a/a/c$c;)Landroid/a/a/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v8

    .line 1327
    sget-object v1, Landroid/a/a/a/a/c$c;->b:Landroid/a/a/a/a/c$c;

    invoke-virtual {v2, v1}, Landroid/a/a/a/a/f;->a(Landroid/a/a/a/a/c$c;)Landroid/a/a/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v1

    .line 1328
    sget-object v4, Landroid/a/a/a/a/c$c;->c:Landroid/a/a/a/a/c$c;

    invoke-virtual {v2, v4}, Landroid/a/a/a/a/f;->a(Landroid/a/a/a/a/c$c;)Landroid/a/a/a/a/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v9

    .line 1329
    sget-object v4, Landroid/a/a/a/a/c$c;->d:Landroid/a/a/a/a/c$c;

    invoke-virtual {v2, v4}, Landroid/a/a/a/a/f;->a(Landroid/a/a/a/a/c$c;)Landroid/a/a/a/a/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v12

    .line 1330
    sget-object v4, Landroid/a/a/a/a/c$c;->e:Landroid/a/a/a/a/c$c;

    invoke-virtual {v2, v4}, Landroid/a/a/a/a/f;->a(Landroid/a/a/a/a/c$c;)Landroid/a/a/a/a/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v10

    .line 1332
    invoke-virtual/range {p0 .. p0}, Landroid/a/a/a/f;->c()Landroid/a/a/a/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    .line 1333
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    move-object/from16 v18, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    .line 1334
    invoke-virtual/range {v6 .. v11}, Landroid/a/a/a/b;->b(Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;F)Landroid/a/a/a/b;

    .line 1335
    invoke-virtual {v0, v2}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;)V

    .line 1336
    invoke-virtual/range {p0 .. p0}, Landroid/a/a/a/f;->c()Landroid/a/a/a/b;

    move-result-object v2

    .line 1337
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, v18

    .line 1338
    invoke-virtual/range {v4 .. v9}, Landroid/a/a/a/b;->b(Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;F)Landroid/a/a/a/b;

    .line 1339
    invoke-virtual {v0, v2}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;)V

    return-void
.end method

.method public a(Landroid/a/a/a/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 464
    :cond_0
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 465
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v3, v0, Landroid/a/a/a/g;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/a/a/a/g;->f:J

    .line 466
    iget-boolean v0, p1, Landroid/a/a/a/b;->e:Z

    if-eqz v0, :cond_1

    .line 467
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v3, v0, Landroid/a/a/a/g;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/a/a/a/g;->g:J

    .line 470
    :cond_1
    iget v0, p0, Landroid/a/a/a/f;->f:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Landroid/a/a/a/f;->p:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Landroid/a/a/a/f;->e:I

    add-int/2addr v0, v3

    iget v4, p0, Landroid/a/a/a/f;->n:I

    if-lt v0, v4, :cond_3

    .line 471
    :cond_2
    invoke-direct {p0}, Landroid/a/a/a/f;->o()V

    :cond_3
    const/4 v0, 0x0

    .line 478
    iget-boolean v4, p1, Landroid/a/a/a/b;->e:Z

    if-nez v4, :cond_a

    .line 480
    invoke-direct {p0, p1}, Landroid/a/a/a/f;->c(Landroid/a/a/a/b;)V

    .line 482
    invoke-virtual {p1}, Landroid/a/a/a/b;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 487
    :cond_4
    invoke-virtual {p1}, Landroid/a/a/a/b;->e()V

    .line 494
    invoke-virtual {p1, p0}, Landroid/a/a/a/b;->a(Landroid/a/a/a/f;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 496
    invoke-virtual {p0}, Landroid/a/a/a/f;->e()Landroid/a/a/a/i;

    move-result-object v0

    .line 497
    iput-object v0, p1, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    .line 498
    invoke-direct {p0, p1}, Landroid/a/a/a/f;->d(Landroid/a/a/a/b;)V

    .line 500
    iget-object v4, p0, Landroid/a/a/a/f;->t:Landroid/a/a/a/f$a;

    invoke-interface {v4, p1}, Landroid/a/a/a/f$a;->a(Landroid/a/a/a/f$a;)V

    .line 501
    iget-object v4, p0, Landroid/a/a/a/f;->t:Landroid/a/a/a/f$a;

    invoke-direct {p0, v4, v3}, Landroid/a/a/a/f;->a(Landroid/a/a/a/f$a;Z)I

    .line 502
    iget v4, v0, Landroid/a/a/a/i;->j:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    .line 506
    iget-object v4, p1, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    if-ne v4, v0, :cond_6

    .line 508
    invoke-virtual {p1, v0}, Landroid/a/a/a/b;->b(Landroid/a/a/a/i;)Landroid/a/a/a/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 510
    sget-object v4, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    if-eqz v4, :cond_5

    .line 511
    sget-object v4, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v5, v4, Landroid/a/a/a/g;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Landroid/a/a/a/g;->j:J

    .line 513
    :cond_5
    invoke-virtual {p1, v0}, Landroid/a/a/a/b;->c(Landroid/a/a/a/i;)V

    .line 516
    :cond_6
    iget-boolean v0, p1, Landroid/a/a/a/b;->e:Z

    if-nez v0, :cond_7

    .line 517
    iget-object v0, p1, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    invoke-virtual {v0, p1}, Landroid/a/a/a/i;->c(Landroid/a/a/a/b;)V

    .line 519
    :cond_7
    iget v0, p0, Landroid/a/a/a/f;->f:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/a/a/a/f;->f:I

    :cond_8
    move v0, v3

    .line 523
    :cond_9
    invoke-virtual {p1}, Landroid/a/a/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    if-nez v0, :cond_b

    .line 533
    invoke-direct {p0, p1}, Landroid/a/a/a/f;->d(Landroid/a/a/a/b;)V

    :cond_b
    return-void
.end method

.method a(Landroid/a/a/a/b;II)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, p3, v0}, Landroid/a/a/a/f;->a(ILjava/lang/String;)Landroid/a/a/a/i;

    move-result-object p0

    .line 259
    invoke-virtual {p1, p0, p2}, Landroid/a/a/a/b;->c(Landroid/a/a/a/i;I)Landroid/a/a/a/b;

    return-void
.end method

.method a(Landroid/a/a/a/f$a;)V
    .locals 5

    .line 416
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    if-eqz v0, :cond_0

    .line 417
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v1, v0, Landroid/a/a/a/g;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/a/a/a/g;->t:J

    .line 418
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    sget-object v1, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v1, v1, Landroid/a/a/a/g;->u:J

    iget v3, p0, Landroid/a/a/a/f;->e:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/a/a/a/g;->u:J

    .line 419
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    sget-object v1, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v1, v1, Landroid/a/a/a/g;->v:J

    iget v3, p0, Landroid/a/a/a/f;->f:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/a/a/a/g;->v:J

    .line 426
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/a/a/a/b;

    invoke-direct {p0, v0}, Landroid/a/a/a/f;->c(Landroid/a/a/a/b;)V

    .line 430
    invoke-direct {p0, p1}, Landroid/a/a/a/f;->b(Landroid/a/a/a/f$a;)I

    const/4 v0, 0x0

    .line 435
    invoke-direct {p0, p1, v0}, Landroid/a/a/a/f;->a(Landroid/a/a/a/f$a;Z)I

    .line 440
    invoke-direct {p0}, Landroid/a/a/a/f;->q()V

    return-void
.end method

.method public a(Landroid/a/a/a/g;)V
    .locals 0

    .line 87
    sput-object p1, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    return-void
.end method

.method public a(Landroid/a/a/a/i;I)V
    .locals 3

    .line 1011
    invoke-virtual {p0}, Landroid/a/a/a/f;->c()Landroid/a/a/a/b;

    move-result-object v0

    .line 1012
    invoke-virtual {p0}, Landroid/a/a/a/f;->d()Landroid/a/a/a/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 1013
    iput v2, v1, Landroid/a/a/a/i;->k:I

    .line 1014
    invoke-virtual {v0, p1, p2, v1}, Landroid/a/a/a/b;->a(Landroid/a/a/a/i;ILandroid/a/a/a/i;)Landroid/a/a/a/b;

    .line 1015
    invoke-virtual {p0, v0}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;)V

    return-void
.end method

.method public a(Landroid/a/a/a/i;II)V
    .locals 3

    .line 1171
    iget v0, p1, Landroid/a/a/a/i;->j:I

    .line 1172
    iget v1, p1, Landroid/a/a/a/i;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1173
    iget-object v1, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v0, v1, v0

    .line 1174
    iget-boolean v1, v0, Landroid/a/a/a/b;->e:Z

    if-eqz v1, :cond_0

    int-to-float p0, p2

    .line 1175
    iput p0, v0, Landroid/a/a/a/b;->b:F

    goto :goto_0

    .line 1177
    :cond_0
    invoke-virtual {p0}, Landroid/a/a/a/f;->c()Landroid/a/a/a/b;

    move-result-object v0

    .line 1178
    invoke-virtual {v0, p1, p2}, Landroid/a/a/a/b;->b(Landroid/a/a/a/i;I)Landroid/a/a/a/b;

    .line 1179
    invoke-virtual {v0, p0, p3}, Landroid/a/a/a/b;->a(Landroid/a/a/a/f;I)Landroid/a/a/a/b;

    .line 1180
    invoke-virtual {p0, v0}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;)V

    goto :goto_0

    .line 1183
    :cond_1
    invoke-virtual {p0}, Landroid/a/a/a/f;->c()Landroid/a/a/a/b;

    move-result-object v0

    .line 1184
    invoke-virtual {v0, p1, p2}, Landroid/a/a/a/b;->a(Landroid/a/a/a/i;I)Landroid/a/a/a/b;

    .line 1185
    invoke-virtual {v0, p0, p3}, Landroid/a/a/a/b;->a(Landroid/a/a/a/f;I)Landroid/a/a/a/b;

    .line 1186
    invoke-virtual {p0, v0}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/a/a/a/i;Landroid/a/a/a/i;IFLandroid/a/a/a/i;Landroid/a/a/a/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 1091
    invoke-virtual {p0}, Landroid/a/a/a/f;->c()Landroid/a/a/a/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 1092
    invoke-virtual/range {v2 .. v9}, Landroid/a/a/a/b;->a(Landroid/a/a/a/i;Landroid/a/a/a/i;IFLandroid/a/a/a/i;Landroid/a/a/a/i;I)Landroid/a/a/a/b;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 1094
    invoke-virtual {v10, p0, v1}, Landroid/a/a/a/b;->a(Landroid/a/a/a/f;I)Landroid/a/a/a/b;

    .line 1096
    :cond_0
    invoke-virtual {p0, v10}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;)V

    return-void
.end method

.method public a(Landroid/a/a/a/i;Landroid/a/a/a/i;II)V
    .locals 3

    .line 996
    invoke-virtual {p0}, Landroid/a/a/a/f;->c()Landroid/a/a/a/b;

    move-result-object v0

    .line 997
    invoke-virtual {p0}, Landroid/a/a/a/f;->d()Landroid/a/a/a/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 998
    iput v2, v1, Landroid/a/a/a/i;->k:I

    .line 999
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/a/a/a/b;->a(Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;I)Landroid/a/a/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 1001
    iget-object p1, v0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, v1}, Landroid/a/a/a/a;->b(Landroid/a/a/a/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 1002
    invoke-virtual {p0, v0, p1, p4}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;II)V

    .line 1004
    :cond_0
    invoke-virtual {p0, v0}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;)V

    return-void
.end method

.method public a(Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;FI)V
    .locals 7

    .line 1103
    invoke-virtual {p0}, Landroid/a/a/a/f;->c()Landroid/a/a/a/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1104
    invoke-virtual/range {v0 .. v5}, Landroid/a/a/a/b;->a(Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;F)Landroid/a/a/a/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    .line 1106
    invoke-virtual {v6, p0, p6}, Landroid/a/a/a/b;->a(Landroid/a/a/a/f;I)Landroid/a/a/a/b;

    .line 1108
    :cond_0
    invoke-virtual {p0, v6}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;)V

    return-void
.end method

.method public a(Landroid/a/a/a/i;Landroid/a/a/a/i;Z)V
    .locals 3

    .line 1022
    invoke-virtual {p0}, Landroid/a/a/a/f;->c()Landroid/a/a/a/b;

    move-result-object v0

    .line 1023
    invoke-virtual {p0}, Landroid/a/a/a/f;->d()Landroid/a/a/a/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 1024
    iput v2, v1, Landroid/a/a/a/i;->k:I

    .line 1025
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/a/a/a/b;->a(Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;I)Landroid/a/a/a/b;

    if-eqz p3, :cond_0

    .line 1028
    iget-object p1, v0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, v1}, Landroid/a/a/a/a;->b(Landroid/a/a/a/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    .line 1029
    invoke-virtual {p0, v0, p1, p2}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;II)V

    .line 1031
    :cond_0
    invoke-virtual {p0, v0}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 344
    check-cast p1, Landroid/a/a/a/a/c;

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->b()Landroid/a/a/a/i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 346
    iget p0, p0, Landroid/a/a/a/i;->l:F

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 142
    :goto_0
    iget-object v2, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    iget-object v2, v2, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 143
    iget-object v2, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    iget-object v2, v2, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v2}, Landroid/a/a/a/i;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v1, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    iget-object v1, v1, Landroid/a/a/a/d;->b:Landroid/a/a/a/h$a;

    iget-object v2, p0, Landroid/a/a/a/f;->q:[Landroid/a/a/a/i;

    iget v3, p0, Landroid/a/a/a/f;->r:I

    invoke-interface {v1, v2, v3}, Landroid/a/a/a/h$a;->a([Ljava/lang/Object;I)V

    .line 149
    iput v0, p0, Landroid/a/a/a/f;->r:I

    .line 151
    iget-object v1, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    iget-object v1, v1, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, Landroid/a/a/a/f;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Landroid/a/a/a/f;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 155
    :cond_2
    iput v0, p0, Landroid/a/a/a/f;->b:I

    .line 156
    iget-object v1, p0, Landroid/a/a/a/f;->l:Landroid/a/a/a/f$a;

    invoke-interface {v1}, Landroid/a/a/a/f$a;->g()V

    const/4 v1, 0x1

    .line 157
    iput v1, p0, Landroid/a/a/a/f;->e:I

    move v1, v0

    .line 158
    :goto_1
    iget v2, p0, Landroid/a/a/a/f;->f:I

    if-ge v1, v2, :cond_3

    .line 159
    iget-object v2, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroid/a/a/a/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_3
    invoke-direct {p0}, Landroid/a/a/a/f;->p()V

    .line 162
    iput v0, p0, Landroid/a/a/a/f;->f:I

    return-void
.end method

.method public b(Landroid/a/a/a/i;I)V
    .locals 3

    .line 1139
    iget v0, p1, Landroid/a/a/a/i;->j:I

    .line 1140
    iget v1, p1, Landroid/a/a/a/i;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1141
    iget-object v1, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v0, v1, v0

    .line 1142
    iget-boolean v1, v0, Landroid/a/a/a/b;->e:Z

    if-eqz v1, :cond_0

    int-to-float p0, p2

    .line 1143
    iput p0, v0, Landroid/a/a/a/b;->b:F

    goto :goto_0

    .line 1145
    :cond_0
    iget-object v1, v0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    iget v1, v1, Landroid/a/a/a/a;->a:I

    if-nez v1, :cond_1

    const/4 p0, 0x1

    .line 1146
    iput-boolean p0, v0, Landroid/a/a/a/b;->e:Z

    int-to-float p0, p2

    .line 1147
    iput p0, v0, Landroid/a/a/a/b;->b:F

    goto :goto_0

    .line 1149
    :cond_1
    invoke-virtual {p0}, Landroid/a/a/a/f;->c()Landroid/a/a/a/b;

    move-result-object v0

    .line 1150
    invoke-virtual {v0, p1, p2}, Landroid/a/a/a/b;->b(Landroid/a/a/a/i;I)Landroid/a/a/a/b;

    .line 1151
    invoke-virtual {p0, v0}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;)V

    goto :goto_0

    .line 1155
    :cond_2
    invoke-virtual {p0}, Landroid/a/a/a/f;->c()Landroid/a/a/a/b;

    move-result-object v0

    .line 1156
    invoke-virtual {v0, p1, p2}, Landroid/a/a/a/b;->a(Landroid/a/a/a/i;I)Landroid/a/a/a/b;

    .line 1157
    invoke-virtual {p0, v0}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/a/a/a/i;Landroid/a/a/a/i;II)V
    .locals 3

    .line 1045
    invoke-virtual {p0}, Landroid/a/a/a/f;->c()Landroid/a/a/a/b;

    move-result-object v0

    .line 1046
    invoke-virtual {p0}, Landroid/a/a/a/f;->d()Landroid/a/a/a/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 1047
    iput v2, v1, Landroid/a/a/a/i;->k:I

    .line 1048
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/a/a/a/b;->b(Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;I)Landroid/a/a/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 1050
    iget-object p1, v0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, v1}, Landroid/a/a/a/a;->b(Landroid/a/a/a/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 1051
    invoke-virtual {p0, v0, p1, p4}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;II)V

    .line 1053
    :cond_0
    invoke-virtual {p0, v0}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;)V

    return-void
.end method

.method public b(Landroid/a/a/a/i;Landroid/a/a/a/i;Z)V
    .locals 3

    .line 1060
    invoke-virtual {p0}, Landroid/a/a/a/f;->c()Landroid/a/a/a/b;

    move-result-object v0

    .line 1061
    invoke-virtual {p0}, Landroid/a/a/a/f;->d()Landroid/a/a/a/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 1062
    iput v2, v1, Landroid/a/a/a/i;->k:I

    .line 1063
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/a/a/a/b;->b(Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;I)Landroid/a/a/a/b;

    if-eqz p3, :cond_0

    .line 1066
    iget-object p1, v0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, v1}, Landroid/a/a/a/a;->b(Landroid/a/a/a/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    .line 1067
    invoke-virtual {p0, v0, p1, p2}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;II)V

    .line 1069
    :cond_0
    invoke-virtual {p0, v0}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;)V

    return-void
.end method

.method public c()Landroid/a/a/a/b;
    .locals 1

    .line 200
    iget-object v0, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    iget-object v0, v0, Landroid/a/a/a/d;->a:Landroid/a/a/a/h$a;

    invoke-interface {v0}, Landroid/a/a/a/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/a/a/b;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Landroid/a/a/a/b;

    iget-object p0, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    invoke-direct {v0, p0}, Landroid/a/a/a/b;-><init>(Landroid/a/a/a/d;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v0}, Landroid/a/a/a/b;->c()V

    .line 206
    :goto_0
    invoke-static {}, Landroid/a/a/a/i;->a()V

    return-object v0
.end method

.method public c(Landroid/a/a/a/i;Landroid/a/a/a/i;II)Landroid/a/a/a/b;
    .locals 1

    .line 1121
    invoke-virtual {p0}, Landroid/a/a/a/f;->c()Landroid/a/a/a/b;

    move-result-object v0

    .line 1122
    invoke-virtual {v0, p1, p2, p3}, Landroid/a/a/a/b;->a(Landroid/a/a/a/i;Landroid/a/a/a/i;I)Landroid/a/a/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 1124
    invoke-virtual {v0, p0, p4}, Landroid/a/a/a/b;->a(Landroid/a/a/a/f;I)Landroid/a/a/a/b;

    .line 1126
    :cond_0
    invoke-virtual {p0, v0}, Landroid/a/a/a/f;->a(Landroid/a/a/a/b;)V

    return-object v0
.end method

.method public d()Landroid/a/a/a/i;
    .locals 5

    .line 211
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v1, v0, Landroid/a/a/a/g;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/a/a/a/g;->n:J

    .line 214
    :cond_0
    iget v0, p0, Landroid/a/a/a/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/a/a/a/f;->n:I

    if-lt v0, v1, :cond_1

    .line 215
    invoke-direct {p0}, Landroid/a/a/a/f;->o()V

    .line 217
    :cond_1
    sget-object v0, Landroid/a/a/a/i$a;->c:Landroid/a/a/a/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/a/a/a/f;->a(Landroid/a/a/a/i$a;Ljava/lang/String;)Landroid/a/a/a/i;

    move-result-object v0

    .line 218
    iget v1, p0, Landroid/a/a/a/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/a/a/a/f;->b:I

    .line 219
    iget v1, p0, Landroid/a/a/a/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/a/a/a/f;->e:I

    .line 220
    iget v1, p0, Landroid/a/a/a/f;->b:I

    iput v1, v0, Landroid/a/a/a/i;->i:I

    .line 221
    iget-object v1, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    iget-object v1, v1, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    iget p0, p0, Landroid/a/a/a/f;->b:I

    aput-object v0, v1, p0

    return-object v0
.end method

.method public e()Landroid/a/a/a/i;
    .locals 5

    .line 226
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v1, v0, Landroid/a/a/a/g;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/a/a/a/g;->o:J

    .line 229
    :cond_0
    iget v0, p0, Landroid/a/a/a/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/a/a/a/f;->n:I

    if-lt v0, v1, :cond_1

    .line 230
    invoke-direct {p0}, Landroid/a/a/a/f;->o()V

    .line 232
    :cond_1
    sget-object v0, Landroid/a/a/a/i$a;->c:Landroid/a/a/a/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/a/a/a/f;->a(Landroid/a/a/a/i$a;Ljava/lang/String;)Landroid/a/a/a/i;

    move-result-object v0

    .line 233
    iget v1, p0, Landroid/a/a/a/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/a/a/a/f;->b:I

    .line 234
    iget v1, p0, Landroid/a/a/a/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/a/a/a/f;->e:I

    .line 235
    iget v1, p0, Landroid/a/a/a/f;->b:I

    iput v1, v0, Landroid/a/a/a/i;->i:I

    .line 236
    iget-object v1, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    iget-object v1, v1, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    iget p0, p0, Landroid/a/a/a/f;->b:I

    aput-object v0, v1, p0

    return-object v0
.end method

.method f()Landroid/a/a/a/f$a;
    .locals 0

    .line 329
    iget-object p0, p0, Landroid/a/a/a/f;->l:Landroid/a/a/a/f$a;

    return-object p0
.end method

.method public g()V
    .locals 5

    .line 377
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 378
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v3, v0, Landroid/a/a/a/g;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/a/a/a/g;->e:J

    .line 383
    :cond_0
    iget-boolean v0, p0, Landroid/a/a/a/f;->d:Z

    if-eqz v0, :cond_6

    .line 384
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    if-eqz v0, :cond_1

    .line 385
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v3, v0, Landroid/a/a/a/g;->r:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/a/a/a/g;->r:J

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    .line 388
    :goto_0
    iget v4, p0, Landroid/a/a/a/f;->f:I

    if-ge v3, v4, :cond_3

    .line 389
    iget-object v4, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v4, v4, v3

    .line 390
    iget-boolean v4, v4, Landroid/a/a/a/b;->e:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 396
    iget-object v0, p0, Landroid/a/a/a/f;->l:Landroid/a/a/a/f$a;

    invoke-virtual {p0, v0}, Landroid/a/a/a/f;->a(Landroid/a/a/a/f$a;)V

    goto :goto_2

    .line 398
    :cond_4
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    if-eqz v0, :cond_5

    .line 399
    sget-object v0, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v3, v0, Landroid/a/a/a/g;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/a/a/a/g;->q:J

    .line 401
    :cond_5
    invoke-direct {p0}, Landroid/a/a/a/f;->q()V

    goto :goto_2

    .line 404
    :cond_6
    iget-object v0, p0, Landroid/a/a/a/f;->l:Landroid/a/a/a/f$a;

    invoke-virtual {p0, v0}, Landroid/a/a/a/f;->a(Landroid/a/a/a/f$a;)V

    :goto_2
    return-void
.end method

.method h()V
    .locals 3

    .line 863
    invoke-direct {p0}, Landroid/a/a/a/f;->s()V

    const-string v0, " #  "

    const/4 v1, 0x0

    .line 865
    :goto_0
    iget v2, p0, Landroid/a/a/a/f;->f:I

    if-ge v1, v2, :cond_0

    .line 866
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 867
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n #  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 869
    :cond_0
    iget-object v1, p0, Landroid/a/a/a/f;->l:Landroid/a/a/a/f$a;

    if-eqz v1, :cond_1

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/a/a/a/f;->l:Landroid/a/a/a/f$a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 872
    :cond_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 877
    invoke-direct {p0}, Landroid/a/a/a/f;->s()V

    const-string v0, ""

    const/4 v1, 0x0

    .line 879
    :goto_0
    iget v2, p0, Landroid/a/a/a/f;->f:I

    if-ge v1, v2, :cond_1

    .line 880
    iget-object v2, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    iget-object v2, v2, Landroid/a/a/a/i;->o:Landroid/a/a/a/i$a;

    sget-object v3, Landroid/a/a/a/i$a;->a:Landroid/a/a/a/i$a;

    if-ne v2, v3, :cond_0

    .line 881
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 882
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 885
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/a/a/a/f;->l:Landroid/a/a/a/f$a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 886
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public j()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 892
    :goto_0
    iget v2, p0, Landroid/a/a/a/f;->f:I

    if-ge v0, v2, :cond_1

    .line 893
    iget-object v2, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 894
    iget-object v2, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/a/a/a/b;->d()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public k()I
    .locals 0

    .line 901
    iget p0, p0, Landroid/a/a/a/f;->f:I

    return p0
.end method

.method public l()I
    .locals 0

    .line 903
    iget p0, p0, Landroid/a/a/a/f;->b:I

    return p0
.end method

.method m()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 911
    :goto_0
    iget v3, p0, Landroid/a/a/a/f;->m:I

    if-ge v1, v3, :cond_1

    .line 912
    iget-object v3, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 913
    iget-object v3, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/a/a/a/b;->d()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    move v3, v1

    .line 917
    :goto_1
    iget v4, p0, Landroid/a/a/a/f;->f:I

    if-ge v1, v4, :cond_3

    .line 918
    iget-object v4, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v4, v4, v1

    if-eqz v4, :cond_2

    .line 919
    iget-object v4, p0, Landroid/a/a/a/f;->c:[Landroid/a/a/a/b;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/a/a/a/b;->d()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 923
    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Linear System -> Table size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/a/a/a/f;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/a/a/a/f;->m:I

    iget v6, p0, Landroid/a/a/a/f;->m:I

    mul-int/2addr v5, v6

    .line 924
    invoke-direct {p0, v5}, Landroid/a/a/a/f;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") -- row sizes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    invoke-direct {p0, v2}, Landroid/a/a/a/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    invoke-direct {p0, v3}, Landroid/a/a/a/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rows: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/a/a/a/f;->f:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/a/a/a/f;->p:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cols: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/a/a/a/f;->e:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/a/a/a/f;->n:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " occupied cells, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    invoke-direct {p0, v0}, Landroid/a/a/a/f;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 923
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public n()Landroid/a/a/a/d;
    .locals 0

    .line 960
    iget-object p0, p0, Landroid/a/a/a/f;->g:Landroid/a/a/a/d;

    return-object p0
.end method
