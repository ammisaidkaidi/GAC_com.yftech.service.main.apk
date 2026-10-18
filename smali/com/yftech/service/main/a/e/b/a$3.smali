.class Lcom/yftech/service/main/a/e/b/a$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/a/e/b/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/e/b/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/e/b/a;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/yftech/service/main/a/e/b/a$3;->a:Lcom/yftech/service/main/a/e/b/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "type"

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const-string p1, "isShow"

    .line 98
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receive avm show state, isShow="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/yftech/service/main/a/e/b/a$3;->a:Lcom/yftech/service/main/a/e/b/a;

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/e/b/a;->d(Lcom/yftech/service/main/a/e/b/a;Z)Z

    return-void
.end method
