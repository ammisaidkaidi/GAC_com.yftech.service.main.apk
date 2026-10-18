.class public Lcom/yftech/service/main/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yftech/service/main/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/yftech/service/main/c/a/f;

.field private m:Lcom/yftech/service/main/c/a/f;

.field private n:Lcom/yftech/service/main/c/a/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZIIILjava/lang/String;I)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/c/a/c;->k:Ljava/util/Map;

    .line 38
    new-instance v0, Lcom/yftech/service/main/c/a/f;

    invoke-direct {v0}, Lcom/yftech/service/main/c/a/f;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/c/a/c;->l:Lcom/yftech/service/main/c/a/f;

    .line 40
    new-instance v0, Lcom/yftech/service/main/c/a/f;

    invoke-direct {v0}, Lcom/yftech/service/main/c/a/f;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/c/a/c;->m:Lcom/yftech/service/main/c/a/f;

    .line 42
    new-instance v0, Lcom/yftech/service/main/c/a/c$1;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/c/a/c$1;-><init>(Lcom/yftech/service/main/c/a/c;)V

    iput-object v0, p0, Lcom/yftech/service/main/c/a/c;->n:Lcom/yftech/service/main/c/a/f$a;

    .line 143
    iput-object p1, p0, Lcom/yftech/service/main/c/a/c;->a:Ljava/lang/String;

    .line 144
    iput p2, p0, Lcom/yftech/service/main/c/a/c;->b:I

    .line 145
    iput-boolean p3, p0, Lcom/yftech/service/main/c/a/c;->c:Z

    .line 146
    iput-boolean p4, p0, Lcom/yftech/service/main/c/a/c;->d:Z

    .line 147
    iput p5, p0, Lcom/yftech/service/main/c/a/c;->e:I

    .line 148
    iput p6, p0, Lcom/yftech/service/main/c/a/c;->f:I

    .line 149
    iput p7, p0, Lcom/yftech/service/main/c/a/c;->g:I

    .line 150
    iput-object p8, p0, Lcom/yftech/service/main/c/a/c;->i:Ljava/lang/String;

    .line 151
    iget-object p1, p0, Lcom/yftech/service/main/c/a/c;->l:Lcom/yftech/service/main/c/a/f;

    iget-object p2, p0, Lcom/yftech/service/main/c/a/c;->n:Lcom/yftech/service/main/c/a/f$a;

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/c/a/f;->a(Lcom/yftech/service/main/c/a/f$a;)V

    .line 152
    iget-object p1, p0, Lcom/yftech/service/main/c/a/c;->m:Lcom/yftech/service/main/c/a/f;

    iget-object p2, p0, Lcom/yftech/service/main/c/a/c;->n:Lcom/yftech/service/main/c/a/f$a;

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/c/a/f;->a(Lcom/yftech/service/main/c/a/f$a;)V

    .line 153
    iput p9, p0, Lcom/yftech/service/main/c/a/c;->h:I

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/c/a/c;)Lcom/yftech/service/main/c/a/f;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yftech/service/main/c/a/c;->l:Lcom/yftech/service/main/c/a/f;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/yftech/service/main/c/a/e;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/yftech/service/main/c/a/c;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 286
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/c/a/c;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yftech/service/main/c/a/e;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/yftech/service/main/c/a/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/yftech/service/main/c/a/e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/c/a/c;->k:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/c/a/c;->k:Ljava/util/Map;

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/yftech/service/main/c/a/c;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/e;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    iget-object p0, p0, Lcom/yftech/service/main/c/a/c;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/e;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 248
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stream("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/e;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") has add"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/yftech/service/main/c/a/c;->j:Ljava/util/List;

    return-void
.end method

.method public b(I)F
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/yftech/service/main/c/a/c;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    .line 169
    iget p0, p0, Lcom/yftech/service/main/c/a/c;->b:I

    return p0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yftech/service/main/c/a/e;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yftech/service/main/c/a/e;

    .line 262
    invoke-virtual {p0, v0}, Lcom/yftech/service/main/c/a/c;->a(Lcom/yftech/service/main/c/a/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lcom/yftech/service/main/c/a/c;->c:Z

    return p0
.end method

.method public d()Z
    .locals 0

    .line 185
    iget-boolean p0, p0, Lcom/yftech/service/main/c/a/c;->d:Z

    return p0
.end method

.method public e()I
    .locals 0

    .line 193
    iget p0, p0, Lcom/yftech/service/main/c/a/c;->e:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 201
    iget p0, p0, Lcom/yftech/service/main/c/a/c;->f:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 209
    iget p0, p0, Lcom/yftech/service/main/c/a/c;->g:I

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/yftech/service/main/c/a/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object p0, p0, Lcom/yftech/service/main/c/a/c;->j:Ljava/util/List;

    return-object p0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/yftech/service/main/c/a/e;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/yftech/service/main/c/a/c;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 274
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/c/a/c;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public k()Lcom/yftech/service/main/c/a/f;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/yftech/service/main/c/a/c;->l:Lcom/yftech/service/main/c/a/f;

    return-object p0
.end method

.method public l()Lcom/yftech/service/main/c/a/f;
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/yftech/service/main/c/a/c;->m:Lcom/yftech/service/main/c/a/f;

    return-object p0
.end method

.method public m()I
    .locals 0

    .line 321
    iget p0, p0, Lcom/yftech/service/main/c/a/c;->h:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Channel:{id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yftech/service/main/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yftech/service/main/c/a/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedChange="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/yftech/service/main/c/a/c;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAndroid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/yftech/service/main/c/a/c;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", minVolume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yftech/service/main/c/a/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxVolume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yftech/service/main/c/a/c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", defaultVolume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yftech/service/main/c/a/c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", priority="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yftech/service/main/c/a/c;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volumeCurveName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yftech/service/main/c/a/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", volumeCurve=["

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v1, p0, Lcom/yftech/service/main/c/a/c;->j:Ljava/util/List;

    const/16 v2, 0x2c

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    .line 338
    :goto_0
    iget-object v4, p0, Lcom/yftech/service/main/c/a/c;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    if-eqz v1, :cond_0

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    :cond_0
    iget-object v4, p0, Lcom/yftech/service/main/c/a/c;->j:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamList=["

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget-object v1, p0, Lcom/yftech/service/main/c/a/c;->k:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 349
    iget-object p0, p0, Lcom/yftech/service/main/c/a/c;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    .line 350
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move v1, v3

    .line 356
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p0, "]"

    .line 359
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 360
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
