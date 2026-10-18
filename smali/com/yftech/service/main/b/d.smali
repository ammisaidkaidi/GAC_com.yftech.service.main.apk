.class public Lcom/yftech/service/main/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yftech/service/main/b/d$a;,
        Lcom/yftech/service/main/b/d$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/yftech/service/main/b/d; = null

.field private static final f:I = 0x1

.field private static final g:I


# instance fields
.field private b:Lcom/yftech/service/main/a/i;

.field private c:Lcom/yftech/service/main/c/a/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yftech/service/main/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yftech/service/main/b/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:F


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/b/d;->d:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/b/d;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/yftech/service/main/b/d;->h:F

    .line 42
    invoke-static {p1}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/service/main/a/a;->a()Lcom/yftech/service/main/a/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/b/d;->b:Lcom/yftech/service/main/a/i;

    .line 43
    invoke-static {}, Lcom/yftech/service/main/c/a/b;->a()Lcom/yftech/service/main/c/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/b/d;->c:Lcom/yftech/service/main/c/a/b;

    .line 44
    iget-object p1, p0, Lcom/yftech/service/main/b/d;->c:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/b;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yftech/service/main/c/a/c;

    .line 45
    iget-object v1, p0, Lcom/yftech/service/main/b/d;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yftech/service/main/b/d;
    .locals 2

    .line 50
    sget-object v0, Lcom/yftech/service/main/b/d;->a:Lcom/yftech/service/main/b/d;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/yftech/service/main/b/d;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/yftech/service/main/b/d;->a:Lcom/yftech/service/main/b/d;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/yftech/service/main/b/d;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/b/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yftech/service/main/b/d;->a:Lcom/yftech/service/main/b/d;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 57
    :cond_1
    :goto_0
    sget-object p0, Lcom/yftech/service/main/b/d;->a:Lcom/yftech/service/main/b/d;

    return-object p0
.end method

.method private b(III)Z
    .locals 8

    .line 290
    sget-boolean v0, Lcom/yftech/service/main/CarMainService;->c:Z

    if-eqz v0, :cond_0

    .line 291
    invoke-direct {p0, p1, p2, p3}, Lcom/yftech/service/main/b/d;->c(III)Z

    move-result p0

    return p0

    .line 294
    :cond_0
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->k(I)Lcom/yftech/service/main/c/a/f;

    move-result-object v0

    .line 296
    invoke-direct {p0, p2}, Lcom/yftech/service/main/b/d;->k(I)Lcom/yftech/service/main/c/a/f;

    move-result-object v1

    .line 298
    iget-object v2, p0, Lcom/yftech/service/main/b/d;->c:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v2, p1}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object v2

    .line 299
    iget-object v3, p0, Lcom/yftech/service/main/b/d;->c:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v3, p2}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object v3

    .line 302
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/yftech/service/main/c/a/c;->b(I)F

    move-result v0

    .line 304
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v1

    .line 306
    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/c;->f()I

    move-result v4

    mul-int/2addr v1, v4

    .line 307
    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/c;->f()I

    move-result v3

    div-int/2addr v1, v3

    .line 309
    invoke-virtual {v2, v1}, Lcom/yftech/service/main/c/a/c;->b(I)F

    move-result v3

    const/4 v4, 0x1

    .line 311
    invoke-virtual {v2, v4}, Lcom/yftech/service/main/c/a/c;->b(I)F

    move-result v2

    sub-float v5, v3, v2

    int-to-float v6, p3

    const v7, 0x3c23d70a    # 0.01f

    mul-float/2addr v6, v7

    mul-float/2addr v5, v6

    sub-float v6, v0, v3

    add-float/2addr v5, v6

    .line 314
    iget-object v6, p0, Lcom/yftech/service/main/b/d;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yftech/service/main/b/d$b;

    if-nez v6, :cond_1

    .line 317
    new-instance v6, Lcom/yftech/service/main/b/d$b;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/yftech/service/main/b/d$b;-><init>(Lcom/yftech/service/main/b/d;Lcom/yftech/service/main/b/d$1;)V

    .line 319
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "computeTempGain tarCurVolGain:"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tarToRefVolGain:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", validVolGain:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", refToTarTempVolGainValue:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tarToRefVol:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 324
    iget p0, v6, Lcom/yftech/service/main/b/d$b;->a:F

    cmpl-float p0, p0, v5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    cmpl-float v1, v5, p0

    if-lez v1, :cond_2

    .line 326
    iput v5, v6, Lcom/yftech/service/main/b/d$b;->a:F

    .line 327
    iput p3, v6, Lcom/yftech/service/main/b/d$b;->b:I

    .line 328
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 330
    :cond_2
    iput p0, v6, Lcom/yftech/service/main/b/d$b;->a:F

    .line 331
    iput v0, v6, Lcom/yftech/service/main/b/d$b;->b:I

    .line 332
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v4

    :cond_3
    return v0
.end method

.method private c(III)Z
    .locals 4

    .line 341
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->k(I)Lcom/yftech/service/main/c/a/f;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/yftech/service/main/b/d;->c:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v1, p1}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object v1

    .line 346
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yftech/service/main/c/a/c;->b(I)F

    move-result v0

    int-to-float v1, p3

    mul-float/2addr v1, v0

    const v2, -0x43dc28f6    # -0.01f

    mul-float/2addr v1, v2

    .line 349
    iget-object v2, p0, Lcom/yftech/service/main/b/d;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yftech/service/main/b/d$b;

    if-nez v2, :cond_0

    .line 352
    new-instance v2, Lcom/yftech/service/main/b/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yftech/service/main/b/d$b;-><init>(Lcom/yftech/service/main/b/d;Lcom/yftech/service/main/b/d$1;)V

    .line 354
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeTempGainForAuth tarCurVolGain:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", refToTarTempVolGainValue:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 356
    iget p0, v2, Lcom/yftech/service/main/b/d$b;->a:F

    cmpl-float p0, p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    cmpl-float v3, v1, p0

    if-lez v3, :cond_1

    .line 358
    iput v1, v2, Lcom/yftech/service/main/b/d$b;->a:F

    .line 359
    iput p3, v2, Lcom/yftech/service/main/b/d$b;->b:I

    .line 360
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 362
    :cond_1
    iput p0, v2, Lcom/yftech/service/main/b/d$b;->a:F

    .line 363
    iput v0, v2, Lcom/yftech/service/main/b/d$b;->b:I

    .line 364
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private g(I)V
    .locals 7

    .line 246
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->k(I)Lcom/yftech/service/main/c/a/f;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/yftech/service/main/b/d;->c:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v1, p1}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object v1

    .line 248
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->j()Z

    move-result v2

    if-nez v2, :cond_5

    .line 249
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yftech/service/main/c/a/c;->b(I)F

    move-result v0

    .line 250
    iget-object v1, p0, Lcom/yftech/service/main/b/d;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 251
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 252
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 255
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yftech/service/main/b/d$b;

    if-eqz v3, :cond_2

    .line 256
    iget v5, v3, Lcom/yftech/service/main/b/d$b;->a:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2

    .line 257
    invoke-direct {p0, v4}, Lcom/yftech/service/main/b/d;->k(I)Lcom/yftech/service/main/c/a/f;

    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/f;->j()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v4

    if-eqz v4, :cond_1

    .line 259
    iget v4, v3, Lcom/yftech/service/main/b/d$b;->a:F

    sub-float/2addr v0, v4

    .line 261
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeChannelVolume volumeGain:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", refTempGain.gain:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/yftech/service/main/b/d$b;->a:F

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_2
    iget-object v3, p0, Lcom/yftech/service/main/b/d;->b:Lcom/yftech/service/main/a/i;

    invoke-interface {v3, p1}, Lcom/yftech/service/main/a/i;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 264
    iget v3, p0, Lcom/yftech/service/main/b/d;->h:F

    add-float/2addr v0, v3

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeChannelVolume volumeGain:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", mVolumeBySpeedGain:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/yftech/service/main/b/d;->h:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yftech/service/main/b/d;->b:Lcom/yftech/service/main/a/i;

    .line 271
    invoke-interface {v1, p1}, Lcom/yftech/service/main/a/i;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 272
    iget v1, p0, Lcom/yftech/service/main/b/d;->h:F

    add-float/2addr v0, v1

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeChannelVolume volumeGain:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mVolumeBySpeedGain:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yftech/service/main/b/d;->h:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 275
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/yftech/service/main/b/d;->b(IF)Z

    goto :goto_1

    .line 277
    :cond_5
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/c;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 278
    invoke-virtual {p0, p1, v0}, Lcom/yftech/service/main/b/d;->b(IF)Z

    :goto_1
    return-void
.end method

.method private h(I)V
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/yftech/service/main/b/d;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 377
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 380
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/b/d$b;

    if-eqz v1, :cond_0

    .line 381
    iget v3, v1, Lcom/yftech/service/main/b/d$b;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget v3, v1, Lcom/yftech/service/main/b/d$b;->b:I

    if-eqz v3, :cond_0

    .line 382
    iget v1, v1, Lcom/yftech/service/main/b/d$b;->b:I

    invoke-direct {p0, p1, v2, v1}, Lcom/yftech/service/main/b/d;->b(III)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i(I)V
    .locals 5

    .line 392
    iget-object v0, p0, Lcom/yftech/service/main/b/d;->c:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/b;->b()Ljava/util/Collection;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/c/a/c;

    .line 394
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v1

    .line 395
    iget-object v2, p0, Lcom/yftech/service/main/b/d;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yftech/service/main/b/d$b;

    if-eqz v2, :cond_0

    .line 396
    iget v3, v2, Lcom/yftech/service/main/b/d$b;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/yftech/service/main/b/d$b;->b:I

    if-eqz v3, :cond_0

    .line 397
    iget v2, v2, Lcom/yftech/service/main/b/d$b;->b:I

    invoke-direct {p0, v1, p1, v2}, Lcom/yftech/service/main/b/d;->b(III)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 398
    invoke-direct {p0, v1}, Lcom/yftech/service/main/b/d;->g(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(I)Z
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/yftech/service/main/b/d;->c:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k(I)Lcom/yftech/service/main/c/a/f;
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/yftech/service/main/b/d;->c:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object p0

    .line 420
    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/c;->l()Lcom/yftech/service/main/c/a/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/yftech/service/main/b/d;->h:F

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 219
    invoke-direct {p0, p1, p2, p3}, Lcom/yftech/service/main/b/d;->b(III)Z

    .line 220
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->g(I)V

    return-void
.end method

.method public a(Lcom/yftech/service/main/b/d$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/b/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    iget-object p0, p0, Lcom/yftech/service/main/b/d;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 91
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->k(I)Lcom/yftech/service/main/c/a/f;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->b()V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->b()V

    .line 98
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->g(I)V

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "muteMaster::config channels not included the channel index:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public a(IF)Z
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/yftech/service/main/b/d;->b:Lcom/yftech/service/main/a/i;

    invoke-interface {p0, p1, p2}, Lcom/yftech/service/main/a/i;->a(IF)Z

    move-result p0

    return p0
.end method

.method public a(II)Z
    .locals 5

    .line 67
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->j(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 68
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->k(I)Lcom/yftech/service/main/c/a/f;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v2

    .line 70
    invoke-virtual {v0, p2}, Lcom/yftech/service/main/c/a/f;->a(I)V

    .line 71
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->h(I)V

    .line 72
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->i(I)V

    .line 73
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->g(I)V

    .line 75
    iget-object p0, p0, Lcom/yftech/service/main/b/d;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yftech/service/main/b/d$a;

    .line 76
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->l()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v4

    invoke-virtual {p2, p1, v3, v4, v2}, Lcom/yftech/service/main/b/d$a;->a(IZII)V

    goto :goto_0

    :cond_2
    return v3

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setChannelGain::config channels not included the channel index:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V

    return v1
.end method

.method public b(II)V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/yftech/service/main/b/d;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/b/d$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 233
    iput v2, v1, Lcom/yftech/service/main/b/d$b;->a:F

    const/4 v2, 0x0

    .line 234
    iput v2, v1, Lcom/yftech/service/main/b/d$b;->b:I

    .line 235
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->g(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/yftech/service/main/b/d$a;)V
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/yftech/service/main/b/d;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 113
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->k(I)Lcom/yftech/service/main/c/a/f;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->d()V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->d()V

    .line 120
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->g(I)V

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 124
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "muteChannel::config channels not included the channel index:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public b(IF)Z
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/yftech/service/main/b/d;->c:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 438
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yftech/service/main/c/a/e;

    .line 439
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/e;->g()Lcom/yftech/service/main/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/e;->a()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/yftech/service/main/b/d;->a(IF)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 446
    :cond_2
    iget-object p0, p0, Lcom/yftech/service/main/b/d;->b:Lcom/yftech/service/main/a/i;

    invoke-interface {p0, p1, p2}, Lcom/yftech/service/main/a/i;->b(IF)Z

    move-result p0

    return p0
.end method

.method public c(I)Z
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/yftech/service/main/b/d;->c:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/c/a/b;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/yftech/service/main/b/d;->c:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/e;->g()Lcom/yftech/service/main/c/a/f;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/f;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/f;->f()V

    const/4 p0, 0x1

    return p0

    .line 143
    :cond_0
    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/f;->f()V

    .line 144
    invoke-virtual {v0, v1}, Lcom/yftech/service/main/c/a/e;->a(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/yftech/service/main/b/d;->a(IF)Z

    move-result p0

    return p0

    .line 147
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "muteStream::config stream not included the stream type:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V

    return v1
.end method

.method public d(I)Z
    .locals 1

    .line 158
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->k(I)Lcom/yftech/service/main/c/a/f;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->c()V

    .line 162
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->g(I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 167
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unmuteMaster::config channels not included the channel index:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public e(I)Z
    .locals 1

    .line 178
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->k(I)Lcom/yftech/service/main/c/a/f;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->e()V

    .line 182
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/d;->g(I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 187
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unmuteChannel::config channels not included the channel index:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public f(I)Z
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/yftech/service/main/b/d;->c:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/c/a/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/yftech/service/main/b/d;->c:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/e;->g()Lcom/yftech/service/main/c/a/f;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/f;->g()V

    .line 202
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/f;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yftech/service/main/c/a/c;->b(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/yftech/service/main/b/d;->a(IF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 207
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unmuteStream::config streams not included the stream type:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
