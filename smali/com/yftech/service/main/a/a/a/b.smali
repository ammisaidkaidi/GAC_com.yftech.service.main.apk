.class public Lcom/yftech/service/main/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yftech/service/main/a/e;


# static fields
.field private static final A:Z

.field private static final B:I = 0xa

.field private static final C:I = 0x1

.field private static final D:I = 0x0

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field private static final i:[I

.field private static final j:F = 15.0f

.field private static final k:F = -15.0f

.field private static final l:F = 10.0f

.field private static final m:F = 0.0f

.field private static final n:F = 0.1f

.field private static final o:F = 131072.0f

.field private static final p:F

.field private static final q:[I

.field private static final r:[I

.field private static final s:[I

.field private static final t:[I

.field private static final u:[I

.field private static final v:[I

.field private static final w:[I

.field private static final x:[I

.field private static final y:[I

.field private static final z:[I


# instance fields
.field private E:Landroid/content/Context;

.field private F:I

.field private G:I

.field private H:[I

.field private I:Landroid/media/AudioManager;

.field private J:Lcom/yftech/service/main/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 44
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/yftech/service/main/a/a/a/b;->i:[I

    .line 101
    invoke-static {}, Lcom/yftech/car/utils/PlatformProjectDescribe;->getProject()Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    move-result-object v1

    .line 102
    sget-object v2, Lcom/yftech/service/main/a/a/a/b$2;->a:[I

    invoke-virtual {v1}, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 117
    sput-boolean v1, Lcom/yftech/service/main/a/a/a/b;->A:Z

    .line 118
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/yftech/service/main/a/a/a/b;->q:[I

    .line 119
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/yftech/service/main/a/a/a/b;->r:[I

    .line 120
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/yftech/service/main/a/a/a/b;->s:[I

    .line 121
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/yftech/service/main/a/a/a/b;->t:[I

    .line 122
    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/yftech/service/main/a/a/a/b;->u:[I

    .line 123
    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lcom/yftech/service/main/a/a/a/b;->v:[I

    .line 124
    new-array v1, v0, [I

    fill-array-data v1, :array_7

    sput-object v1, Lcom/yftech/service/main/a/a/a/b;->w:[I

    .line 125
    new-array v1, v0, [I

    fill-array-data v1, :array_8

    sput-object v1, Lcom/yftech/service/main/a/a/a/b;->x:[I

    .line 126
    new-array v1, v0, [I

    fill-array-data v1, :array_9

    sput-object v1, Lcom/yftech/service/main/a/a/a/b;->y:[I

    .line 127
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/yftech/service/main/a/a/a/b;->z:[I

    goto :goto_0

    .line 104
    :cond_0
    sput-boolean v2, Lcom/yftech/service/main/a/a/a/b;->A:Z

    .line 105
    new-array v1, v0, [I

    fill-array-data v1, :array_b

    sput-object v1, Lcom/yftech/service/main/a/a/a/b;->q:[I

    .line 106
    new-array v1, v0, [I

    fill-array-data v1, :array_c

    sput-object v1, Lcom/yftech/service/main/a/a/a/b;->r:[I

    .line 107
    new-array v1, v0, [I

    fill-array-data v1, :array_d

    sput-object v1, Lcom/yftech/service/main/a/a/a/b;->s:[I

    .line 108
    new-array v1, v0, [I

    fill-array-data v1, :array_e

    sput-object v1, Lcom/yftech/service/main/a/a/a/b;->t:[I

    .line 109
    new-array v1, v0, [I

    fill-array-data v1, :array_f

    sput-object v1, Lcom/yftech/service/main/a/a/a/b;->u:[I

    .line 110
    new-array v1, v0, [I

    fill-array-data v1, :array_10

    sput-object v1, Lcom/yftech/service/main/a/a/a/b;->v:[I

    .line 111
    new-array v1, v0, [I

    fill-array-data v1, :array_11

    sput-object v1, Lcom/yftech/service/main/a/a/a/b;->w:[I

    .line 112
    new-array v1, v0, [I

    fill-array-data v1, :array_12

    sput-object v1, Lcom/yftech/service/main/a/a/a/b;->x:[I

    .line 113
    new-array v1, v0, [I

    fill-array-data v1, :array_13

    sput-object v1, Lcom/yftech/service/main/a/a/a/b;->y:[I

    .line 114
    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lcom/yftech/service/main/a/a/a/b;->z:[I

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x3e
        0x7d
        0xfa
        0x1f4
        0x3e8
        0x7d0
        0xfa0
        0x1f40
        0x3e80
    .end array-data

    :array_1
    .array-data 4
        0xf
        0xf
        0xf
        0xf
        0xf
        0xf
        0xf
        0xf
        0xf
        0xf
    .end array-data

    :array_2
    .array-data 4
        0xa
        0xf
        0xe
        0x8
        0x12
        0x15
        0x17
        0x16
        0xe
        0xa
    .end array-data

    :array_3
    .array-data 4
        0x14
        0x15
        0x12
        0x9
        0x12
        0x12
        0x9
        0x14
        0x17
        0x14
    .end array-data

    :array_4
    .array-data 4
        0x13
        0x13
        0x16
        0xa
        0x10
        0xa
        0xc
        0x13
        0x15
        0x13
    .end array-data

    :array_5
    .array-data 4
        0xc
        0x14
        0x14
        0xf
        0x8
        0x10
        0xf
        0x12
        0x14
        0x10
    .end array-data

    :array_6
    .array-data 4
        0x11
        0x15
        0x14
        0xb
        0x12
        0x17
        0xb
        0x13
        0x15
        0x13
    .end array-data

    :array_7
    .array-data 4
        0x12
        0x16
        0x13
        0xd
        0x13
        0xa
        0xa
        0x18
        0xb
        0x12
    .end array-data

    :array_8
    .array-data 4
        0x16
        0x14
        0xf
        0xe
        0xd
        0xd
        0xe
        0x10
        0x14
        0x16
    .end array-data

    :array_9
    .array-data 4
        0x12
        0x13
        0xb
        0x11
        0xb
        0x13
        0xf
        0x17
        0x15
        0x18
    .end array-data

    :array_a
    .array-data 4
        0x13
        0x16
        0x14
        0xa
        0x9
        0xd
        0xf
        0xe
        0xb
        0xb
    .end array-data

    :array_b
    .array-data 4
        0x10
        0x10
        0xc
        0x10
        0x10
        0xc
        0xf
        0xc
        0x10
        0x10
    .end array-data

    :array_c
    .array-data 4
        0xa
        0xf
        0xe
        0x8
        0x12
        0x15
        0x17
        0x16
        0xe
        0xa
    .end array-data

    :array_d
    .array-data 4
        0x14
        0x15
        0x12
        0x9
        0x12
        0x12
        0x9
        0x14
        0x17
        0x14
    .end array-data

    :array_e
    .array-data 4
        0x13
        0x14
        0x14
        0xd
        0xf
        0xa
        0xe
        0x12
        0x15
        0x13
    .end array-data

    :array_f
    .array-data 4
        0xf
        0x10
        0xe
        0xf
        0xf
        0xc
        0x11
        0x12
        0x12
        0x10
    .end array-data

    :array_10
    .array-data 4
        0xf
        0x10
        0xe
        0x11
        0x10
        0xc
        0x10
        0xd
        0x11
        0x10
    .end array-data

    :array_11
    .array-data 4
        0x12
        0x16
        0x13
        0xd
        0x13
        0xa
        0xa
        0x18
        0xb
        0x12
    .end array-data

    :array_12
    .array-data 4
        0x15
        0x13
        0xd
        0xf
        0xf
        0xb
        0xf
        0xc
        0x13
        0x15
    .end array-data

    :array_13
    .array-data 4
        0x12
        0x13
        0xb
        0x11
        0xb
        0x13
        0xf
        0x17
        0x15
        0x18
    .end array-data

    :array_14
    .array-data 4
        0x13
        0x14
        0xf
        0x10
        0x10
        0xc
        0xf
        0xc
        0x10
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/yftech/service/main/a/a/a/b;->F:I

    const v0, 0x7fffffff

    .line 82
    iput v0, p0, Lcom/yftech/service/main/a/a/a/b;->G:I

    .line 84
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->i:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yftech/service/main/a/a/a/b;->H:[I

    .line 88
    new-instance v0, Lcom/yftech/service/main/a/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/a/a/b$1;-><init>(Lcom/yftech/service/main/a/a/a/b;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/a/a/b;->J:Lcom/yftech/service/main/b/d$a;

    .line 133
    invoke-static {}, Lcom/yftech/car/utils/PlatformProjectDescribe;->getProject()Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CA1105:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    .line 135
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 136
    iget-object p0, p0, Lcom/yftech/service/main/a/a/a/b;->H:[I

    sget-object v1, Lcom/yftech/service/main/a/a/a/b;->i:[I

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/a/a/a/b;->H:[I

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x10
        0x10
        0xc
        0x10
        0x10
        0xc
        0xf
        0xc
        0x10
        0x10
    .end array-data
.end method

.method static synthetic a(Lcom/yftech/service/main/a/a/a/b;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/yftech/service/main/a/a/a/b;->G:I

    return p0
.end method

.method private a([II[III)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p5, :cond_0

    add-int v0, p0, p4

    add-int v1, p0, p2

    .line 239
    aget v1, p1, v1

    aput v1, p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(F)Z
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/high16 p0, 0x41200000    # 10.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/a/a/b;ZI)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/yftech/service/main/a/a/a/b;->a(ZI)Z

    move-result p0

    return p0
.end method

.method private a(ZI)Z
    .locals 4

    .line 804
    iget v0, p0, Lcom/yftech/service/main/a/a/a/b;->G:I

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/yftech/service/main/a/a/a/b;->G:I

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    .line 805
    :cond_1
    iput p1, p0, Lcom/yftech/service/main/a/a/a/b;->G:I

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upper_Loud_Enable="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 808
    iget-object v3, p0, Lcom/yftech/service/main/a/a/a/b;->I:Landroid/media/AudioManager;

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_4

    if-ne p2, v1, :cond_3

    .line 815
    iget-object p1, p0, Lcom/yftech/service/main/a/a/a/b;->E:Landroid/content/Context;

    invoke-static {p1}, Lcom/yftech/service/main/b/e;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/e;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/b/e;->c(I)I

    move-result p2

    .line 817
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Upper_Loud_Index="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 818
    iget-object p0, p0, Lcom/yftech/service/main/a/a/a/b;->I:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method private a([IIZ)Z
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    const/16 v2, 0x1d4

    .line 244
    new-array v2, v2, [I

    const/4 v9, 0x5

    .line 246
    new-array v10, v9, [I

    fill-array-data v10, :array_0

    .line 248
    new-array v11, v9, [I

    fill-array-data v11, :array_1

    .line 250
    new-array v12, v9, [I

    fill-array-data v12, :array_2

    .line 252
    new-array v13, v9, [I

    fill-array-data v13, :array_3

    const/16 v3, 0xa

    .line 254
    new-array v14, v3, [I

    fill-array-data v14, :array_4

    .line 256
    new-array v15, v3, [I

    fill-array-data v15, :array_5

    const/16 v16, 0x0

    aput v1, v2, v16

    const/4 v8, 0x1

    aput v3, v2, v8

    const/4 v3, 0x2

    aput v0, v2, v3

    .line 264
    sget-object v4, Lcom/yftech/service/main/a/a/a/b;->i:[I

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/16 v17, 0xa

    move-object/from16 v3, p0

    move-object v6, v2

    move/from16 v8, v17

    invoke-direct/range {v3 .. v8}, Lcom/yftech/service/main/a/a/a/b;->a([II[III)V

    .line 265
    sget-object v4, Lcom/yftech/service/main/a/a/a/b;->i:[I

    const/16 v7, 0x22

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Lcom/yftech/service/main/a/a/a/b;->a([II[III)V

    .line 266
    sget-object v4, Lcom/yftech/service/main/a/a/a/b;->i:[I

    const/16 v7, 0x41

    invoke-direct/range {v3 .. v8}, Lcom/yftech/service/main/a/a/a/b;->a([II[III)V

    .line 267
    sget-object v4, Lcom/yftech/service/main/a/a/a/b;->i:[I

    const/16 v7, 0x60

    invoke-direct/range {v3 .. v8}, Lcom/yftech/service/main/a/a/a/b;->a([II[III)V

    .line 268
    sget-object v4, Lcom/yftech/service/main/a/a/a/b;->i:[I

    const/16 v7, 0x7f

    invoke-direct/range {v3 .. v8}, Lcom/yftech/service/main/a/a/a/b;->a([II[III)V

    const/16 v7, 0x139

    move-object/from16 v4, p1

    .line 270
    invoke-direct/range {v3 .. v8}, Lcom/yftech/service/main/a/a/a/b;->a([II[III)V

    const/16 v7, 0x158

    .line 271
    invoke-direct/range {v3 .. v8}, Lcom/yftech/service/main/a/a/a/b;->a([II[III)V

    const/16 v7, 0x177

    .line 272
    invoke-direct/range {v3 .. v8}, Lcom/yftech/service/main/a/a/a/b;->a([II[III)V

    const/16 v7, 0x196

    .line 273
    invoke-direct/range {v3 .. v8}, Lcom/yftech/service/main/a/a/a/b;->a([II[III)V

    const/16 v7, 0x1b5

    .line 274
    invoke-direct/range {v3 .. v8}, Lcom/yftech/service/main/a/a/a/b;->a([II[III)V

    move/from16 v3, v16

    :goto_0
    if-ge v3, v9, :cond_2

    .line 277
    aget v4, v12, v3

    aget v5, v10, v3

    move/from16 v6, v16

    .line 278
    :goto_1
    aget v7, v13, v3

    if-gt v4, v7, :cond_1

    aget v7, v11, v3

    if-gt v5, v7, :cond_1

    .line 279
    aget v7, v2, v5

    const/16 v8, 0xf

    if-lt v7, v8, :cond_0

    .line 280
    aget v7, v14, v6

    aput v7, v2, v4

    goto :goto_2

    .line 282
    :cond_0
    aget v7, v15, v6

    aput v7, v2, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 286
    :cond_2
    array-length v3, v2

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Lcom/autochips/audiosettings/AudioSettings;->SetValue(I[II)I

    move-result v2

    if-eqz v2, :cond_3

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBandGains, failed: presetType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enable:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v16

    :cond_3
    return v4

    nop

    :array_0
    .array-data 4
        0x139
        0x158
        0x177
        0x196
        0x1b5
    .end array-data

    :array_1
    .array-data 4
        0x142
        0x161
        0x180
        0x19f
        0x1be
    .end array-data

    :array_2
    .array-data 4
        0x9e
        0xbd
        0xdc
        0xfb
        0x11a
    .end array-data

    :array_3
    .array-data 4
        0xa7
        0xc6
        0xe5
        0x104
        0x123
    .end array-data

    :array_4
    .array-data 4
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_5
    .array-data 4
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
    .end array-data
.end method

.method static synthetic b(Lcom/yftech/service/main/a/a/a/b;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/yftech/service/main/a/a/a/b;->E:Landroid/content/Context;

    return-object p0
.end method

.method private f(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "Sys_DL4_Vol"

    goto :goto_0

    :pswitch_1
    const-string p0, "Sys_DL3_Vol"

    goto :goto_0

    :pswitch_2
    const-string p0, "Sys_DL2_Vol"

    goto :goto_0

    :pswitch_3
    const-string p0, "Sys_DL1_Vol"

    goto :goto_0

    :pswitch_4
    const-string p0, "Media_Ter_Vol"

    goto :goto_0

    :pswitch_5
    const-string p0, "Media_Sec_Vol"

    goto :goto_0

    :pswitch_6
    const-string p0, "Media_Pri_Vol"

    goto :goto_0

    :pswitch_7
    const-string p0, "Media_Master_Vol"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private g(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "Sys_DL4_Mute"

    goto :goto_0

    :pswitch_1
    const-string p0, "Sys_DL3_Mute"

    goto :goto_0

    :pswitch_2
    const-string p0, "Sys_DL2_Mute"

    goto :goto_0

    :pswitch_3
    const-string p0, "Sys_DL1_Mute"

    goto :goto_0

    :pswitch_4
    const-string p0, "Media_Ter_Mute"

    goto :goto_0

    :pswitch_5
    const-string p0, "Media_Sec_Mute"

    goto :goto_0

    :pswitch_6
    const-string p0, "Media_Pri_Mute"

    goto :goto_0

    :pswitch_7
    const-string p0, "Media_Master_Mute"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public a(I)F
    .locals 5

    .line 407
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/a/a/b;->f(I)Ljava/lang/String;

    move-result-object p0

    .line 408
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v0, :cond_0

    .line 409
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getChannelVol, channel("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    .line 417
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tinymix "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 419
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    if-nez v0, :cond_1

    .line 420
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto/16 :goto_9

    :catch_2
    move-exception v2

    move-object v0, p1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v0, p1

    goto :goto_4

    :cond_1
    move-object v2, p1

    :goto_0
    if-eqz p1, :cond_2

    .line 431
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    .line 433
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 437
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    :cond_3
    move-object p1, v2

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto/16 :goto_9

    :catch_5
    move-exception v2

    move-object p0, p1

    move-object v0, p0

    .line 427
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_4

    .line 431
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_3

    :catch_6
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_3
    if-eqz p0, :cond_6

    goto :goto_6

    :catch_7
    move-exception v2

    move-object p0, p1

    move-object v0, p0

    .line 425
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_5

    .line 431
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_5

    :catch_8
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_5
    if-eqz p0, :cond_6

    .line 437
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 441
    :cond_6
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getChannelVol, print:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const/16 p0, 0x28

    .line 445
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const-string v0, " "

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_a

    if-eq v0, v2, :cond_a

    if-lt v0, p0, :cond_8

    goto :goto_8

    .line 450
    :cond_8
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 451
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    .line 455
    :cond_9
    :try_start_8
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_9

    return p0

    :catch_9
    move-exception p0

    .line 457
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return v1

    :cond_a
    :goto_8
    return v1

    :catchall_2
    move-exception p1

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_9
    if-eqz p1, :cond_b

    .line 431
    :try_start_9
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_a

    :catch_a
    move-exception p1

    .line 433
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_a
    if-eqz v0, :cond_c

    .line 437
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 439
    :cond_c
    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "8015"

    return-object p0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 1

    const-string p0, "----8015 dsp----"

    .line 885
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 886
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mUseCustomEqTypeGain:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/yftech/service/main/a/a/a/b;->A:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public a(FFFF)Z
    .locals 3

    .line 311
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/a/a/b;->a(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/yftech/service/main/a/a/a/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lcom/yftech/service/main/a/a/a/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p4}, Lcom/yftech/service/main/a/a/a/b;->a(F)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    .line 312
    new-array v0, p0, [I

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    aput p1, v0, v1

    mul-float/2addr p2, v2

    float-to-int p1, p2

    const/4 p2, 0x1

    aput p1, v0, p2

    const/4 p1, 0x2

    aput v1, v0, p1

    const/4 p1, 0x3

    aput v1, v0, p1

    const/4 p1, 0x4

    mul-float/2addr p3, v2

    float-to-int p3, p3

    aput p3, v0, p1

    const/4 p1, 0x5

    mul-float/2addr p4, v2

    float-to-int p3, p4

    aput p3, v0, p1

    const/16 p1, 0x15

    .line 319
    invoke-static {p1, v0, p0}, Lcom/autochips/audiosettings/AudioSettings;->SetValue(I[II)I

    move-result p0

    if-nez p0, :cond_0

    return p2

    .line 323
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setDelayValue, failed:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    :cond_1
    const-string p0, "setDelayValue, params error"

    .line 325
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1
.end method

.method public a(IF)Z
    .locals 6

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_6

    const/high16 v0, 0x48000000    # 131072.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    goto/16 :goto_6

    .line 379
    :cond_0
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/a/a/b;->f(I)Ljava/lang/String;

    move-result-object p0

    .line 380
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setChannelVol, channel("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 388
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tinymix "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int p0, p2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    .line 390
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 398
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    .line 395
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    if-eqz p1, :cond_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 393
    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    .line 398
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_3
    :goto_4
    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :goto_5
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 400
    :cond_5
    throw p0

    .line 375
    :cond_6
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setChannelVol, volume("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") out of range"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1
.end method

.method public a(IZ)Z
    .locals 6

    .line 498
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/a/a/b;->g(I)Ljava/lang/String;

    move-result-object p0

    .line 499
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 500
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setChannelMute, channel("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 507
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tinymix "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 509
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 517
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    .line 514
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    if-eqz p1, :cond_2

    goto :goto_3

    :catch_3
    move-exception p0

    .line 512
    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 517
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_2
    :goto_4
    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :goto_5
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 519
    :cond_4
    throw p0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 153
    :try_start_0
    invoke-static {}, Lvendor/autochips/hardware/audiosettings/V1_0/IAudioSettings;->getService()Lvendor/autochips/hardware/audiosettings/V1_0/IAudioSettings;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 154
    invoke-interface {p0}, Lvendor/autochips/hardware/audiosettings/V1_0/IAudioSettings;->asBinder()Landroid/os/IHwBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    invoke-interface {p0}, Lvendor/autochips/hardware/audiosettings/V1_0/IAudioSettings;->ping()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isDspReady, get audio setting service failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Z)Z
    .locals 4

    if-eqz p1, :cond_3

    const-string v0, "vendor.audiosetting.se_peak"

    const-string v1, "1"

    .line 727
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "tinymix lmtr_enable 1"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    const-wide/16 v1, 0x3

    if-nez v0, :cond_0

    const-string v0, "set tinymix lmtr_enable 1 failed"

    .line 731
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 733
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "set tinymix lmtr_enable 1 timeout"

    .line 734
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 737
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v3, "tinymix lmtr_gain 20"

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "set tinymix lmtr_gain 20 failed"

    .line 739
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 741
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "set tinymix lmtr_gain 20 timeout"

    .line 742
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 751
    iget p1, p0, Lcom/yftech/service/main/a/a/a/b;->F:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    iget p1, p0, Lcom/yftech/service/main/a/a/a/b;->F:I

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/a/a/b;->e(I)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "setEQEnabled, set eq enable failed"

    .line 752
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v0

    .line 756
    :cond_4
    sget-object p1, Lcom/yftech/service/main/a/a/a/b;->q:[I

    invoke-direct {p0, p1, v0, v0}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "setEQEnabled, set eq disable failed"

    .line 757
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public a([F[F)Z
    .locals 4

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 221
    array-length v0, p1

    sget-object v1, Lcom/yftech/service/main/a/a/a/b;->i:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 225
    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    move v1, p2

    .line 226
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 227
    aget v2, p1, v1

    const/high16 v3, -0x3e900000    # -15.0f

    sub-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_1
    iget p1, p0, Lcom/yftech/service/main/a/a/a/b;->F:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 230
    :goto_1
    array-length p1, v0

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/yftech/service/main/a/a/a/b;->H:[I

    array-length p1, p1

    if-ge p2, p1, :cond_2

    .line 231
    iget-object p1, p0, Lcom/yftech/service/main/a/a/a/b;->H:[I

    aget v2, v0, p2

    aput v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    .line 234
    invoke-direct {p0, v0, p1, v1}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result p0

    return p0

    :cond_3
    :goto_2
    const-string p0, "setBandValue, param error"

    .line 222
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return p2
.end method

.method public b(FFFF)Z
    .locals 5

    const/4 p0, 0x2

    .line 777
    new-array p0, p0, [I

    .line 778
    sget-object v0, Lcom/autochips/audiosettings/AudioSettings$BalanceType;->BALANCE_FRONT_LEFT:Lcom/autochips/audiosettings/AudioSettings$BalanceType;

    invoke-virtual {v0}, Lcom/autochips/audiosettings/AudioSettings$BalanceType;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p0, v1

    float-to-int p1, p1

    const/4 v0, 0x1

    aput p1, p0, v0

    .line 780
    array-length p1, p0

    const/16 v2, 0x1b

    invoke-static {v2, p0, p1}, Lcom/autochips/audiosettings/AudioSettings;->SetValue(I[II)I

    move-result p1

    .line 781
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setBalanceValue, set fl result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 782
    sget-object p1, Lcom/autochips/audiosettings/AudioSettings$BalanceType;->BALANCE_FRONT_RIGHT:Lcom/autochips/audiosettings/AudioSettings$BalanceType;

    invoke-virtual {p1}, Lcom/autochips/audiosettings/AudioSettings$BalanceType;->ordinal()I

    move-result p1

    aput p1, p0, v1

    float-to-int p1, p2

    aput p1, p0, v0

    .line 784
    array-length p1, p0

    invoke-static {v2, p0, p1}, Lcom/autochips/audiosettings/AudioSettings;->SetValue(I[II)I

    move-result p1

    .line 785
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBalanceValue, set fr result: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 786
    sget-object p1, Lcom/autochips/audiosettings/AudioSettings$BalanceType;->BALANCE_REAR_LEFT:Lcom/autochips/audiosettings/AudioSettings$BalanceType;

    invoke-virtual {p1}, Lcom/autochips/audiosettings/AudioSettings$BalanceType;->ordinal()I

    move-result p1

    aput p1, p0, v1

    float-to-int p1, p3

    aput p1, p0, v0

    .line 788
    array-length p1, p0

    invoke-static {v2, p0, p1}, Lcom/autochips/audiosettings/AudioSettings;->SetValue(I[II)I

    move-result p1

    .line 789
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setBalanceValue, set rl result: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 790
    sget-object p1, Lcom/autochips/audiosettings/AudioSettings$BalanceType;->BALANCE_REAR_RIGHT:Lcom/autochips/audiosettings/AudioSettings$BalanceType;

    invoke-virtual {p1}, Lcom/autochips/audiosettings/AudioSettings$BalanceType;->ordinal()I

    move-result p1

    aput p1, p0, v1

    float-to-int p1, p4

    aput p1, p0, v0

    .line 792
    array-length p1, p0

    invoke-static {v2, p0, p1}, Lcom/autochips/audiosettings/AudioSettings;->SetValue(I[II)I

    move-result p0

    .line 793
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setBalanceValue, set rr result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v0
.end method

.method public b(I)Z
    .locals 5

    .line 526
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/a/a/b;->g(I)Ljava/lang/String;

    move-result-object p0

    .line 527
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 528
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isChannelMute, channel("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    .line 536
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tinymix "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 538
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    if-nez v0, :cond_1

    .line 539
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto/16 :goto_8

    :catch_2
    move-exception v2

    move-object v0, p1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v0, p1

    goto :goto_4

    :cond_1
    move-object v2, p1

    :goto_0
    if-eqz p1, :cond_2

    .line 550
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    .line 552
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 556
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    :cond_3
    move-object p1, v2

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto/16 :goto_8

    :catch_5
    move-exception v2

    move-object p0, p1

    move-object v0, p0

    .line 546
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_4

    .line 550
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_3

    :catch_6
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_3
    if-eqz p0, :cond_6

    goto :goto_6

    :catch_7
    move-exception v2

    move-object p0, p1

    move-object v0, p0

    .line 544
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_5

    .line 550
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_5

    :catch_8
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_5
    if-eqz p0, :cond_6

    .line 556
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 560
    :cond_6
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isChannelMute, print:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const-string p0, " "

    .line 564
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_8

    return v1

    .line 568
    :cond_8
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "On"

    .line 569
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :catchall_2
    move-exception p1

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_8
    if-eqz p1, :cond_9

    .line 550
    :try_start_8
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_9

    :catch_9
    move-exception p1

    .line 552
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_9
    if-eqz v0, :cond_a

    .line 556
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 558
    :cond_a
    throw p0
.end method

.method public b(IZ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    .line 168
    iput-object p1, p0, Lcom/yftech/service/main/a/a/a/b;->E:Landroid/content/Context;

    const-string v0, "audio"

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/yftech/service/main/a/a/a/b;->I:Landroid/media/AudioManager;

    .line 170
    invoke-static {p1}, Lcom/yftech/service/main/b/d;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/d;

    move-result-object p1

    iget-object v0, p0, Lcom/yftech/service/main/a/a/a/b;->J:Lcom/yftech/service/main/b/d$a;

    invoke-virtual {p1, v0}, Lcom/yftech/service/main/b/d;->a(Lcom/yftech/service/main/b/d$a;)V

    const/4 p1, 0x1

    const/high16 v0, 0x48000000    # 131072.0f

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/yftech/service/main/a/a/a/b;->a(IF)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "init, init dsp master volume failed"

    .line 172
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    move p1, v2

    :cond_0
    const/4 v1, 0x2

    .line 175
    invoke-virtual {p0, v1, v0}, Lcom/yftech/service/main/a/a/a/b;->a(IF)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "init, init dsp pri volume failed"

    .line 176
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    move p1, v2

    :cond_1
    const/4 v1, 0x5

    .line 179
    invoke-virtual {p0, v1, v0}, Lcom/yftech/service/main/a/a/a/b;->a(IF)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "init, init dsp dl1 volume failed"

    .line 180
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    move p1, v2

    :cond_2
    return p1
.end method

.method public b(Z)Z
    .locals 1

    const v0, 0x7fffffff

    .line 799
    invoke-direct {p0, p1, v0}, Lcom/yftech/service/main/a/a/a/b;->a(ZI)Z

    const/4 p0, 0x1

    return p0
.end method

.method public b()[F
    .locals 1

    .line 188
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->i:[I

    array-length p0, p0

    new-array p0, p0, [F

    const/high16 v0, 0x41700000    # 15.0f

    .line 189
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    return-object p0
.end method

.method public c()[F
    .locals 1

    .line 195
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->i:[I

    array-length p0, p0

    new-array p0, p0, [F

    const/high16 v0, -0x3e900000    # -15.0f

    .line 196
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    return-object p0
.end method

.method public c(I)[F
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 618
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEQTypeBandValues, not support this type("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    .line 612
    :pswitch_0
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->z:[I

    goto :goto_0

    .line 609
    :pswitch_1
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->y:[I

    goto :goto_0

    .line 606
    :pswitch_2
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->x:[I

    goto :goto_0

    .line 603
    :pswitch_3
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->w:[I

    goto :goto_0

    .line 600
    :pswitch_4
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->v:[I

    goto :goto_0

    .line 597
    :pswitch_5
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->u:[I

    goto :goto_0

    .line 594
    :pswitch_6
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->t:[I

    goto :goto_0

    .line 591
    :pswitch_7
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->s:[I

    goto :goto_0

    .line 585
    :pswitch_8
    sget-object p1, Lcom/yftech/service/main/a/a/a/b;->r:[I

    .line 586
    sget-object v1, Lcom/yftech/service/main/a/a/a/b;->r:[I

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v2}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 587
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->r:[I

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_0

    .line 615
    :pswitch_9
    iget-object p0, p0, Lcom/yftech/service/main/a/a/a/b;->H:[I

    goto :goto_0

    .line 582
    :pswitch_a
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->q:[I

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 626
    :cond_1
    array-length p1, p0

    new-array p1, p1, [F

    const/4 v0, 0x0

    .line 627
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 628
    aget v1, p0, v0

    int-to-float v1, v1

    const/high16 v2, -0x3e900000    # -15.0f

    add-float/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public d()[F
    .locals 1

    .line 202
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->i:[I

    array-length p0, p0

    new-array p0, p0, [F

    const/high16 v0, 0x42480000    # 50.0f

    .line 203
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    return-object p0
.end method

.method public d(I)[F
    .locals 5

    packed-switch p1, :pswitch_data_0

    .line 862
    iget-object p0, p0, Lcom/yftech/service/main/a/a/a/b;->H:[I

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEQTypeBandQs, not support this type("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 856
    :pswitch_0
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->z:[I

    goto :goto_0

    .line 853
    :pswitch_1
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->y:[I

    goto :goto_0

    .line 850
    :pswitch_2
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->x:[I

    goto :goto_0

    .line 847
    :pswitch_3
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->w:[I

    goto :goto_0

    .line 844
    :pswitch_4
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->v:[I

    goto :goto_0

    .line 841
    :pswitch_5
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->u:[I

    goto :goto_0

    .line 838
    :pswitch_6
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->t:[I

    goto :goto_0

    .line 835
    :pswitch_7
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->s:[I

    goto :goto_0

    .line 832
    :pswitch_8
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->r:[I

    goto :goto_0

    .line 859
    :pswitch_9
    iget-object p0, p0, Lcom/yftech/service/main/a/a/a/b;->H:[I

    goto :goto_0

    .line 829
    :pswitch_a
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->q:[I

    .line 867
    :goto_0
    sget-object p1, Lcom/yftech/service/main/a/a/a/b;->i:[I

    array-length p1, p1

    new-array p1, p1, [F

    const/16 v0, 0xa

    .line 869
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 871
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/4 v2, 0x0

    .line 872
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 873
    aget v3, p0, v2

    const/16 v4, 0xf

    if-lt v3, v4, :cond_0

    .line 874
    aget v3, v1, v2

    int-to-float v3, v3

    aput v3, p1, v2

    goto :goto_2

    .line 876
    :cond_0
    aget v3, v0, v2

    int-to-float v3, v3

    aput v3, p1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

    :array_0
    .array-data 4
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_1
    .array-data 4
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
    .end array-data
.end method

.method public e(I)Z
    .locals 4

    .line 636
    sget-boolean v0, Lcom/yftech/service/main/a/a/a/b;->A:Z

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEQType, not support this type("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 666
    :pswitch_0
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->z:[I

    invoke-direct {p0, v0, v2, v3}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result v0

    goto/16 :goto_1

    .line 663
    :pswitch_1
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->y:[I

    invoke-direct {p0, v0, v2, v3}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result v0

    goto/16 :goto_1

    .line 660
    :pswitch_2
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->x:[I

    invoke-direct {p0, v0, v2, v3}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result v0

    goto/16 :goto_1

    .line 657
    :pswitch_3
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->w:[I

    invoke-direct {p0, v0, v2, v3}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result v0

    goto/16 :goto_1

    .line 654
    :pswitch_4
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->v:[I

    invoke-direct {p0, v0, v2, v3}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result v0

    goto/16 :goto_1

    .line 651
    :pswitch_5
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->u:[I

    invoke-direct {p0, v0, v2, v3}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result v0

    goto/16 :goto_1

    .line 648
    :pswitch_6
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->t:[I

    invoke-direct {p0, v0, v2, v3}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result v0

    goto/16 :goto_1

    .line 645
    :pswitch_7
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->s:[I

    invoke-direct {p0, v0, v2, v3}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result v0

    goto/16 :goto_1

    .line 642
    :pswitch_8
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->r:[I

    invoke-direct {p0, v0, v2, v3}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_9
    move v0, v3

    goto/16 :goto_1

    .line 639
    :pswitch_a
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->q:[I

    invoke-direct {p0, v0, v2, v3}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result v0

    goto/16 :goto_1

    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEQType, not support this type("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 705
    :pswitch_b
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->z:[I

    const/16 v2, 0x9

    invoke-direct {p0, v0, v2, v3}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result v0

    goto :goto_1

    .line 702
    :pswitch_c
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->y:[I

    const/16 v2, 0x8

    invoke-direct {p0, v0, v2, v3}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result v0

    goto :goto_1

    .line 699
    :pswitch_d
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->x:[I

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v3}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result v0

    goto :goto_1

    .line 696
    :pswitch_e
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->w:[I

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2, v3}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result v0

    goto :goto_1

    .line 693
    :pswitch_f
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->v:[I

    const/4 v2, 0x6

    invoke-direct {p0, v0, v2, v3}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result v0

    goto :goto_1

    .line 690
    :pswitch_10
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->u:[I

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2, v3}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result v0

    goto :goto_1

    .line 687
    :pswitch_11
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->t:[I

    const/4 v2, 0x7

    invoke-direct {p0, v0, v2, v3}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result v0

    goto :goto_1

    .line 684
    :pswitch_12
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->s:[I

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2, v3}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result v0

    goto :goto_1

    .line 681
    :pswitch_13
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->r:[I

    invoke-direct {p0, v0, v3, v3}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result v0

    goto :goto_1

    .line 678
    :pswitch_14
    sget-object v0, Lcom/yftech/service/main/a/a/a/b;->q:[I

    invoke-direct {p0, v0, v2, v3}, Lcom/yftech/service/main/a/a/a/b;->a([IIZ)Z

    move-result v0

    goto :goto_1

    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    .line 717
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEQType, set type("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") failed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 720
    :cond_1
    iput p1, p0, Lcom/yftech/service/main/a/a/a/b;->F:I

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public e()[F
    .locals 1

    .line 209
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->i:[I

    array-length p0, p0

    new-array p0, p0, [F

    const/high16 v0, 0x43480000    # 200.0f

    .line 210
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    return-object p0
.end method

.method public f()[I
    .locals 0

    .line 216
    sget-object p0, Lcom/yftech/service/main/a/a/a/b;->i:[I

    return-object p0
.end method

.method public g()F
    .locals 0

    const/high16 p0, 0x41200000    # 10.0f

    return p0
.end method

.method public h()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()F
    .locals 0

    const p0, 0x3dcccccd    # 0.1f

    return p0
.end method

.method public j()F
    .locals 0

    const/high16 p0, 0x48000000    # 131072.0f

    return p0
.end method

.method public k()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
