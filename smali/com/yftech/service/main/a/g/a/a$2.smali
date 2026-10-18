.class Lcom/yftech/service/main/a/g/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/a/g/a/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yftech/service/main/a/g/a/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/g/a/a;Z)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/yftech/service/main/a/g/a/a$2;->b:Lcom/yftech/service/main/a/g/a/a;

    iput-boolean p2, p0, Lcom/yftech/service/main/a/g/a/a$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/a$2;->b:Lcom/yftech/service/main/a/g/a/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/a/a;->d(Lcom/yftech/service/main/a/g/a/a;)Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/a$2;->b:Lcom/yftech/service/main/a/g/a/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/a/a;->e(Lcom/yftech/service/main/a/g/a/a;)V

    .line 190
    :cond_0
    iget-boolean v0, p0, Lcom/yftech/service/main/a/g/a/a$2;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "handleFloatView addView"

    .line 191
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/a$2;->b:Lcom/yftech/service/main/a/g/a/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/a/a;->f(Lcom/yftech/service/main/a/g/a/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/a$2;->b:Lcom/yftech/service/main/a/g/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yftech/service/main/a/g/a/a;->a(Lcom/yftech/service/main/a/g/a/a;Z)Z

    .line 194
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/a$2;->b:Lcom/yftech/service/main/a/g/a/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/a/a;->d(Lcom/yftech/service/main/a/g/a/a;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/g/a/a$2;->b:Lcom/yftech/service/main/a/g/a/a;

    invoke-static {v1}, Lcom/yftech/service/main/a/g/a/a;->c(Lcom/yftech/service/main/a/g/a/a;)Landroid/widget/Button;

    move-result-object v1

    iget-object p0, p0, Lcom/yftech/service/main/a/g/a/a$2;->b:Lcom/yftech/service/main/a/g/a/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/g/a/a;->g(Lcom/yftech/service/main/a/g/a/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-string v0, "handleFloatView removeView"

    .line 197
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/a$2;->b:Lcom/yftech/service/main/a/g/a/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/a/a;->f(Lcom/yftech/service/main/a/g/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/a$2;->b:Lcom/yftech/service/main/a/g/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yftech/service/main/a/g/a/a;->a(Lcom/yftech/service/main/a/g/a/a;Z)Z

    .line 200
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/a$2;->b:Lcom/yftech/service/main/a/g/a/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/a/a;->d(Lcom/yftech/service/main/a/g/a/a;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object p0, p0, Lcom/yftech/service/main/a/g/a/a$2;->b:Lcom/yftech/service/main/a/g/a/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/g/a/a;->c(Lcom/yftech/service/main/a/g/a/a;)Landroid/widget/Button;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
