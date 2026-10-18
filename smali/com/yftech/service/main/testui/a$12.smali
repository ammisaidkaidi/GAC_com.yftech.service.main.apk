.class Lcom/yftech/service/main/testui/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/testui/a;->d()V
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

    .line 517
    iput-object p1, p0, Lcom/yftech/service/main/testui/a$12;->a:Lcom/yftech/service/main/testui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 520
    iget-object p1, p0, Lcom/yftech/service/main/testui/a$12;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->e(Lcom/yftech/service/main/testui/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/yftech/service/main/testui/a$12;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p0}, Lcom/yftech/service/main/testui/a;->d(Lcom/yftech/service/main/testui/a;)Landroid/widget/Spinner;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method
