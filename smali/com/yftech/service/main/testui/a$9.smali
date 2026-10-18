.class Lcom/yftech/service/main/testui/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/testui/a;
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

    .line 286
    iput-object p1, p0, Lcom/yftech/service/main/testui/a$9;->a:Lcom/yftech/service/main/testui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioFocusChange2, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 291
    iget-object p1, p0, Lcom/yftech/service/main/testui/a$9;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->p(Lcom/yftech/service/main/testui/a;)Landroid/widget/Button;

    move-result-object p1

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 293
    iget-object p1, p0, Lcom/yftech/service/main/testui/a$9;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->f(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yftech/service/main/testui/a$9;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->f(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 294
    iget-object p0, p0, Lcom/yftech/service/main/testui/a$9;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p0}, Lcom/yftech/service/main/testui/a;->f(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 298
    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/testui/a$9;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->p(Lcom/yftech/service/main/testui/a;)Landroid/widget/Button;

    move-result-object p1

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 299
    iget-object p1, p0, Lcom/yftech/service/main/testui/a$9;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->j(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yftech/service/main/testui/a$9;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->j(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 300
    iget-object p0, p0, Lcom/yftech/service/main/testui/a$9;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p0}, Lcom/yftech/service/main/testui/a;->j(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    :cond_2
    :goto_0
    return-void
.end method
