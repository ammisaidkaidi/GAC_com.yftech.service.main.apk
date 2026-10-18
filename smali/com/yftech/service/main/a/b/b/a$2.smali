.class Lcom/yftech/service/main/a/b/b/a$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/a/b/b/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/b/b/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/b/b/a;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$2;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "master clear..."

    .line 336
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 337
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$2;->a:Lcom/yftech/service/main/a/b/b/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Z)Z

    .line 338
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$2;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->c(Lcom/yftech/service/main/a/b/b/a;)Landroid/media/AudioManager;

    move-result-object p1

    new-instance v0, Lcom/yftech/service/main/a/b/b/a$2$1;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/b/b/a$2$1;-><init>(Lcom/yftech/service/main/a/b/b/a$2;)V

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 344
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$2;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 345
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$2;->a:Lcom/yftech/service/main/a/b/b/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->c(Lcom/yftech/service/main/a/b/b/a;I)Z

    .line 346
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$2;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
