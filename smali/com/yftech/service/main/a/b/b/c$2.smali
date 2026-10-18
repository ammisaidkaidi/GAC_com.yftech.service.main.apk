.class Lcom/yftech/service/main/a/b/b/c$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/c;
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

    .line 277
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$2;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_3

    .line 280
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIME_SET"

    .line 285
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.DATE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    .line 286
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 287
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receive data or time changed:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 288
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$2;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 289
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$2;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/yftech/service/main/a/b/b/c$e;->sendEmptyMessage(I)Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
