.class public Landroid/a/a/g;
.super Landroid/a/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/a/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/a/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/a/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/a/a/d;)V
    .locals 7

    .line 65
    invoke-virtual {p0}, Landroid/a/a/g;->getVisibility()I

    move-result v0

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/a/a/g;->getElevation()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    .line 70
    :goto_1
    iget v5, p0, Landroid/a/a/g;->h:I

    if-ge v4, v5, :cond_2

    .line 71
    iget-object v5, p0, Landroid/a/a/g;->g:[I

    aget v5, v5, v4

    .line 72
    invoke-virtual {p1, v5}, Landroid/a/a/d;->a(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 74
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    cmpl-float v6, v1, v3

    if-lez v6, :cond_1

    .line 75
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_1

    .line 76
    invoke-virtual {v5, v1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroid/a/a/c;->a(Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Landroid/a/a/g;->k:Z

    return-void
.end method

.method public b(Landroid/a/a/d;)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Landroid/a/a/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/a/a/d$a;

    .line 89
    iget-object p1, p0, Landroid/a/a/d$a;->aD:Landroid/a/a/a/a/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/a/a/a/a/f;->p(I)V

    .line 90
    iget-object p0, p0, Landroid/a/a/d$a;->aD:Landroid/a/a/a/a/f;

    invoke-virtual {p0, v0}, Landroid/a/a/a/a/f;->q(I)V

    return-void
.end method
