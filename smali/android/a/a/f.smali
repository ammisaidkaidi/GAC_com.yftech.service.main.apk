.class public Landroid/a/a/f;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/a/a/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Constraints"


# instance fields
.field b:Landroid/a/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 42
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0, p2}, Landroid/a/a/f;->b(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 48
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0, p2}, Landroid/a/a/f;->b(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 54
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 0

    const-string p0, "Constraints"

    const-string p1, " ################# init"

    .line 135
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected a()Landroid/a/a/f$a;
    .locals 1

    .line 131
    new-instance p0, Landroid/a/a/f$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/a/a/f$a;-><init>(II)V

    return-object p0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/a/a/f$a;
    .locals 1

    .line 62
    new-instance v0, Landroid/a/a/f$a;

    invoke-virtual {p0}, Landroid/a/a/f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/a/a/f$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroid/a/a/f;->a()Landroid/a/a/f$a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Landroid/a/a/f;->a(Landroid/util/AttributeSet;)Landroid/a/a/f$a;

    move-result-object p0

    return-object p0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 143
    new-instance p0, Landroid/a/a/d$a;

    invoke-direct {p0, p1}, Landroid/a/a/d$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getConstraintSet()Landroid/a/a/e;
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/a/a/f;->b:Landroid/a/a/e;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/a/a/e;

    invoke-direct {v0}, Landroid/a/a/e;-><init>()V

    iput-object v0, p0, Landroid/a/a/f;->b:Landroid/a/a/e;

    .line 151
    :cond_0
    iget-object v0, p0, Landroid/a/a/f;->b:Landroid/a/a/e;

    invoke-virtual {v0, p0}, Landroid/a/a/e;->a(Landroid/a/a/f;)V

    .line 152
    iget-object p0, p0, Landroid/a/a/f;->b:Landroid/a/a/e;

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method
