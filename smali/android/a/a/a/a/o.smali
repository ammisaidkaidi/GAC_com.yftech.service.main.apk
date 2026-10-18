.class public Landroid/a/a/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/a/a/a/a/o$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/a/a/a/a/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/a/a/a/a/f;)V
    .locals 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/a/a/a/a/o;->e:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->K()I

    move-result v0

    iput v0, p0, Landroid/a/a/a/a/o;->a:I

    .line 93
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->L()I

    move-result v0

    iput v0, p0, Landroid/a/a/a/a/o;->b:I

    .line 94
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->M()I

    move-result v0

    iput v0, p0, Landroid/a/a/a/a/o;->c:I

    .line 95
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->Q()I

    move-result v0

    iput v0, p0, Landroid/a/a/a/a/o;->d:I

    .line 96
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->al()Ljava/util/ArrayList;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 98
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/a/a/a/a/c;

    .line 99
    iget-object v3, p0, Landroid/a/a/a/a/o;->e:Ljava/util/ArrayList;

    new-instance v4, Landroid/a/a/a/a/o$a;

    invoke-direct {v4, v2}, Landroid/a/a/a/a/o$a;-><init>(Landroid/a/a/a/a/c;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/a/a/a/a/f;)V
    .locals 3

    .line 109
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->K()I

    move-result v0

    iput v0, p0, Landroid/a/a/a/a/o;->a:I

    .line 110
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->L()I

    move-result v0

    iput v0, p0, Landroid/a/a/a/a/o;->b:I

    .line 111
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->M()I

    move-result v0

    iput v0, p0, Landroid/a/a/a/a/o;->c:I

    .line 112
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->Q()I

    move-result v0

    iput v0, p0, Landroid/a/a/a/a/o;->d:I

    .line 113
    iget-object v0, p0, Landroid/a/a/a/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 115
    iget-object v2, p0, Landroid/a/a/a/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/a/a/a/a/o$a;

    .line 116
    invoke-virtual {v2, p1}, Landroid/a/a/a/a/o$a;->a(Landroid/a/a/a/a/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/a/a/a/a/f;)V
    .locals 3

    .line 126
    iget v0, p0, Landroid/a/a/a/a/o;->a:I

    invoke-virtual {p1, v0}, Landroid/a/a/a/a/f;->j(I)V

    .line 127
    iget v0, p0, Landroid/a/a/a/a/o;->b:I

    invoke-virtual {p1, v0}, Landroid/a/a/a/a/f;->k(I)V

    .line 128
    iget v0, p0, Landroid/a/a/a/a/o;->c:I

    invoke-virtual {p1, v0}, Landroid/a/a/a/a/f;->p(I)V

    .line 129
    iget v0, p0, Landroid/a/a/a/a/o;->d:I

    invoke-virtual {p1, v0}, Landroid/a/a/a/a/f;->q(I)V

    .line 130
    iget-object v0, p0, Landroid/a/a/a/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 131
    iget-object v2, p0, Landroid/a/a/a/a/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/a/a/a/a/o$a;

    .line 132
    invoke-virtual {v2, p1}, Landroid/a/a/a/a/o$a;->b(Landroid/a/a/a/a/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
