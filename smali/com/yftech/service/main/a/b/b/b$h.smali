.class Lcom/yftech/service/main/a/b/b/b$h;
.super Lcom/yftech/car/media/music/CarMusicManager$CarMusicControlCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/b/b/b;


# direct methods
.method private constructor <init>(Lcom/yftech/service/main/a/b/b/b;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/b$h;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-direct {p0}, Lcom/yftech/car/media/music/CarMusicManager$CarMusicControlCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yftech/service/main/a/b/b/b;Lcom/yftech/service/main/a/b/b/b$1;)V
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/b$h;-><init>(Lcom/yftech/service/main/a/b/b/b;)V

    return-void
.end method


# virtual methods
.method public onPlayError(I)Z
    .locals 2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayError, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$h;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/yftech/service/main/a/b/b/b$d;->removeMessages(I)V

    .line 288
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b$h;->a:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/yftech/service/main/a/b/b/b$d;->sendEmptyMessage(I)Z

    const/4 p0, 0x0

    return p0
.end method
