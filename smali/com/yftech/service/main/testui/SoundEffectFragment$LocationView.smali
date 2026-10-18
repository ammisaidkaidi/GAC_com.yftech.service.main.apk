.class public Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/testui/SoundEffectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationView"
.end annotation


# instance fields
.field private final a:I

.field private b:F

.field private c:F

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 723
    invoke-direct {p0, p1, v0}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 727
    invoke-direct {p0, p1, p2, v0}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 731
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 735
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0xa

    .line 717
    iput p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->a:I

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 718
    iput p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->b:F

    .line 719
    iput p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->c:F

    .line 736
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->d:Landroid/graphics/Paint;

    .line 737
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->d:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 738
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->d:Landroid/graphics/Paint;

    const/high16 p1, -0x10000

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 754
    iput p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->b:F

    .line 755
    iput p2, p0, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->c:F

    .line 756
    invoke-virtual {p0}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->invalidate()V

    return-void
.end method

.method public getThumbRadius()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 744
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 745
    iget v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->b:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    if-nez v0, :cond_0

    .line 746
    invoke-virtual {p0}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 749
    :cond_0
    iget v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->b:F

    iget v2, p0, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->c:F

    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
