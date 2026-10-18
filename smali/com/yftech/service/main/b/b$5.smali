.class Lcom/yftech/service/main/b/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/b/b;->a()V
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

    .line 188
    iput-object p1, p0, Lcom/yftech/service/main/b/b$5;->a:Lcom/yftech/service/main/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 191
    invoke-static {}, Lcom/yftech/service/main/f/a;->a()Lcom/yftech/service/main/f/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/yftech/service/main/b/b$5;->a:Lcom/yftech/service/main/b/b;

    invoke-static {v0}, Lcom/yftech/service/main/b/b;->e(Lcom/yftech/service/main/b/b;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 196
    invoke-virtual {v0, p0}, Lcom/yftech/service/main/f/a;->a(I)V

    return-void
.end method
