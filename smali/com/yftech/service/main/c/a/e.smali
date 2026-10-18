.class public Lcom/yftech/service/main/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yftech/service/main/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yftech/service/main/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yftech/service/main/c/a/f;

.field private g:Lcom/yftech/service/main/c/a/f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/yftech/service/main/c/a/f;

    invoke-direct {v0}, Lcom/yftech/service/main/c/a/f;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/c/a/e;->f:Lcom/yftech/service/main/c/a/f;

    .line 27
    new-instance v0, Lcom/yftech/service/main/c/a/f;

    invoke-direct {v0}, Lcom/yftech/service/main/c/a/f;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/c/a/e;->g:Lcom/yftech/service/main/c/a/f;

    .line 30
    iput p1, p0, Lcom/yftech/service/main/c/a/e;->a:I

    .line 31
    iput-object p2, p0, Lcom/yftech/service/main/c/a/e;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/yftech/service/main/c/a/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/c;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public a()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/yftech/service/main/c/a/e;->a:I

    return p0
.end method

.method public a(Lcom/yftech/service/main/c/a/c;)V
    .locals 1

    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yftech/service/main/c/a/e;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/yftech/service/main/c/a/d;)V
    .locals 1

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yftech/service/main/c/a/e;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/yftech/service/main/c/a/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/yftech/service/main/c/a/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/yftech/service/main/c/a/d;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/yftech/service/main/c/a/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yftech/service/main/c/a/d;

    return-object p0
.end method

.method public e()Lcom/yftech/service/main/c/a/c;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/yftech/service/main/c/a/e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yftech/service/main/c/a/c;

    return-object p0
.end method

.method public f()Lcom/yftech/service/main/c/a/f;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/yftech/service/main/c/a/e;->f:Lcom/yftech/service/main/c/a/f;

    return-object p0
.end method

.method public g()Lcom/yftech/service/main/c/a/f;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/yftech/service/main/c/a/e;->g:Lcom/yftech/service/main/c/a/f;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream:{streamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/c/a/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/c/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", use="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/c/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/c/a/e;->d:Ljava/lang/ref/WeakReference;

    .line 121
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/c/a/e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
