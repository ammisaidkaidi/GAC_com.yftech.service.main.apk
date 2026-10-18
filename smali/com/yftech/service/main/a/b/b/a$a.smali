.class Lcom/yftech/service/main/a/b/b/a$a;
.super Lcom/yftech/car/audio/CarAudioManager$CarAudioCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/b/b/a;


# direct methods
.method private constructor <init>(Lcom/yftech/service/main/a/b/b/a;)V
    .locals 0

    .line 1161
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-direct {p0}, Lcom/yftech/car/audio/CarAudioManager$CarAudioCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yftech/service/main/a/b/b/a;Lcom/yftech/service/main/a/b/b/a$1;)V
    .locals 0

    .line 1161
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/a$a;-><init>(Lcom/yftech/service/main/a/b/b/a;)V

    return-void
.end method


# virtual methods
.method public onChangedMediaSource(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1164
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

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    .line 1165
    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/a;->i(Lcom/yftech/service/main/a/b/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", curPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/a;->j(Lcom/yftech/service/main/a/b/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", curId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    .line 1166
    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/a;->k(Lcom/yftech/service/main/a/b/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", standby="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/a;->l(Lcom/yftech/service/main/a/b/b/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", curSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1164
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1167
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->i(Lcom/yftech/service/main/a/b/b/a;)I

    move-result v0

    const v1, 0x7fffffff

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ne v0, p1, :cond_6

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->k(Lcom/yftech/service/main/a/b/b/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    .line 1168
    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->k(Lcom/yftech/service/main/a/b/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1169
    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->m(Lcom/yftech/service/main/a/b/b/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yftech/service/main/b/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1170
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;Z)Z

    .line 1171
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 1172
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p0

    invoke-virtual {p0, v4, v3, v3}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 1173
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1174
    :cond_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->l(Lcom/yftech/service/main/a/b/b/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1175
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1, v3}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;Z)Z

    const-string p1, "CBIHU12"

    const-string p2, "ro.build.product"

    const-string p3, ""

    .line 1176
    invoke-static {p2, p3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "A8E"

    const-string p2, "ro.product.vendor.brand"

    const-string p3, ""

    .line 1177
    invoke-static {p2, p3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 1178
    :cond_3
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    .line 1179
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 1180
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p0

    invoke-virtual {p1, v4, p0, v3}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 1181
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1183
    :cond_4
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->n(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1184
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 1185
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p0

    invoke-virtual {p0, v4, v1, v3}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 1186
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_0
    return-void

    .line 1190
    :cond_6
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0, p1}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 1191
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1, p3}, Lcom/yftech/service/main/a/b/b/a;->c(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->m(Lcom/yftech/service/main/a/b/b/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yftech/service/main/b/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1194
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 1195
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p0

    invoke-virtual {p0, v4, v3, v3}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 1196
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1198
    :cond_7
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 1199
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$a;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p0

    invoke-virtual {p0, v4, v1, v3}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 1200
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void
.end method
