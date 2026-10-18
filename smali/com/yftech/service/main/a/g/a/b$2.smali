.class Lcom/yftech/service/main/a/g/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/a/g/a/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yftech/service/main/a/g/a/b;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/g/a/b;Z)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/yftech/service/main/a/g/a/b$2;->b:Lcom/yftech/service/main/a/g/a/b;

    iput-boolean p2, p0, Lcom/yftech/service/main/a/g/a/b$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/b$2;->b:Lcom/yftech/service/main/a/g/a/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/a/b;->d(Lcom/yftech/service/main/a/g/a/b;)Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/b$2;->b:Lcom/yftech/service/main/a/g/a/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/a/b;->e(Lcom/yftech/service/main/a/g/a/b;)V

    .line 193
    :cond_0
    iget-boolean v0, p0, Lcom/yftech/service/main/a/g/a/b$2;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "handleFloatView addView"

    .line 194
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/b$2;->b:Lcom/yftech/service/main/a/g/a/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/a/b;->f(Lcom/yftech/service/main/a/g/a/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/b$2;->b:Lcom/yftech/service/main/a/g/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yftech/service/main/a/g/a/b;->a(Lcom/yftech/service/main/a/g/a/b;Z)Z

    .line 197
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/b$2;->b:Lcom/yftech/service/main/a/g/a/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/a/b;->d(Lcom/yftech/service/main/a/g/a/b;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/g/a/b$2;->b:Lcom/yftech/service/main/a/g/a/b;

    invoke-static {v1}, Lcom/yftech/service/main/a/g/a/b;->c(Lcom/yftech/service/main/a/g/a/b;)Landroid/widget/Button;

    move-result-object v1

    iget-object p0, p0, Lcom/yftech/service/main/a/g/a/b$2;->b:Lcom/yftech/service/main/a/g/a/b;

    invoke-static {p0}, Lcom/yftech/service/main/a/g/a/b;->g(Lcom/yftech/service/main/a/g/a/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-string v0, "handleFloatView removeView"

    .line 200
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/b$2;->b:Lcom/yftech/service/main/a/g/a/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/a/b;->f(Lcom/yftech/service/main/a/g/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/b$2;->b:Lcom/yftech/service/main/a/g/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yftech/service/main/a/g/a/b;->a(Lcom/yftech/service/main/a/g/a/b;Z)Z

    .line 203
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/b$2;->b:Lcom/yftech/service/main/a/g/a/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/a/b;->d(Lcom/yftech/service/main/a/g/a/b;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object p0, p0, Lcom/yftech/service/main/a/g/a/b$2;->b:Lcom/yftech/service/main/a/g/a/b;

    invoke-static {p0}, Lcom/yftech/service/main/a/g/a/b;->c(Lcom/yftech/service/main/a/g/a/b;)Landroid/widget/Button;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
