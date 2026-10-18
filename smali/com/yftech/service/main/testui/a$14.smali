.class Lcom/yftech/service/main/testui/a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/testui/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/testui/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/testui/a;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/yftech/service/main/testui/a$14;->a:Lcom/yftech/service/main/testui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 606
    iget-object p1, p0, Lcom/yftech/service/main/testui/a$14;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->f(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 607
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 608
    iput v0, p1, Landroid/os/Message;->what:I

    .line 609
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 610
    iget-object v0, p0, Lcom/yftech/service/main/testui/a$14;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {v0}, Lcom/yftech/service/main/testui/a;->i(Lcom/yftech/service/main/testui/a;)Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 611
    iget-object p0, p0, Lcom/yftech/service/main/testui/a$14;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p0}, Lcom/yftech/service/main/testui/a;->e(Lcom/yftech/service/main/testui/a;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
