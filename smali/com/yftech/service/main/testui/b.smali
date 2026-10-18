.class public Lcom/yftech/service/main/testui/b;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/yftech/service/main/testui/b;->a:Landroid/view/View;

    const v1, 0x7f040005

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/yftech/service/main/testui/b;->a:Landroid/view/View;

    const v1, 0x7f040015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/yftech/service/main/testui/b;->a:Landroid/view/View;

    const v1, 0x7f040011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f040005

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f040011

    if-eq p1, v0, :cond_1

    const v0, 0x7f040015

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v1, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/yftech/service/main/testui/b;->getActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/yftech/service/main/testui/MainActivity;

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/testui/MainActivity;->a(I)V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f050002

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/testui/b;->a:Landroid/view/View;

    .line 22
    iget-object p0, p0, Lcom/yftech/service/main/testui/b;->a:Landroid/view/View;

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/yftech/service/main/testui/b;->a()V

    return-void
.end method
