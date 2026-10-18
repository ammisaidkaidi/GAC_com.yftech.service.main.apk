.class public Lcom/yftech/service/main/testui/MainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/testui/MainActivity;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/testui/MainActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/yftech/service/main/testui/MainActivity;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a(Landroid/app/Fragment;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/yftech/service/main/testui/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    const v0, 0x7f040024

    invoke-virtual {p0, v0, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/testui/MainActivity;Landroid/app/Fragment;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/yftech/service/main/testui/MainActivity;->a(Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/yftech/service/main/testui/MainActivity;->e:Landroid/os/Handler;

    new-instance v1, Lcom/yftech/service/main/testui/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/testui/MainActivity$3;-><init>(Lcom/yftech/service/main/testui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/yftech/service/main/testui/MainActivity;->e:Landroid/os/Handler;

    new-instance v1, Lcom/yftech/service/main/testui/MainActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/yftech/service/main/testui/MainActivity$2;-><init>(Lcom/yftech/service/main/testui/MainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 p1, 0x7f050000

    .line 29
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/testui/MainActivity;->setContentView(I)V

    const p1, 0x7f04002a

    .line 30
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/testui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/yftech/service/main/testui/MainActivity;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f040006

    .line 31
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/testui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yftech/service/main/testui/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/testui/MainActivity$1;-><init>(Lcom/yftech/service/main/testui/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/yftech/service/main/testui/MainActivity;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    new-instance p1, Lcom/yftech/service/main/testui/b;

    invoke-direct {p1}, Lcom/yftech/service/main/testui/b;-><init>()V

    invoke-direct {p0, p1}, Lcom/yftech/service/main/testui/MainActivity;->a(Landroid/app/Fragment;)V

    return-void
.end method
