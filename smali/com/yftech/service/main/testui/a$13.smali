.class Lcom/yftech/service/main/testui/a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/testui/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lcom/yftech/service/main/testui/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/testui/a;Ljava/io/InputStream;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/yftech/service/main/testui/a$13;->b:Lcom/yftech/service/main/testui/a;

    iput-object p2, p0, Lcom/yftech/service/main/testui/a$13;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 562
    iget-object v0, p0, Lcom/yftech/service/main/testui/a$13;->b:Lcom/yftech/service/main/testui/a;

    invoke-static {v0}, Lcom/yftech/service/main/testui/a;->q(Lcom/yftech/service/main/testui/a;)I

    move-result v0

    new-array v0, v0, [B

    .line 565
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/yftech/service/main/testui/a$13;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 566
    iget-object v2, p0, Lcom/yftech/service/main/testui/a$13;->b:Lcom/yftech/service/main/testui/a;

    invoke-static {v2}, Lcom/yftech/service/main/testui/a;->r(Lcom/yftech/service/main/testui/a;)Landroid/media/AudioTrack;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 567
    iget-object v2, p0, Lcom/yftech/service/main/testui/a$13;->b:Lcom/yftech/service/main/testui/a;

    invoke-static {v2}, Lcom/yftech/service/main/testui/a;->r(Lcom/yftech/service/main/testui/a;)Landroid/media/AudioTrack;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_0

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/yftech/service/main/testui/a$13;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 572
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 574
    :goto_1
    iget-object v0, p0, Lcom/yftech/service/main/testui/a$13;->b:Lcom/yftech/service/main/testui/a;

    invoke-static {v0}, Lcom/yftech/service/main/testui/a;->r(Lcom/yftech/service/main/testui/a;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/yftech/service/main/testui/a$13;->b:Lcom/yftech/service/main/testui/a;

    invoke-static {v0}, Lcom/yftech/service/main/testui/a;->r(Lcom/yftech/service/main/testui/a;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 576
    iget-object p0, p0, Lcom/yftech/service/main/testui/a$13;->b:Lcom/yftech/service/main/testui/a;

    invoke-static {p0}, Lcom/yftech/service/main/testui/a;->r(Lcom/yftech/service/main/testui/a;)Landroid/media/AudioTrack;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    :cond_2
    return-void
.end method
