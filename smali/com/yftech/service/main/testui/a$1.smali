.class Lcom/yftech/service/main/testui/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


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

    .line 191
    iput-object p1, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 194
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 196
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const-wide/16 v2, 0x3e8

    if-nez v0, :cond_2

    .line 197
    iget-object p1, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->a(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->a(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->a(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    .line 201
    iget-object v0, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {v0}, Lcom/yftech/service/main/testui/a;->a(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    mul-int/lit8 v4, v0, 0x64

    .line 202
    div-int/2addr v4, p1

    .line 203
    iget-object p1, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->b(Lcom/yftech/service/main/testui/a;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 204
    iget-object p1, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->c(Lcom/yftech/service/main/testui/a;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v5, v0, 0x3c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0x3c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 206
    iput v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    .line 207
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 208
    iget-object v0, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {v0}, Lcom/yftech/service/main/testui/a;->d(Lcom/yftech/service/main/testui/a;)Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    iget-object p0, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p0}, Lcom/yftech/service/main/testui/a;->e(Lcom/yftech/service/main/testui/a;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 210
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_4

    .line 211
    iget-object p1, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->f(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->f(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 214
    :cond_3
    iget-object p1, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->f(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    .line 215
    iget-object v0, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {v0}, Lcom/yftech/service/main/testui/a;->f(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    mul-int/lit8 v4, v0, 0x64

    .line 216
    div-int/2addr v4, p1

    .line 217
    iget-object p1, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->g(Lcom/yftech/service/main/testui/a;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 218
    iget-object p1, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->h(Lcom/yftech/service/main/testui/a;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v5, v0, 0x3c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0x3c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 220
    iput v1, p1, Landroid/os/Message;->what:I

    .line 221
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 222
    iget-object v0, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {v0}, Lcom/yftech/service/main/testui/a;->i(Lcom/yftech/service/main/testui/a;)Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    iget-object p0, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p0}, Lcom/yftech/service/main/testui/a;->e(Lcom/yftech/service/main/testui/a;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 224
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 225
    iget-object p1, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->j(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->j(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 228
    :cond_5
    iget-object p1, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->j(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    .line 229
    iget-object v4, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {v4}, Lcom/yftech/service/main/testui/a;->j(Lcom/yftech/service/main/testui/a;)Landroid/media/MediaPlayer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    mul-int/lit8 v5, v4, 0x64

    .line 230
    div-int/2addr v5, p1

    .line 231
    iget-object p1, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->k(Lcom/yftech/service/main/testui/a;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 232
    iget-object p1, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p1}, Lcom/yftech/service/main/testui/a;->l(Lcom/yftech/service/main/testui/a;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v4, v4, 0x3e8

    div-int/lit8 v6, v4, 0x3c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v4, v4, 0x3c

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 234
    iput v1, p1, Landroid/os/Message;->what:I

    .line 235
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 236
    iget-object v0, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {v0}, Lcom/yftech/service/main/testui/a;->m(Lcom/yftech/service/main/testui/a;)Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    iget-object p0, p0, Lcom/yftech/service/main/testui/a$1;->a:Lcom/yftech/service/main/testui/a;

    invoke-static {p0}, Lcom/yftech/service/main/testui/a;->e(Lcom/yftech/service/main/testui/a;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    :goto_0
    return-void
.end method
