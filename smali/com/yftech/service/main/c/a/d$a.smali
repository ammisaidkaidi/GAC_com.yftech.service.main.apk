.class public Lcom/yftech/service/main/c/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/c/a/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Z

.field private f:Z

.field private g:Landroid/os/IBinder;

.field private h:I

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yftech/service/main/c/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yftech/service/main/c/a/d;Ljava/lang/String;Ljava/lang/String;IZZLandroid/os/IBinder;I)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object v9, p1

    .line 184
    invoke-direct/range {v0 .. v9}, Lcom/yftech/service/main/c/a/d$a;-><init>(Lcom/yftech/service/main/c/a/d;Ljava/lang/String;Ljava/lang/String;IZZLandroid/os/IBinder;ILcom/yftech/service/main/c/a/d;)V

    return-void
.end method

.method constructor <init>(Lcom/yftech/service/main/c/a/d;Ljava/lang/String;Ljava/lang/String;IZZLandroid/os/IBinder;ILcom/yftech/service/main/c/a/d;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/yftech/service/main/c/a/d$a;->a:Lcom/yftech/service/main/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p2, p0, Lcom/yftech/service/main/c/a/d$a;->b:Ljava/lang/String;

    .line 189
    iput-object p3, p0, Lcom/yftech/service/main/c/a/d$a;->c:Ljava/lang/String;

    .line 190
    iput p4, p0, Lcom/yftech/service/main/c/a/d$a;->d:I

    .line 191
    iput-boolean p5, p0, Lcom/yftech/service/main/c/a/d$a;->e:Z

    .line 192
    iput-boolean p6, p0, Lcom/yftech/service/main/c/a/d$a;->f:Z

    .line 193
    iput-object p7, p0, Lcom/yftech/service/main/c/a/d$a;->g:Landroid/os/IBinder;

    .line 194
    iput p8, p0, Lcom/yftech/service/main/c/a/d$a;->h:I

    .line 195
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yftech/service/main/c/a/d$a;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/yftech/service/main/c/a/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lcom/yftech/service/main/c/a/d$a;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/yftech/service/main/c/a/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/yftech/service/main/c/a/d$a;->f:Z

    return-void
.end method

.method public c()I
    .locals 0

    .line 219
    iget p0, p0, Lcom/yftech/service/main/c/a/d$a;->d:I

    return p0
.end method

.method public d()Z
    .locals 0

    .line 227
    iget-boolean p0, p0, Lcom/yftech/service/main/c/a/d$a;->e:Z

    return p0
.end method

.method public e()Z
    .locals 0

    .line 243
    iget-boolean p0, p0, Lcom/yftech/service/main/c/a/d$a;->f:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 286
    :cond_1
    check-cast p1, Lcom/yftech/service/main/c/a/d$a;

    .line 287
    iget v2, p0, Lcom/yftech/service/main/c/a/d$a;->d:I

    iget v3, p1, Lcom/yftech/service/main/c/a/d$a;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yftech/service/main/c/a/d$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yftech/service/main/c/a/d$a;->b:Ljava/lang/String;

    .line 288
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/yftech/service/main/c/a/d$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/yftech/service/main/c/a/d$a;->c:Ljava/lang/String;

    .line 289
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Lcom/yftech/service/main/c/a/d;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/yftech/service/main/c/a/d$a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yftech/service/main/c/a/d;

    return-object p0
.end method

.method public g()Landroid/os/IBinder;
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/yftech/service/main/c/a/d$a;->g:Landroid/os/IBinder;

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 275
    iget p0, p0, Lcom/yftech/service/main/c/a/d$a;->h:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 294
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yftech/service/main/c/a/d$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/yftech/service/main/c/a/d$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/yftech/service/main/c/a/d$a;->c:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioFocusClient:{clientID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yftech/service/main/c/a/d$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yftech/service/main/c/a/d$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", streamType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yftech/service/main/c/a/d$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isDelayed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/yftech/service/main/c/a/d$a;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isGain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/yftech/service/main/c/a/d$a;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", policy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/c/a/d$a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
