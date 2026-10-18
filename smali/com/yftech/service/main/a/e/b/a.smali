.class public Lcom/yftech/service/main/a/e/b/a;
.super Lcom/yftech/service/main/a/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yftech/service/main/a/e/b/a$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "KEEP_NO_TIP"

.field private static final f:Ljava/lang/String; = "boot_warn_ui"

.field private static final g:I = 0x2

.field private static final h:I = 0x1

.field private static final i:I


# instance fields
.field private j:Landroid/content/Context;

.field private k:Z

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/yftech/service/main/a/e/b/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 64
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/e/a/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/yftech/service/main/a/e/b/a;->k:Z

    const-wide/16 v1, 0x0

    .line 57
    iput-wide v1, p0, Lcom/yftech/service/main/a/e/b/a;->l:J

    .line 60
    iput-boolean v0, p0, Lcom/yftech/service/main/a/e/b/a;->o:Z

    .line 61
    iput-boolean v0, p0, Lcom/yftech/service/main/a/e/b/a;->p:Z

    .line 65
    iput-object p1, p0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yftech/service/main/a/e/b/a;->l:J

    .line 67
    iget-object p1, p0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "KEEP_NO_TIP"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/yftech/service/main/a/e/b/a;->m:Z

    .line 68
    iget-object p1, p0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "boot_warn_ui"

    invoke-static {p1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/yftech/service/main/a/e/b/a;->n:Z

    .line 69
    iget-boolean p1, p0, Lcom/yftech/service/main/a/e/b/a;->n:Z

    iput-boolean p1, p0, Lcom/yftech/service/main/a/e/b/a;->k:Z

    .line 70
    iget-object p1, p0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "KEEP_NO_TIP"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lcom/yftech/service/main/a/e/b/a$1;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lcom/yftech/service/main/a/e/b/a$1;-><init>(Lcom/yftech/service/main/a/e/b/a;Landroid/os/Handler;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 78
    iget-object p1, p0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "boot_warn_ui"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lcom/yftech/service/main/a/e/b/a$2;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lcom/yftech/service/main/a/e/b/a$2;-><init>(Lcom/yftech/service/main/a/e/b/a;Landroid/os/Handler;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 89
    iget-object p1, p0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    new-instance v0, Lcom/yftech/service/main/a/e/b/a$3;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/e/b/a$3;-><init>(Lcom/yftech/service/main/a/e/b/a;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string v1, "com.yftech.avmservice.SHOW_STATE"

    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/a/e/b/a;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 826
    invoke-direct {p0, p1, v0}, Lcom/yftech/service/main/a/e/b/a;->a(II)V

    return-void
.end method

.method private a(II)V
    .locals 7

    .line 830
    iget-object v0, p0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v0

    .line 831
    iget-object v1, p0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/yftech/service/main/b/e;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/e;

    move-result-object v1

    .line 832
    invoke-virtual {v0}, Lcom/yftech/service/main/b/c;->p()I

    move-result v0

    .line 833
    invoke-static {}, Lcom/yftech/service/main/c/a/b;->a()Lcom/yftech/service/main/c/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v2

    .line 834
    invoke-virtual {v1, v0}, Lcom/yftech/service/main/b/e;->c(I)I

    move-result v3

    .line 835
    iget-object v4, p0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yftech/service/main/a/a;->a()Lcom/yftech/service/main/a/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/yftech/service/main/a/i;->d()Z

    move-result v4

    const/4 v5, -0x1

    if-ne p1, v5, :cond_0

    if-nez v3, :cond_0

    return-void

    .line 839
    :cond_0
    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/yftech/service/main/b/e;->i(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 840
    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result p2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p2, v6, v6}, Lcom/yftech/service/main/b/e;->a(ZIIZ)V

    .line 841
    invoke-virtual {v1}, Lcom/yftech/service/main/b/e;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 842
    invoke-virtual {v1, v4, v6, v6}, Lcom/yftech/service/main/b/e;->a(ZIZ)V

    :cond_1
    if-ne p1, v6, :cond_2

    if-nez v3, :cond_2

    .line 844
    iget-object p0, p0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    .line 845
    invoke-static {p0}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/a/a;->a()Lcom/yftech/service/main/a/i;

    move-result-object p0

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/yftech/service/main/a/i;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 846
    invoke-virtual {v1, v0, v6, v6}, Lcom/yftech/service/main/b/e;->c(III)V

    :cond_2
    return-void

    .line 851
    :cond_3
    invoke-virtual {v1, v0}, Lcom/yftech/service/main/b/e;->d(I)I

    move-result v4

    .line 852
    invoke-virtual {v1, v0}, Lcom/yftech/service/main/b/e;->e(I)I

    move-result v5

    if-ne p1, v6, :cond_5

    add-int p1, v3, p2

    if-le p1, v4, :cond_4

    goto :goto_0

    :cond_4
    move v4, p1

    goto :goto_0

    :cond_5
    sub-int v4, v3, p2

    if-ge v4, v5, :cond_6

    move v4, v5

    .line 864
    :cond_6
    :goto_0
    invoke-virtual {v1, v0, v4, v6}, Lcom/yftech/service/main/b/e;->c(III)V

    if-nez v4, :cond_7

    .line 865
    iget-object p0, p0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    invoke-static {p0}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/a/a;->a()Lcom/yftech/service/main/a/i;

    move-result-object p0

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/yftech/service/main/a/i;->c(I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 866
    invoke-virtual {v1, v6, v6, v6}, Lcom/yftech/service/main/b/e;->a(ZIZ)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/a/e/b/a;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/e/b/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/a/e/b/a;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/yftech/service/main/a/e/b/a;->m:Z

    return p1
.end method

.method private b()I
    .locals 3

    .line 113
    new-instance p0, Lcom/yftech/car/data/CarData;

    new-instance v0, Lcom/yftech/car/data/CarData$CarDataEntry;

    const-string v1, "Keep_Mute_Warning_Enable"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yftech/car/data/CarData$CarDataEntry;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/yftech/car/data/CarData;-><init>(Lcom/yftech/car/data/CarData$CarDataEntry;)V

    invoke-static {p0}, Lcom/yftech/car/data/CarDataManager;->get(Lcom/yftech/car/data/CarData;)Lcom/yftech/car/data/CarData;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "Keep_Mute_Warning_Enable"

    .line 114
    invoke-virtual {p0, v0}, Lcom/yftech/car/data/CarData;->getDataEntry(Ljava/lang/String;)Lcom/yftech/car/data/CarData$CarDataEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Keep_Mute_Warning_Enable"

    .line 115
    invoke-virtual {p0, v0}, Lcom/yftech/car/data/CarData;->getDataEntry(Ljava/lang/String;)Lcom/yftech/car/data/CarData$CarDataEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/data/CarData$CarDataEntry;->getValueInt()I

    move-result v2

    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isEffective, getKeepMuteWarning value:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method static synthetic b(Lcom/yftech/service/main/a/e/b/a;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/yftech/service/main/a/e/b/a;->n:Z

    return p0
.end method

.method static synthetic b(Lcom/yftech/service/main/a/e/b/a;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/yftech/service/main/a/e/b/a;->n:Z

    return p1
.end method

.method private b(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 323
    iget-boolean v3, v0, Lcom/yftech/service/main/a/e/b/a;->k:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 324
    iget-boolean v3, v0, Lcom/yftech/service/main/a/e/b/a;->m:Z

    if-eqz v3, :cond_1

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/yftech/service/main/a/e/b/a;->l:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    .line 328
    iput-boolean v4, v0, Lcom/yftech/service/main/a/e/b/a;->k:Z

    goto :goto_0

    :cond_0
    const-string v0, "isEffective, warning window has not show"

    .line 330
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return v5

    .line 334
    :cond_1
    iput-boolean v4, v0, Lcom/yftech/service/main/a/e/b/a;->k:Z

    .line 338
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v3

    .line 339
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->n()Z

    move-result v6

    const/16 v7, 0xa

    const/16 v8, 0x80

    if-eqz v6, :cond_4

    .line 340
    iget v6, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v6, v8, :cond_3

    if-eq v2, v7, :cond_4

    :cond_3
    return v5

    :cond_4
    if-eqz v1, :cond_27

    .line 347
    iget-boolean v6, v0, Lcom/yftech/service/main/a/e/b/a;->o:Z

    const/16 v10, 0x8

    const/4 v11, 0x5

    const/16 v12, 0xb

    const/4 v13, 0x2

    const/16 v14, 0x9

    const/4 v15, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x7

    if-eqz v6, :cond_e

    .line 348
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarInfoManager;->get()Lcom/yftech/vehicle/sdk/CarInfoManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yftech/vehicle/sdk/CarInfoManager;->getGearPosition()Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;

    move-result-object v6

    .line 349
    iget v4, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v4, v8, :cond_7

    if-eq v2, v7, :cond_5

    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 351
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    .line 354
    :cond_6
    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->action:I

    if-ne v0, v13, :cond_19

    goto/16 :goto_4

    .line 360
    :cond_7
    sget-object v4, Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;->REVERSE:Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;

    if-ne v6, v4, :cond_d

    .line 361
    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v2, v5, :cond_c

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v2, v15, :cond_8

    goto :goto_2

    .line 368
    :cond_8
    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v2, v12, :cond_9

    .line 369
    iget-object v1, v0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/service/main/b/c;->g()Z

    move-result v1

    if-nez v1, :cond_19

    .line 370
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->b()I

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_5

    .line 372
    :cond_9
    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v2, v9, :cond_b

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v2, v10, :cond_b

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v2, v14, :cond_a

    goto :goto_1

    .line 378
    :cond_a
    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v11, :cond_19

    goto/16 :goto_4

    .line 375
    :cond_b
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->e()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->f()Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_4

    .line 363
    :cond_c
    :goto_2
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->g()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->h()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->i()Z

    move-result v1

    if-nez v1, :cond_19

    .line 364
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->b()I

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_5

    .line 382
    :cond_d
    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v5, :cond_19

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v15, :cond_19

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v11, :cond_19

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v12, :cond_19

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_19

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v13, :cond_19

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v9, :cond_19

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v10, :cond_19

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v14, :cond_19

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_19

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v0, v8, :cond_17

    if-eq v2, v9, :cond_19

    goto/16 :goto_4

    .line 397
    :cond_e
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->j()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 398
    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v9, v2, :cond_f

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v10, v2, :cond_f

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v14, v2, :cond_f

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v5, v2, :cond_f

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v15, v2, :cond_f

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v12, v2, :cond_f

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v11, v2, :cond_f

    goto :goto_4

    .line 406
    :cond_f
    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v9, v2, :cond_14

    .line 407
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getPhoneCalls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 408
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->f()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    if-eqz v1, :cond_13

    .line 413
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/car/bluetooth/model/PhoneCall;

    .line 414
    invoke-virtual {v1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result v1

    if-ne v1, v13, :cond_12

    const/16 v16, 0x1

    goto :goto_3

    :cond_13
    const/16 v16, 0x0

    :goto_3
    move/from16 v4, v16

    goto/16 :goto_b

    .line 422
    :cond_14
    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v5, v0, :cond_1a

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v15, v0, :cond_15

    goto :goto_6

    .line 431
    :cond_15
    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v11, v0, :cond_16

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v12, v0, :cond_25

    .line 433
    :cond_16
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_18
    const/16 v0, 0xc

    .line 435
    invoke-virtual {v3, v0}, Lcom/yftech/service/main/b/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_19
    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_b

    .line 424
    :cond_1a
    :goto_6
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->g()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->h()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->i()Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x1d

    .line 426
    invoke-virtual {v3, v0}, Lcom/yftech/service/main/b/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0xe

    .line 427
    invoke-virtual {v3, v0}, Lcom/yftech/service/main/b/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_4

    .line 441
    :cond_1b
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->g()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->o()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_9

    .line 450
    :cond_1c
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->k()Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x16

    .line 451
    iget v4, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v3, v4, :cond_1d

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v14, v3, :cond_1d

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v13, v3, :cond_1d

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    const/4 v4, 0x1

    if-eq v4, v3, :cond_1d

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v12, v3, :cond_1d

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v11, v3, :cond_1d

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v5, v3, :cond_1d

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v15, v3, :cond_1d

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v9, v3, :cond_1d

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    const/4 v4, 0x6

    if-eq v4, v3, :cond_1d

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v8, v3, :cond_1d

    if-eq v2, v9, :cond_1d

    goto :goto_4

    .line 463
    :cond_1d
    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v9, v3, :cond_1f

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v14, v3, :cond_1e

    goto :goto_7

    .line 485
    :cond_1e
    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v8, v0, :cond_25

    if-ne v2, v5, :cond_25

    goto/16 :goto_4

    .line 465
    :cond_1f
    :goto_7
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getPhoneCalls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 466
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->f()Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    const/4 v5, 0x0

    goto :goto_8

    :cond_22
    if-eqz v1, :cond_21

    .line 471
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/car/bluetooth/model/PhoneCall;

    .line 472
    invoke-virtual {v1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result v1

    if-ne v1, v13, :cond_23

    const/4 v5, 0x1

    :goto_8
    if-nez v5, :cond_24

    .line 482
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getCallStatus()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_13

    move/from16 v16, v3

    goto/16 :goto_3

    :cond_24
    move v4, v5

    goto :goto_b

    :cond_25
    const/4 v3, 0x1

    goto :goto_a

    :cond_26
    :goto_9
    const/4 v3, 0x1

    .line 442
    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v5, v0, :cond_28

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v15, v0, :cond_28

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v9, v0, :cond_28

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v10, v0, :cond_28

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v14, v0, :cond_28

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v8, :cond_28

    goto/16 :goto_4

    :cond_27
    move v3, v4

    :cond_28
    :goto_a
    move v4, v3

    .line 491
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isEffective:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return v4
.end method

.method private c()Z
    .locals 2

    .line 122
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDeviceManager;->get()Lcom/yftech/vehicle/sdk/CarDeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/vehicle/sdk/CarDeviceManager;->getBSVDisplayState()Lcom/yftech/vehicle/internal/adapter/IBaseApi$EnableState;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBSVDisplayState state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 124
    sget-object v1, Lcom/yftech/vehicle/internal/adapter/IBaseApi$EnableState;->__UNKNOWN__:Lcom/yftech/vehicle/internal/adapter/IBaseApi$EnableState;

    if-ne v1, p0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    sget-object v1, Lcom/yftech/vehicle/internal/adapter/IBaseApi$EnableState;->ENABLED:Lcom/yftech/vehicle/internal/adapter/IBaseApi$EnableState;

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/yftech/service/main/a/e/b/a;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/yftech/service/main/a/e/b/a;->k:Z

    return p1
.end method

.method private c(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 496
    iget-boolean v3, v0, Lcom/yftech/service/main/a/e/b/a;->k:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 497
    iget-boolean v3, v0, Lcom/yftech/service/main/a/e/b/a;->m:Z

    if-eqz v3, :cond_1

    .line 500
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/yftech/service/main/a/e/b/a;->l:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    .line 501
    iput-boolean v4, v0, Lcom/yftech/service/main/a/e/b/a;->k:Z

    goto :goto_0

    :cond_0
    const-string v0, "isEffective, warning window has not show"

    .line 503
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return v5

    .line 507
    :cond_1
    iput-boolean v4, v0, Lcom/yftech/service/main/a/e/b/a;->k:Z

    .line 511
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v3

    .line 512
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->n()Z

    move-result v6

    const/16 v7, 0x80

    if-eqz v6, :cond_4

    .line 513
    iget v6, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v6, v7, :cond_3

    const/16 v6, 0xa

    if-eq v2, v6, :cond_4

    :cond_3
    return v5

    :cond_4
    if-eqz v1, :cond_24

    .line 520
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->c()Z

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eqz v6, :cond_5

    .line 521
    iget v6, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v6, v8, :cond_5

    iget v6, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v6, v9, :cond_5

    return v5

    .line 526
    :cond_5
    iget-boolean v6, v0, Lcom/yftech/service/main/a/e/b/a;->o:Z

    const/4 v11, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x5

    const/16 v14, 0xb

    const/16 v15, 0x9

    const/4 v5, 0x7

    if-eqz v6, :cond_d

    .line 527
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarInfoManager;->get()Lcom/yftech/vehicle/sdk/CarInfoManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yftech/vehicle/sdk/CarInfoManager;->getGearPosition()Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;

    move-result-object v6

    .line 528
    iget v10, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v10, v7, :cond_6

    goto/16 :goto_a

    .line 530
    :cond_6
    sget-object v10, Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;->REVERSE:Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;

    if-ne v6, v10, :cond_c

    .line 531
    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v2, v9, :cond_b

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v2, v8, :cond_7

    goto :goto_2

    .line 538
    :cond_7
    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v2, v14, :cond_8

    .line 539
    iget-object v1, v0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/service/main/b/c;->g()Z

    move-result v1

    if-nez v1, :cond_24

    .line 540
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->b()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_a

    .line 542
    :cond_8
    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v2, v5, :cond_a

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v2, v12, :cond_a

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v2, v15, :cond_9

    goto :goto_1

    .line 548
    :cond_9
    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v13, :cond_24

    goto/16 :goto_5

    .line 545
    :cond_a
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->e()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->f()Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_5

    .line 533
    :cond_b
    :goto_2
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->g()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->h()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->i()Z

    move-result v1

    if-nez v1, :cond_24

    .line 534
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->b()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_a

    .line 552
    :cond_c
    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v9, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v8, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v13, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v14, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v4, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v11, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v5, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v12, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v15, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v0, v7, :cond_16

    if-eq v2, v5, :cond_24

    goto/16 :goto_5

    .line 567
    :cond_d
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->j()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 568
    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v5, v2, :cond_e

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v12, v2, :cond_e

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v15, v2, :cond_e

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v9, v2, :cond_e

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v8, v2, :cond_e

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v14, v2, :cond_e

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v13, v2, :cond_e

    goto :goto_5

    .line 576
    :cond_e
    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v5, v2, :cond_13

    .line 577
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getPhoneCalls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 578
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->f()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v1, :cond_12

    .line 583
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/car/bluetooth/model/PhoneCall;

    .line 584
    invoke-virtual {v1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result v1

    if-ne v1, v11, :cond_11

    :goto_3
    move/from16 v16, v4

    goto :goto_4

    :cond_12
    const/16 v16, 0x0

    :goto_4
    move/from16 v4, v16

    goto/16 :goto_a

    .line 592
    :cond_13
    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v9, v0, :cond_18

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v8, v0, :cond_14

    goto :goto_6

    .line 601
    :cond_14
    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v13, v0, :cond_15

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v14, v0, :cond_24

    .line 603
    :cond_15
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_17
    const/16 v0, 0xc

    .line 605
    invoke-virtual {v3, v0}, Lcom/yftech/service/main/b/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_a

    .line 594
    :cond_18
    :goto_6
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->g()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->h()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->i()Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v0, 0x1d

    .line 596
    invoke-virtual {v3, v0}, Lcom/yftech/service/main/b/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0xe

    .line 597
    invoke-virtual {v3, v0}, Lcom/yftech/service/main/b/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_5

    .line 611
    :cond_19
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->g()Z

    move-result v6

    if-nez v6, :cond_23

    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->o()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto/16 :goto_9

    .line 620
    :cond_1a
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->k()Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0x16

    .line 621
    iget v6, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v3, v6, :cond_1b

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v15, v3, :cond_1b

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v11, v3, :cond_1b

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v4, v3, :cond_1b

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v14, v3, :cond_1b

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v13, v3, :cond_1b

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v9, v3, :cond_1b

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v8, v3, :cond_1b

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v5, v3, :cond_1b

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    const/4 v6, 0x6

    if-eq v6, v3, :cond_1b

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v7, v3, :cond_1b

    if-eq v2, v5, :cond_1b

    goto :goto_5

    .line 633
    :cond_1b
    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v5, v3, :cond_1d

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v15, v3, :cond_1c

    goto :goto_7

    .line 655
    :cond_1c
    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v7, v0, :cond_24

    if-ne v2, v9, :cond_24

    goto/16 :goto_5

    .line 635
    :cond_1d
    :goto_7
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getPhoneCalls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 636
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->f()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v5, 0x0

    goto :goto_8

    :cond_20
    if-eqz v1, :cond_1f

    .line 641
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/car/bluetooth/model/PhoneCall;

    .line 642
    invoke-virtual {v1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result v1

    if-ne v1, v11, :cond_21

    move v5, v4

    :goto_8
    if-nez v5, :cond_22

    .line 652
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getCallStatus()I

    move-result v0

    if-ne v0, v4, :cond_12

    goto/16 :goto_3

    :cond_22
    move v4, v5

    goto :goto_a

    .line 612
    :cond_23
    :goto_9
    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v9, v0, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v8, v0, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v5, v0, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v12, v0, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v15, v0, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v7, :cond_24

    goto/16 :goto_5

    .line 661
    :cond_24
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isEffective:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return v4
.end method

.method private d()V
    .locals 0

    const-string p0, "closeAvmApa"

    .line 131
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/yftech/vehicle/sdk/MpuProjectManager;->get()Lcom/yftech/vehicle/sdk/MpuProjectManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/vehicle/sdk/MpuProjectManager;->setAvmApaCloseByMutleKey()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "closeAvmApa, close failed"

    .line 133
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/yftech/service/main/a/e/b/a;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/yftech/service/main/a/e/b/a;->o:Z

    return p1
.end method

.method private e()Z
    .locals 2

    .line 138
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getPhoneCalls()Ljava/util/List;

    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasBtPhone, callListSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 140
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private f()Z
    .locals 2

    .line 144
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getCallStatus()I

    move-result p0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasLinkPhone, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private g()Z
    .locals 1

    const-string p0, "ro.product.vendor.brand"

    const-string v0, ""

    .line 152
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "A79_G"

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/yftech/service/main/g/b;)I
    .locals 8

    .line 667
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->a()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 668
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->a()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 669
    :cond_0
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->b()I

    move-result v0

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_2

    .line 670
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v0

    if-nez v0, :cond_2

    .line 671
    iget-object v0, p0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "sound_effects_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 674
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 679
    :cond_2
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->a()I

    move-result v0

    const/16 v3, 0x80

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/16 v6, 0x9

    if-eq v0, v3, :cond_f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 708
    :pswitch_0
    iget-boolean v0, p0, Lcom/yftech/service/main/a/e/b/a;->o:Z

    if-eqz v0, :cond_1d

    .line 709
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarInfoManager;->get()Lcom/yftech/vehicle/sdk/CarInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/vehicle/sdk/CarInfoManager;->getGearPosition()Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;

    move-result-object v0

    .line 710
    sget-object v1, Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;->REVERSE:Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;

    if-eq v0, v1, :cond_3

    .line 711
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 712
    invoke-direct {p0}, Lcom/yftech/service/main/a/e/b/a;->d()V

    .line 715
    :cond_3
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getPhoneCalls()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 716
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 717
    :cond_4
    invoke-direct {p0}, Lcom/yftech/service/main/a/e/b/a;->f()Z

    move-result p0

    if-nez p0, :cond_1d

    return v6

    .line 681
    :pswitch_1
    iget-boolean v0, p0, Lcom/yftech/service/main/a/e/b/a;->o:Z

    if-eqz v0, :cond_6

    .line 682
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarInfoManager;->get()Lcom/yftech/vehicle/sdk/CarInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/vehicle/sdk/CarInfoManager;->getGearPosition()Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;

    move-result-object v0

    .line 683
    sget-object v1, Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;->REVERSE:Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;

    if-ne v0, v1, :cond_5

    .line 684
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result p0

    if-ne p0, v2, :cond_1d

    .line 685
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->d()I

    move-result p0

    if-eq p0, v5, :cond_1d

    return v6

    .line 690
    :cond_5
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 691
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->d()I

    move-result p1

    if-eq p1, v5, :cond_1d

    .line 692
    invoke-direct {p0}, Lcom/yftech/service/main/a/e/b/a;->d()V

    return v6

    .line 697
    :cond_6
    iget-object p0, p0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    invoke-static {p0}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/b/c;->j()Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 698
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result p0

    if-ne p0, v2, :cond_1d

    .line 699
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->d()I

    move-result p0

    if-eq p0, v5, :cond_1d

    return v6

    .line 738
    :pswitch_2
    invoke-static {}, Lcom/yftech/car/utils/PlatformProjectDescribe;->getProject()Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    move-result-object v0

    .line 739
    sget-object v3, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CBIHU12:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    if-eq v0, v3, :cond_7

    sget-object v3, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CBIHU12_C1:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    if-eq v0, v3, :cond_7

    goto/16 :goto_5

    .line 742
    :cond_7
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    .line 743
    iget-object p1, p0, Lcom/yftech/service/main/a/e/b/a;->q:Lcom/yftech/service/main/a/e/b/a$a;

    if-eqz p1, :cond_d

    .line 744
    iget-object p1, p0, Lcom/yftech/service/main/a/e/b/a;->q:Lcom/yftech/service/main/a/e/b/a$a;

    invoke-virtual {p1}, Lcom/yftech/service/main/a/e/b/a$a;->b()V

    .line 745
    iput-object v3, p0, Lcom/yftech/service/main/a/e/b/a;->q:Lcom/yftech/service/main/a/e/b/a$a;

    goto :goto_2

    .line 747
    :cond_8
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v0

    if-ne v0, v5, :cond_a

    .line 748
    iget-object v0, p0, Lcom/yftech/service/main/a/e/b/a;->q:Lcom/yftech/service/main/a/e/b/a$a;

    if-eqz v0, :cond_9

    .line 749
    iget-object v0, p0, Lcom/yftech/service/main/a/e/b/a;->q:Lcom/yftech/service/main/a/e/b/a$a;

    invoke-virtual {v0}, Lcom/yftech/service/main/a/e/b/a$a;->b()V

    .line 750
    iput-object v3, p0, Lcom/yftech/service/main/a/e/b/a;->q:Lcom/yftech/service/main/a/e/b/a$a;

    .line 752
    :cond_9
    new-instance v0, Lcom/yftech/service/main/a/e/b/a$a;

    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/yftech/service/main/a/e/b/a$a;-><init>(Lcom/yftech/service/main/a/e/b/a;I)V

    iput-object v0, p0, Lcom/yftech/service/main/a/e/b/a;->q:Lcom/yftech/service/main/a/e/b/a$a;

    .line 753
    iget-object p0, p0, Lcom/yftech/service/main/a/e/b/a;->q:Lcom/yftech/service/main/a/e/b/a$a;

    invoke-virtual {p0}, Lcom/yftech/service/main/a/e/b/a$a;->a()V

    goto :goto_2

    .line 754
    :cond_a
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 755
    iget-object v0, p0, Lcom/yftech/service/main/a/e/b/a;->q:Lcom/yftech/service/main/a/e/b/a$a;

    if-eqz v0, :cond_b

    .line 756
    iget-object p1, p0, Lcom/yftech/service/main/a/e/b/a;->q:Lcom/yftech/service/main/a/e/b/a$a;

    invoke-virtual {p1}, Lcom/yftech/service/main/a/e/b/a$a;->b()V

    .line 757
    iput-object v3, p0, Lcom/yftech/service/main/a/e/b/a;->q:Lcom/yftech/service/main/a/e/b/a$a;

    goto :goto_2

    .line 759
    :cond_b
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->a()I

    move-result p1

    if-ne p1, v1, :cond_c

    goto :goto_1

    :cond_c
    const/4 v2, -0x1

    :goto_1
    invoke-direct {p0, v2}, Lcom/yftech/service/main/a/e/b/a;->a(I)V

    :cond_d
    :goto_2
    const/4 p0, 0x5

    return p0

    .line 726
    :pswitch_3
    iget-boolean v0, p0, Lcom/yftech/service/main/a/e/b/a;->o:Z

    if-eqz v0, :cond_1d

    .line 727
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarInfoManager;->get()Lcom/yftech/vehicle/sdk/CarInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/vehicle/sdk/CarInfoManager;->getGearPosition()Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;

    move-result-object v0

    .line 728
    sget-object v1, Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;->REVERSE:Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;

    if-eq v0, v1, :cond_e

    .line 729
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result p1

    if-ne p1, v2, :cond_e

    .line 730
    invoke-direct {p0}, Lcom/yftech/service/main/a/e/b/a;->d()V

    :cond_e
    return v6

    .line 764
    :cond_f
    invoke-direct {p0}, Lcom/yftech/service/main/a/e/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 765
    iget-boolean v0, p0, Lcom/yftech/service/main/a/e/b/a;->o:Z

    if-eqz v0, :cond_17

    .line 766
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v0

    if-eq v0, v5, :cond_16

    .line 767
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v0

    if-ne v0, v2, :cond_10

    .line 768
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->d()I

    move-result v0

    if-ne v0, v5, :cond_10

    goto :goto_3

    .line 771
    :cond_10
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarInfoManager;->get()Lcom/yftech/vehicle/sdk/CarInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/vehicle/sdk/CarInfoManager;->getGearPosition()Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;

    move-result-object v0

    .line 772
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->b()I

    move-result v3

    if-ne v3, v1, :cond_11

    return v6

    .line 774
    :cond_11
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->b()I

    move-result v3

    if-ne v3, v5, :cond_13

    .line 775
    sget-object v1, Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;->REVERSE:Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;

    if-eq v0, v1, :cond_12

    .line 776
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result p1

    if-ne p1, v2, :cond_12

    .line 777
    invoke-direct {p0}, Lcom/yftech/service/main/a/e/b/a;->d()V

    :cond_12
    return v6

    .line 780
    :cond_13
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->b()I

    move-result v3

    const/4 v7, 0x7

    if-ne v3, v7, :cond_17

    .line 781
    sget-object v1, Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;->REVERSE:Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;

    if-ne v0, v1, :cond_14

    return v6

    .line 784
    :cond_14
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result p1

    if-ne p1, v2, :cond_15

    .line 785
    invoke-direct {p0}, Lcom/yftech/service/main/a/e/b/a;->d()V

    :cond_15
    return v4

    :cond_16
    :goto_3
    return v6

    .line 792
    :cond_17
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->b()I

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1e

    .line 793
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->b()I

    move-result v0

    const/16 v7, 0xc

    if-eq v0, v7, :cond_1e

    .line 794
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->b()I

    move-result v0

    const/16 v7, 0xd

    if-ne v0, v7, :cond_18

    goto :goto_6

    .line 797
    :cond_18
    iget-object v0, p0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/b/c;->o()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 798
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->b()I

    move-result p0

    if-eq p0, v3, :cond_1d

    return v6

    .line 801
    :cond_19
    iget-object p0, p0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    invoke-static {p0}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/b/c;->g()Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 802
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->b()I

    move-result p0

    if-eq p0, v3, :cond_1b

    if-eq p0, v1, :cond_1b

    .line 804
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result p0

    if-eqz p0, :cond_1b

    .line 805
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result p0

    if-eq p0, v5, :cond_1b

    .line 806
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->d()I

    move-result p0

    if-ne p0, v5, :cond_1a

    goto :goto_4

    :cond_1a
    return v6

    :cond_1b
    :goto_4
    return v4

    .line 811
    :cond_1c
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->b()I

    move-result p0

    if-ne p0, v3, :cond_1d

    .line 812
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result p0

    if-ne p0, v2, :cond_1d

    .line 813
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->d()I

    move-result p0

    if-ne p0, v5, :cond_1d

    return v6

    :cond_1d
    :goto_5
    return v4

    :cond_1e
    :goto_6
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 107
    sget-object p0, Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;->CBIHU12_A58:Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;

    invoke-virtual {p0}, Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 158
    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    const/4 v4, 0x1

    const/16 v5, 0x81

    if-ne v3, v5, :cond_0

    return v4

    .line 162
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    invoke-direct/range {p0 .. p2}, Lcom/yftech/service/main/a/e/b/a;->c(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;I)Z

    move-result v0

    return v0

    .line 164
    :cond_1
    invoke-static {}, Lcom/yftech/car/utils/PlatformProjectDescribe;->isCBIHU12C1Project()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 165
    invoke-direct/range {p0 .. p2}, Lcom/yftech/service/main/a/e/b/a;->b(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;I)Z

    move-result v0

    return v0

    .line 167
    :cond_2
    iget-boolean v3, v0, Lcom/yftech/service/main/a/e/b/a;->k:Z

    const/4 v5, 0x0

    if-nez v3, :cond_5

    .line 168
    iget-boolean v3, v0, Lcom/yftech/service/main/a/e/b/a;->m:Z

    if-eqz v3, :cond_4

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/yftech/service/main/a/e/b/a;->l:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    .line 172
    iput-boolean v4, v0, Lcom/yftech/service/main/a/e/b/a;->k:Z

    goto :goto_0

    :cond_3
    const-string v0, "isEffective, warning window has not show"

    .line 174
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return v5

    .line 178
    :cond_4
    iput-boolean v4, v0, Lcom/yftech/service/main/a/e/b/a;->k:Z

    .line 182
    :cond_5
    :goto_0
    iget-object v3, v0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->n()Z

    move-result v6

    if-eqz v6, :cond_6

    return v5

    :cond_6
    if-eqz v1, :cond_24

    .line 188
    iget-boolean v6, v0, Lcom/yftech/service/main/a/e/b/a;->o:Z

    const/16 v8, 0x80

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x5

    const/16 v12, 0xb

    const/16 v13, 0x9

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v5, 0x7

    if-eqz v6, :cond_e

    .line 189
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarInfoManager;->get()Lcom/yftech/vehicle/sdk/CarInfoManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yftech/vehicle/sdk/CarInfoManager;->getGearPosition()Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;

    move-result-object v6

    .line 190
    iget v7, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v7, v8, :cond_7

    const/16 v7, 0xa

    if-ne v2, v7, :cond_7

    goto/16 :goto_8

    .line 193
    :cond_7
    sget-object v2, Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;->REVERSE:Lcom/yftech/vehicle/internal/adapter/ICarInfo$GearPosition;

    if-ne v6, v2, :cond_d

    .line 194
    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v2, v15, :cond_c

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v2, v14, :cond_8

    goto :goto_2

    .line 201
    :cond_8
    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v2, v12, :cond_9

    .line 202
    iget-object v1, v0, Lcom/yftech/service/main/a/e/b/a;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/service/main/b/c;->g()Z

    move-result v1

    if-nez v1, :cond_24

    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->b()I

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_8

    .line 205
    :cond_9
    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v2, v5, :cond_b

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v2, v10, :cond_b

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v2, v13, :cond_a

    goto :goto_1

    .line 211
    :cond_a
    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v11, :cond_24

    goto/16 :goto_4

    .line 208
    :cond_b
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->e()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->f()Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_4

    .line 196
    :cond_c
    :goto_2
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->g()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->h()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->i()Z

    move-result v1

    if-nez v1, :cond_24

    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->b()I

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_8

    .line 215
    :cond_d
    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v15, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v14, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v11, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v12, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v4, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v9, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v5, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v10, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, v13, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_24

    goto/16 :goto_4

    .line 228
    :cond_e
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->j()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 229
    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v5, v2, :cond_f

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v10, v2, :cond_f

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v13, v2, :cond_f

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v15, v2, :cond_f

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v14, v2, :cond_f

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v12, v2, :cond_f

    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v11, v2, :cond_f

    goto :goto_4

    .line 237
    :cond_f
    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v5, v2, :cond_14

    .line 238
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getPhoneCalls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 239
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->f()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    if-eqz v1, :cond_13

    .line 244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/car/bluetooth/model/PhoneCall;

    .line 245
    invoke-virtual {v1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result v1

    if-ne v1, v9, :cond_12

    move/from16 v16, v4

    goto :goto_3

    :cond_13
    const/16 v16, 0x0

    :goto_3
    move/from16 v4, v16

    goto/16 :goto_8

    .line 253
    :cond_14
    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v15, v0, :cond_19

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v14, v0, :cond_15

    goto :goto_5

    .line 262
    :cond_15
    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v11, v0, :cond_16

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v12, v0, :cond_24

    .line 264
    :cond_16
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_18
    const/16 v0, 0xc

    .line 266
    invoke-virtual {v3, v0}, Lcom/yftech/service/main/b/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_8

    .line 255
    :cond_19
    :goto_5
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->g()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->h()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->i()Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v0, 0x1d

    .line 257
    invoke-virtual {v3, v0}, Lcom/yftech/service/main/b/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0xe

    .line 258
    invoke-virtual {v3, v0}, Lcom/yftech/service/main/b/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_4

    .line 272
    :cond_1a
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->g()Z

    move-result v6

    if-nez v6, :cond_23

    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->o()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto/16 :goto_7

    .line 280
    :cond_1b
    invoke-virtual {v3}, Lcom/yftech/service/main/b/c;->k()Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0x16

    .line 281
    iget v6, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v3, v6, :cond_1c

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v13, v3, :cond_1c

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v9, v3, :cond_1c

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v4, v3, :cond_1c

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v12, v3, :cond_1c

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v11, v3, :cond_1c

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v15, v3, :cond_1c

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v14, v3, :cond_1c

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v5, v3, :cond_1c

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    const/4 v6, 0x6

    if-eq v6, v3, :cond_1c

    iget v3, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v8, v3, :cond_1c

    if-eq v2, v5, :cond_1c

    goto :goto_4

    .line 293
    :cond_1c
    iget v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v5, v2, :cond_1d

    iget v1, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v13, v1, :cond_24

    .line 295
    :cond_1d
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getPhoneCalls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 296
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/a/e/b/a;->f()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v0, 0x0

    goto :goto_6

    :cond_20
    if-eqz v1, :cond_1f

    .line 301
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/car/bluetooth/model/PhoneCall;

    .line 302
    invoke-virtual {v1}, Lcom/yftech/car/bluetooth/model/PhoneCall;->getCallState()I

    move-result v1

    if-ne v1, v9, :cond_21

    move v0, v4

    :goto_6
    if-nez v0, :cond_22

    .line 312
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getCallStatus()I

    move-result v0

    if-ne v0, v4, :cond_17

    goto :goto_8

    :cond_22
    move v4, v0

    goto :goto_8

    .line 273
    :cond_23
    :goto_7
    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v15, v0, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v14, v0, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v5, v0, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v10, v0, :cond_24

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v13, v0, :cond_24

    goto/16 :goto_4

    .line 318
    :cond_24
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isEffective:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return v4
.end method
