.class Lcom/yftech/service/main/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/b/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/b/b;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/b/b;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/yftech/service/main/b/b$1;->a:Lcom/yftech/service/main/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/yftech/service/main/b/b$1;->a:Lcom/yftech/service/main/b/b;

    invoke-static {v0}, Lcom/yftech/service/main/b/b;->b(Lcom/yftech/service/main/b/b;)Lcom/yftech/service/main/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/b/b$1;->a:Lcom/yftech/service/main/b/b;

    invoke-static {v1}, Lcom/yftech/service/main/b/b;->a(Lcom/yftech/service/main/b/b;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yftech/service/main/a/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yftech/service/main/b/b$1;->a:Lcom/yftech/service/main/b/b;

    iget-object v1, p0, Lcom/yftech/service/main/b/b$1;->a:Lcom/yftech/service/main/b/b;

    invoke-static {v1}, Lcom/yftech/service/main/b/b;->c(Lcom/yftech/service/main/b/b;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/yftech/service/main/b/b;->a(Lcom/yftech/service/main/b/b;I)I

    .line 98
    iget-object p0, p0, Lcom/yftech/service/main/b/b$1;->a:Lcom/yftech/service/main/b/b;

    invoke-static {p0}, Lcom/yftech/service/main/b/b;->d(Lcom/yftech/service/main/b/b;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/b/b$1;->a:Lcom/yftech/service/main/b/b;

    invoke-static {v0}, Lcom/yftech/service/main/b/b;->e(Lcom/yftech/service/main/b/b;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
