.class public Landroid/a/a/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2


# instance fields
.field n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/a/a/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroid/a/a/a/a/n;->n:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroid/a/a/a/a/n;->r:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/a/a/a/a/m;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/a/a/a/a/n;)V
    .locals 0

    .line 38
    iget-object p0, p0, Landroid/a/a/a/a/n;->n:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroid/a/a/a/a/n;->r:I

    .line 43
    iget-object p0, p0, Landroid/a/a/a/a/n;->n:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Landroid/a/a/a/a/n;->r:I

    .line 48
    iget-object p0, p0, Landroid/a/a/a/a/n;->n:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/a/a/a/n;

    .line 49
    invoke-virtual {v0}, Landroid/a/a/a/a/n;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 54
    instance-of v0, p0, Landroid/a/a/a/a/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Landroid/a/a/a/a/n;->r:I

    .line 57
    :cond_0
    iget-object p0, p0, Landroid/a/a/a/a/n;->n:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/a/a/a/n;

    .line 58
    invoke-virtual {v0}, Landroid/a/a/a/a/n;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 63
    iput v0, p0, Landroid/a/a/a/a/n;->r:I

    .line 70
    iget-object p0, p0, Landroid/a/a/a/a/n;->n:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/a/a/a/n;

    .line 71
    invoke-virtual {v0}, Landroid/a/a/a/a/n;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 76
    iget p0, p0, Landroid/a/a/a/a/n;->r:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
