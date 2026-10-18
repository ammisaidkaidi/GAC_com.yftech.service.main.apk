.class Lcom/yftech/service/main/a/b/b/c$a;
.super Lcom/yftech/car/audio/CarAudioManager$CarAudioCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/b/b/c;


# direct methods
.method private constructor <init>(Lcom/yftech/service/main/a/b/b/c;)V
    .locals 0

    .line 1135
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$a;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-direct {p0}, Lcom/yftech/car/audio/CarAudioManager$CarAudioCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yftech/service/main/a/b/b/c;Lcom/yftech/service/main/a/b/b/c$1;)V
    .locals 0

    .line 1135
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/c$a;-><init>(Lcom/yftech/service/main/a/b/b/c;)V

    return-void
.end method


# virtual methods
.method public onChangedMediaSource(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangedMediaSource, type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", curType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$a;->a:Lcom/yftech/service/main/a/b/b/c;

    .line 1139
    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/c;->g(Lcom/yftech/service/main/a/b/b/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", curPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$a;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/c;->i(Lcom/yftech/service/main/a/b/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", curId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$a;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/c;->j(Lcom/yftech/service/main/a/b/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1138
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1140
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$a;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->g(Lcom/yftech/service/main/a/b/b/c;)I

    move-result v0

    if-ne v0, p1, :cond_2

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$a;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->j(Lcom/yftech/service/main/a/b/b/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$a;->a:Lcom/yftech/service/main/a/b/b/c;

    .line 1141
    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->j(Lcom/yftech/service/main/a/b/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 1144
    :cond_2
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$a;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0, p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 1145
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$a;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$a;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1, p3}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$a;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 1148
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$a;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p0

    const p1, 0x7fffffff

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 1149
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
