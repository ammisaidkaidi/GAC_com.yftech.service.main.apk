.class Lcom/yftech/service/main/testui/MainActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/testui/MainActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/testui/MainActivity;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/testui/MainActivity;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/yftech/service/main/testui/MainActivity$3;->a:Lcom/yftech/service/main/testui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/yftech/service/main/testui/MainActivity$3;->a:Lcom/yftech/service/main/testui/MainActivity;

    new-instance v1, Lcom/yftech/service/main/testui/b;

    invoke-direct {v1}, Lcom/yftech/service/main/testui/b;-><init>()V

    invoke-static {v0, v1}, Lcom/yftech/service/main/testui/MainActivity;->a(Lcom/yftech/service/main/testui/MainActivity;Landroid/app/Fragment;)V

    .line 76
    iget-object p0, p0, Lcom/yftech/service/main/testui/MainActivity$3;->a:Lcom/yftech/service/main/testui/MainActivity;

    invoke-static {p0}, Lcom/yftech/service/main/testui/MainActivity;->a(Lcom/yftech/service/main/testui/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
