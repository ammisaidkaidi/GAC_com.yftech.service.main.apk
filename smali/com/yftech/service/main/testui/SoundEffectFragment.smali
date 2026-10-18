.class public Lcom/yftech/service/main/testui/SoundEffectFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/Switch;

.field private c:Landroid/widget/Switch;

.field private d:Landroid/widget/Switch;

.field private e:Landroid/widget/RadioGroup;

.field private f:Landroid/widget/RadioGroup;

.field private g:Landroid/widget/RadioGroup;

.field private h:Landroid/widget/LinearLayout;

.field private i:[Landroid/widget/SeekBar;

.field private j:[Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

.field private n:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

.field private o:Lcom/yftech/car/audio/CarSoundEffectManager;

.field private p:Z

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Lcom/yftech/car/audio/CarSoundEffectManager$CarSoundEffectCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->p:Z

    .line 667
    new-instance v0, Lcom/yftech/service/main/testui/SoundEffectFragment$1;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/testui/SoundEffectFragment$1;-><init>(Lcom/yftech/service/main/testui/SoundEffectFragment;)V

    iput-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->u:Lcom/yftech/car/audio/CarSoundEffectManager$CarSoundEffectCallback;

    return-void
.end method

.method private a()V
    .locals 11

    .line 83
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->a:Landroid/view/View;

    const v1, 0x7f040053

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->b:Landroid/widget/Switch;

    .line 84
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->a:Landroid/view/View;

    const v1, 0x7f040054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->c:Landroid/widget/Switch;

    .line 85
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->a:Landroid/view/View;

    const v1, 0x7f040057

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->d:Landroid/widget/Switch;

    .line 86
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->a:Landroid/view/View;

    const v1, 0x7f04004e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->e:Landroid/widget/RadioGroup;

    .line 87
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->a:Landroid/view/View;

    const v1, 0x7f04004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->f:Landroid/widget/RadioGroup;

    .line 88
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->a:Landroid/view/View;

    const v1, 0x7f040050

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->g:Landroid/widget/RadioGroup;

    .line 89
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->a:Landroid/view/View;

    const v1, 0x7f040028

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->h:Landroid/widget/LinearLayout;

    .line 90
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->a:Landroid/view/View;

    const v1, 0x7f040008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->k:Landroid/widget/Button;

    .line 91
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->a:Landroid/view/View;

    const v1, 0x7f040007

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->l:Landroid/widget/Button;

    .line 92
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->a:Landroid/view/View;

    const v1, 0x7f04002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    iput-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->m:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    .line 93
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->a:Landroid/view/View;

    const v1, 0x7f04002b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    iput-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->n:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    .line 95
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {v0}, Lcom/yftech/car/audio/CarSoundEffectManager;->getBandsHz()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {v1}, Lcom/yftech/car/audio/CarSoundEffectManager;->getBandMaxValue()[F

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {v2}, Lcom/yftech/car/audio/CarSoundEffectManager;->getBandMinValue()[F

    move-result-object v2

    .line 99
    array-length v3, v0

    new-array v3, v3, [Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->i:[Landroid/widget/SeekBar;

    .line 100
    array-length v3, v0

    new-array v3, v3, [Landroid/widget/TextView;

    iput-object v3, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->j:[Landroid/widget/TextView;

    const/4 v3, 0x0

    move v4, v3

    .line 101
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 102
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yftech/service/main/testui/SoundEffectFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yftech/service/main/testui/SoundEffectFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, v0, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "HZ: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v7, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/yftech/service/main/testui/SoundEffectFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 107
    aget v8, v1, v4

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/widget/SeekBar;->setMax(I)V

    .line 108
    aget v8, v2, v4

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/widget/SeekBar;->setMin(I)V

    .line 109
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yftech/service/main/testui/SoundEffectFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {v5, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 115
    invoke-virtual {v5, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {v5, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xa

    .line 119
    invoke-virtual {v5, v9, v3, v9, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 120
    iget-object v9, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v5, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->i:[Landroid/widget/SeekBar;

    aput-object v7, v5, v4

    .line 122
    iget-object v5, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->j:[Landroid/widget/TextView;

    aput-object v8, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private a(FFFF)V
    .locals 0

    return-void
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->p:Z

    packed-switch p1, :pswitch_data_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDtsPosition, invalid position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :pswitch_0
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->e:Landroid/widget/RadioGroup;

    const v0, 0x7f040033

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 182
    :pswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->e:Landroid/widget/RadioGroup;

    const v0, 0x7f040035

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 179
    :pswitch_2
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->e:Landroid/widget/RadioGroup;

    const v0, 0x7f040034

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->p:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 645
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->m:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    invoke-virtual {p0}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    .line 648
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/yftech/service/main/testui/SoundEffectFragment;->a(FF)[F

    move-result-object v0

    if-eqz v0, :cond_1

    .line 650
    iget-object v2, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->m:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->a(FF)V

    .line 651
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    const/4 p1, 0x0

    aget p1, v0, p1

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x3

    aget v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/yftech/car/audio/CarSoundEffectManager;->setDelayValue(FFFF)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/testui/SoundEffectFragment;FFFF)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yftech/service/main/testui/SoundEffectFragment;->a(FFFF)V

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/testui/SoundEffectFragment;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/yftech/service/main/testui/SoundEffectFragment;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/testui/SoundEffectFragment;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/yftech/service/main/testui/SoundEffectFragment;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/testui/SoundEffectFragment;[F)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/yftech/service/main/testui/SoundEffectFragment;->a([F)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->p:Z

    .line 163
    iget-object v1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->b:Landroid/widget/Switch;

    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    const/4 v1, 0x0

    .line 164
    iput-boolean v1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->p:Z

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->e:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 167
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->e:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 171
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private a([F)V
    .locals 4

    if-eqz p1, :cond_4

    .line 278
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->i:[Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    const-string p0, "updateEqBands, no eq band"

    .line 283
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->i:[Landroid/widget/SeekBar;

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_2

    const-string p0, "updateEqBands, band length error"

    .line 287
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->p:Z

    const/4 v0, 0x0

    move v1, v0

    .line 291
    :goto_0
    iget-object v2, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->i:[Landroid/widget/SeekBar;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 292
    iget-object v2, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->i:[Landroid/widget/SeekBar;

    aget-object v2, v2, v1

    aget v3, p1, v1

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 293
    iget-object v2, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->j:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295
    :cond_3
    iput-boolean v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->p:Z

    return-void

    :cond_4
    :goto_1
    const-string p0, "updateEqBands, param is empty"

    .line 279
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(FF)[F
    .locals 9

    .line 303
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->m:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    invoke-virtual {v0}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->getThumbRadius()I

    move-result v0

    int-to-float v0, v0

    .line 304
    iget-object v1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->m:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    invoke-virtual {v1}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->getX()F

    move-result v1

    add-float/2addr v1, v0

    .line 305
    iget-object v2, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->m:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    invoke-virtual {v2}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->m:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    invoke-virtual {v3}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v2, v0

    .line 306
    iget-object v3, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->m:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    invoke-virtual {v3}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->getY()F

    move-result v3

    add-float/2addr v3, v0

    .line 307
    iget-object v4, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->m:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    invoke-virtual {v4}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->m:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    invoke-virtual {v5}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float/2addr v4, v0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_5

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_5

    cmpg-float v0, p2, v3

    if-ltz v0, :cond_5

    cmpl-float v0, p2, v4

    if-lez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 311
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v0, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 312
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    sub-float v6, p1, v1

    sub-float v1, v2, v1

    div-float/2addr v6, v1

    sub-float/2addr v2, p1

    div-float/2addr v2, v1

    sub-float p1, p2, v3

    sub-float v1, v4, v3

    div-float/2addr p1, v1

    sub-float/2addr v4, p2

    div-float/2addr v4, v1

    mul-float/2addr v6, v6

    mul-float/2addr p1, p1

    add-float p2, v6, p1

    float-to-double v7, p2

    .line 317
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float p2, v7

    mul-float/2addr v2, v2

    add-float/2addr p1, v2

    float-to-double v7, p1

    .line 318
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float p1, v7

    mul-float/2addr v4, v4

    add-float/2addr v6, v4

    float-to-double v6, v6

    .line 319
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    add-float/2addr v2, v4

    float-to-double v2, v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x4

    .line 321
    new-array v3, v3, [F

    cmpg-float v4, p2, v0

    const/4 v6, 0x0

    if-gtz v4, :cond_1

    .line 324
    iget p2, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->q:F

    aput p2, v3, v6

    goto :goto_0

    .line 326
    :cond_1
    iget v4, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->r:F

    iget v7, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->q:F

    sub-float/2addr v4, v7

    sub-float/2addr p2, v0

    sub-float v7, v5, v0

    div-float/2addr p2, v7

    mul-float/2addr v4, p2

    iget p2, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->q:F

    add-float/2addr v4, p2

    aput v4, v3, v6

    :goto_0
    cmpg-float p2, p1, v0

    const/4 v4, 0x1

    if-gtz p2, :cond_2

    .line 330
    iget p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->q:F

    aput p1, v3, v4

    goto :goto_1

    .line 332
    :cond_2
    iget p2, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->r:F

    iget v6, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->q:F

    sub-float/2addr p2, v6

    sub-float/2addr p1, v0

    sub-float v6, v5, v0

    div-float/2addr p1, v6

    mul-float/2addr p2, p1

    iget p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->q:F

    add-float/2addr p2, p1

    aput p2, v3, v4

    :goto_1
    cmpg-float p1, v1, v0

    const/4 p2, 0x2

    if-gtz p1, :cond_3

    .line 336
    iget p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->q:F

    aput p1, v3, p2

    goto :goto_2

    .line 338
    :cond_3
    iget p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->r:F

    iget v4, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->q:F

    sub-float/2addr p1, v4

    sub-float/2addr v1, v0

    sub-float v4, v5, v0

    div-float/2addr v1, v4

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->q:F

    add-float/2addr p1, v1

    aput p1, v3, p2

    :goto_2
    cmpg-float p1, v2, v0

    const/4 p2, 0x3

    if-gtz p1, :cond_4

    .line 342
    iget p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->q:F

    aput p0, v3, p2

    goto :goto_3

    .line 344
    :cond_4
    iget p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->r:F

    iget v1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->q:F

    sub-float/2addr p1, v1

    sub-float/2addr v2, v0

    sub-float/2addr v5, v0

    div-float/2addr v2, v5

    mul-float/2addr p1, v2

    iget p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->q:F

    add-float/2addr p1, p0

    aput p1, v3, p2

    :goto_3
    return-object v3

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->b:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 129
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->d:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 132
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 133
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 134
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->m:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    invoke-virtual {v0, p0}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->n:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    invoke-virtual {v0, p0}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->i:[Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->i:[Landroid/widget/SeekBar;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 140
    invoke-virtual {v3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(FFFF)V
    .locals 0

    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->p:Z

    packed-switch p1, :pswitch_data_0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDtsType, invalid type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :pswitch_0
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->f:Landroid/widget/RadioGroup;

    const v0, 0x7f040037

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 204
    :pswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->f:Landroid/widget/RadioGroup;

    const v0, 0x7f040038

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 201
    :pswitch_2
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->f:Landroid/widget/RadioGroup;

    const v0, 0x7f040039

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 198
    :pswitch_3
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->f:Landroid/widget/RadioGroup;

    const v0, 0x7f040036

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    const/4 p1, 0x0

    .line 213
    iput-boolean p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->p:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 4

    .line 656
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 657
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->n:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    invoke-virtual {p0}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    .line 660
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/yftech/service/main/testui/SoundEffectFragment;->b(FF)[F

    move-result-object v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v2, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->n:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->a(FF)V

    .line 663
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    const/4 p1, 0x0

    aget p1, v0, p1

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x3

    aget v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/yftech/car/audio/CarSoundEffectManager;->setBalance(FFFF)Z

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yftech/service/main/testui/SoundEffectFragment;FFFF)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yftech/service/main/testui/SoundEffectFragment;->b(FFFF)V

    return-void
.end method

.method static synthetic b(Lcom/yftech/service/main/testui/SoundEffectFragment;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/yftech/service/main/testui/SoundEffectFragment;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/yftech/service/main/testui/SoundEffectFragment;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/yftech/service/main/testui/SoundEffectFragment;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->p:Z

    .line 218
    iget-object v1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->c:Landroid/widget/Switch;

    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    const/4 v1, 0x0

    .line 219
    iput-boolean v1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->p:Z

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->g:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 222
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->i:[Landroid/widget/SeekBar;

    array-length p1, p0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    .line 223
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->g:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 228
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->i:[Landroid/widget/SeekBar;

    array-length p1, p0

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v2, p0, v0

    .line 229
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(FF)[F
    .locals 9

    .line 407
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->n:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    invoke-virtual {v0}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->getThumbRadius()I

    move-result v0

    int-to-float v0, v0

    .line 408
    iget-object v1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->n:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    invoke-virtual {v1}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->getX()F

    move-result v1

    add-float/2addr v1, v0

    .line 409
    iget-object v2, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->n:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    invoke-virtual {v2}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->n:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    invoke-virtual {v3}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v2, v0

    .line 410
    iget-object v3, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->n:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    invoke-virtual {v3}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->getY()F

    move-result v3

    add-float/2addr v3, v0

    .line 411
    iget-object v4, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->n:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    invoke-virtual {v4}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->n:Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;

    invoke-virtual {v5}, Lcom/yftech/service/main/testui/SoundEffectFragment$LocationView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float/2addr v4, v0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_5

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_5

    cmpg-float v0, p2, v3

    if-ltz v0, :cond_5

    cmpl-float v0, p2, v4

    if-lez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 415
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v0, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 416
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    sub-float v6, p1, v1

    sub-float v1, v2, v1

    div-float/2addr v6, v1

    sub-float/2addr v2, p1

    div-float/2addr v2, v1

    sub-float p1, p2, v3

    sub-float v1, v4, v3

    div-float/2addr p1, v1

    sub-float/2addr v4, p2

    div-float/2addr v4, v1

    mul-float/2addr v6, v6

    mul-float/2addr p1, p1

    add-float p2, v6, p1

    float-to-double v7, p2

    .line 421
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float p2, v7

    mul-float/2addr v2, v2

    add-float/2addr p1, v2

    float-to-double v7, p1

    .line 422
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float p1, v7

    mul-float/2addr v4, v4

    add-float/2addr v6, v4

    float-to-double v6, v6

    .line 423
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    add-float/2addr v2, v4

    float-to-double v2, v2

    .line 424
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x4

    .line 425
    new-array v3, v3, [F

    cmpg-float v4, p2, v0

    const/4 v6, 0x0

    if-gtz v4, :cond_1

    .line 428
    iget p2, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->t:F

    aput p2, v3, v6

    goto :goto_0

    .line 430
    :cond_1
    iget v4, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->t:F

    iget v7, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->t:F

    iget v8, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->s:F

    sub-float/2addr v7, v8

    sub-float/2addr p2, v0

    sub-float v8, v5, v0

    div-float/2addr p2, v8

    mul-float/2addr v7, p2

    sub-float/2addr v4, v7

    aput v4, v3, v6

    :goto_0
    cmpg-float p2, p1, v0

    const/4 v4, 0x1

    if-gtz p2, :cond_2

    .line 434
    iget p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->t:F

    aput p1, v3, v4

    goto :goto_1

    .line 436
    :cond_2
    iget p2, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->t:F

    iget v6, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->t:F

    iget v7, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->s:F

    sub-float/2addr v6, v7

    sub-float/2addr p1, v0

    sub-float v7, v5, v0

    div-float/2addr p1, v7

    mul-float/2addr v6, p1

    sub-float/2addr p2, v6

    aput p2, v3, v4

    :goto_1
    cmpg-float p1, v1, v0

    const/4 p2, 0x2

    if-gtz p1, :cond_3

    .line 440
    iget p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->t:F

    aput p1, v3, p2

    goto :goto_2

    .line 442
    :cond_3
    iget p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->t:F

    iget v4, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->t:F

    iget v6, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->s:F

    sub-float/2addr v4, v6

    sub-float/2addr v1, v0

    sub-float v6, v5, v0

    div-float/2addr v1, v6

    mul-float/2addr v4, v1

    sub-float/2addr p1, v4

    aput p1, v3, p2

    :goto_2
    cmpg-float p1, v2, v0

    const/4 p2, 0x3

    if-gtz p1, :cond_4

    .line 446
    iget p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->t:F

    aput p0, v3, p2

    goto :goto_3

    .line 448
    :cond_4
    iget p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->t:F

    iget v1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->t:F

    iget p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->s:F

    sub-float/2addr v1, p0

    sub-float/2addr v2, v0

    sub-float/2addr v5, v0

    div-float/2addr v2, v5

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    aput p1, v3, p2

    :goto_3
    return-object v3

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {v0}, Lcom/yftech/car/audio/CarSoundEffectManager;->isDTSEnable()Z

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {v1}, Lcom/yftech/car/audio/CarSoundEffectManager;->isEQEnable()Z

    move-result v1

    .line 148
    invoke-direct {p0, v0}, Lcom/yftech/service/main/testui/SoundEffectFragment;->a(Z)V

    .line 149
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {v0}, Lcom/yftech/car/audio/CarSoundEffectManager;->getDTSSoundPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yftech/service/main/testui/SoundEffectFragment;->a(I)V

    .line 150
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {v0}, Lcom/yftech/car/audio/CarSoundEffectManager;->getDTSType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yftech/service/main/testui/SoundEffectFragment;->b(I)V

    .line 151
    invoke-direct {p0, v1}, Lcom/yftech/service/main/testui/SoundEffectFragment;->b(Z)V

    .line 152
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {v0}, Lcom/yftech/car/audio/CarSoundEffectManager;->getEQType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yftech/service/main/testui/SoundEffectFragment;->c(I)V

    .line 153
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {v0}, Lcom/yftech/car/audio/CarSoundEffectManager;->getBandCurValue()[F

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yftech/service/main/testui/SoundEffectFragment;->a([F)V

    .line 154
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {v0}, Lcom/yftech/car/audio/CarSoundEffectManager;->getDelayValueFL()F

    move-result v0

    iget-object v1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {v1}, Lcom/yftech/car/audio/CarSoundEffectManager;->getDelayValueFR()F

    move-result v1

    iget-object v2, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    .line 155
    invoke-virtual {v2}, Lcom/yftech/car/audio/CarSoundEffectManager;->getDelayValueRL()F

    move-result v2

    iget-object v3, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {v3}, Lcom/yftech/car/audio/CarSoundEffectManager;->getDelayValueRR()F

    move-result v3

    .line 154
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yftech/service/main/testui/SoundEffectFragment;->a(FFFF)V

    .line 156
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {v0}, Lcom/yftech/car/audio/CarSoundEffectManager;->getBalanceValueFL()F

    move-result v0

    iget-object v1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {v1}, Lcom/yftech/car/audio/CarSoundEffectManager;->getBalanceValueFR()F

    move-result v1

    iget-object v2, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    .line 157
    invoke-virtual {v2}, Lcom/yftech/car/audio/CarSoundEffectManager;->getBalanceValueRL()F

    move-result v2

    iget-object v3, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {v3}, Lcom/yftech/car/audio/CarSoundEffectManager;->getBalanceValueRR()F

    move-result v3

    .line 156
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yftech/service/main/testui/SoundEffectFragment;->b(FFFF)V

    .line 158
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {v0}, Lcom/yftech/car/audio/CarSoundEffectManager;->isLoudnessEnable()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yftech/service/main/testui/SoundEffectFragment;->c(Z)V

    return-void
.end method

.method private c(I)V
    .locals 2

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->p:Z

    packed-switch p1, :pswitch_data_0

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateEqType, invalid type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :pswitch_0
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->g:Landroid/widget/RadioGroup;

    const v0, 0x7f04003a

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 265
    :pswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->g:Landroid/widget/RadioGroup;

    const v0, 0x7f040043

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 241
    :pswitch_2
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->g:Landroid/widget/RadioGroup;

    const v0, 0x7f04003b

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 247
    :pswitch_3
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->g:Landroid/widget/RadioGroup;

    const v0, 0x7f04003d

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 259
    :pswitch_4
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->g:Landroid/widget/RadioGroup;

    const v0, 0x7f040041

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 256
    :pswitch_5
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->g:Landroid/widget/RadioGroup;

    const v0, 0x7f040040

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 262
    :pswitch_6
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->g:Landroid/widget/RadioGroup;

    const v0, 0x7f040042

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 253
    :pswitch_7
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->g:Landroid/widget/RadioGroup;

    const v0, 0x7f04003f

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 268
    :pswitch_8
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->g:Landroid/widget/RadioGroup;

    const v0, 0x7f040044

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 244
    :pswitch_9
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->g:Landroid/widget/RadioGroup;

    const v0, 0x7f04003c

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 250
    :pswitch_a
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->g:Landroid/widget/RadioGroup;

    const v0, 0x7f04003e

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    const/4 p1, 0x0

    .line 274
    iput-boolean p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->p:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/yftech/service/main/testui/SoundEffectFragment;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/yftech/service/main/testui/SoundEffectFragment;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/yftech/service/main/testui/SoundEffectFragment;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/yftech/service/main/testui/SoundEffectFragment;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 455
    iput-boolean v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->p:Z

    .line 456
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->d:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    const/4 p1, 0x0

    .line 457
    iput-boolean p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->p:Z

    return-void
.end method

.method private d(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 520
    :pswitch_0
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->setDTSSoundPosition(I)Z

    goto :goto_0

    .line 517
    :pswitch_1
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->setDTSSoundPosition(I)Z

    goto :goto_0

    .line 523
    :pswitch_2
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->setDTSSoundPosition(I)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f040033
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 542
    :pswitch_0
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->setDTSType(I)Z

    goto :goto_0

    .line 539
    :pswitch_1
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->setDTSType(I)Z

    goto :goto_0

    .line 536
    :pswitch_2
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->setDTSType(I)Z

    goto :goto_0

    .line 533
    :pswitch_3
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->setDTSType(I)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f040036
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 582
    :pswitch_0
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->setEQType(I)Z

    goto :goto_0

    .line 579
    :pswitch_1
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->setEQType(I)Z

    goto :goto_0

    .line 576
    :pswitch_2
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->setEQType(I)Z

    goto :goto_0

    .line 573
    :pswitch_3
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->setEQType(I)Z

    goto :goto_0

    .line 570
    :pswitch_4
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->setEQType(I)Z

    goto :goto_0

    .line 567
    :pswitch_5
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->setEQType(I)Z

    goto :goto_0

    .line 564
    :pswitch_6
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->setEQType(I)Z

    goto :goto_0

    .line 561
    :pswitch_7
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->setEQType(I)Z

    goto :goto_0

    .line 558
    :pswitch_8
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->setEQType(I)Z

    goto :goto_0

    .line 555
    :pswitch_9
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->setEQType(I)Z

    goto :goto_0

    .line 552
    :pswitch_a
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->setEQType(I)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f04003a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 476
    iget-boolean v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 479
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f040057

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 484
    :pswitch_0
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {p0, p2}, Lcom/yftech/car/audio/CarSoundEffectManager;->setEQEnable(Z)Z

    goto :goto_0

    .line 481
    :pswitch_1
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {p0, p2}, Lcom/yftech/car/audio/CarSoundEffectManager;->setDTSEnable(Z)Z

    goto :goto_0

    .line 487
    :cond_1
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {p0, p2}, Lcom/yftech/car/audio/CarSoundEffectManager;->setLoudnessEnable(Z)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f040053
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 496
    iget-boolean v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 499
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 507
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/yftech/service/main/testui/SoundEffectFragment;->f(I)V

    goto :goto_0

    .line 504
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/yftech/service/main/testui/SoundEffectFragment;->e(I)V

    goto :goto_0

    .line 501
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/yftech/service/main/testui/SoundEffectFragment;->d(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f04004e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 464
    :pswitch_0
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    iget v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->q:F

    iget v1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->q:F

    iget v2, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->q:F

    iget p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->q:F

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/yftech/car/audio/CarSoundEffectManager;->setDelayValue(FFFF)Z

    goto :goto_0

    .line 467
    :pswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    iget v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->r:F

    iget v1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->r:F

    iget v2, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->r:F

    iget p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->r:F

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/yftech/car/audio/CarSoundEffectManager;->setBalance(FFFF)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f040007
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    .line 55
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->getDelayMaxValue()F

    move-result p1

    iput p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->r:F

    .line 56
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->getDelayMinValue()F

    move-result p1

    iput p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->q:F

    .line 57
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->getBalanceMaxValue()F

    move-result p1

    iput p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->t:F

    .line 58
    iget-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->getBalanceMinValue()F

    move-result p1

    iput p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->s:F

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f050004

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->a:Landroid/view/View;

    .line 64
    invoke-direct {p0}, Lcom/yftech/service/main/testui/SoundEffectFragment;->a()V

    .line 65
    invoke-direct {p0}, Lcom/yftech/service/main/testui/SoundEffectFragment;->b()V

    .line 66
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->a:Landroid/view/View;

    return-object p0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 595
    :cond_0
    iget-object p3, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->i:[Landroid/widget/SeekBar;

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    move v0, p3

    .line 597
    :goto_0
    iget-object v1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->i:[Landroid/widget/SeekBar;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 598
    iget-object v1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->i:[Landroid/widget/SeekBar;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_1
    if-eqz v0, :cond_5

    .line 604
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->i:[Landroid/widget/SeekBar;

    array-length v0, v0

    new-array v0, v0, [F

    .line 605
    :goto_2
    iget-object v1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->i:[Landroid/widget/SeekBar;

    array-length v1, v1

    if-ge p3, v1, :cond_4

    .line 606
    iget-object v1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->i:[Landroid/widget/SeekBar;

    aget-object v1, v1, p3

    if-ne v1, p1, :cond_3

    int-to-float v1, p2

    .line 607
    aput v1, v0, p3

    goto :goto_3

    .line 610
    :cond_3
    iget-object v1, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->i:[Landroid/widget/SeekBar;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, p3

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 613
    :cond_4
    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    invoke-virtual {p0, v0}, Lcom/yftech/car/audio/CarSoundEffectManager;->setBandValue([F)Z

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 71
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 72
    invoke-direct {p0}, Lcom/yftech/service/main/testui/SoundEffectFragment;->c()V

    .line 73
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->u:Lcom/yftech/car/audio/CarSoundEffectManager$CarSoundEffectCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/yftech/car/audio/CarSoundEffectManager;->registerCarSoundEffectCallback(Lcom/yftech/car/audio/CarSoundEffectManager$CarSoundEffectCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 79
    iget-object v0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->o:Lcom/yftech/car/audio/CarSoundEffectManager;

    iget-object p0, p0, Lcom/yftech/service/main/testui/SoundEffectFragment;->u:Lcom/yftech/car/audio/CarSoundEffectManager$CarSoundEffectCallback;

    invoke-virtual {v0, p0}, Lcom/yftech/car/audio/CarSoundEffectManager;->unregisterCarSoundEffectCallback(Lcom/yftech/car/audio/CarSoundEffectManager$CarSoundEffectCallback;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 630
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 632
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/yftech/service/main/testui/SoundEffectFragment;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 635
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/yftech/service/main/testui/SoundEffectFragment;->b(Landroid/view/MotionEvent;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x7f04002b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
