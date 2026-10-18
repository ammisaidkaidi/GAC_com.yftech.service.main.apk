.class Lcom/yftech/service/main/a/b/b/c$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/a/b/b/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/b/b/c;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/b/b/c;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$3;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "master clear..."

    .line 333
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 334
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$3;->a:Lcom/yftech/service/main/a/b/b/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Z)Z

    .line 335
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$3;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 336
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$3;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 337
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$3;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p1}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 338
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
