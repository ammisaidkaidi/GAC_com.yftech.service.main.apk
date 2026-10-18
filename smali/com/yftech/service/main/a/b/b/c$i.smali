.class Lcom/yftech/service/main/a/b/b/c$i;
.super Lcom/yftech/car/phonelink/CarPhoneLinkMediaManager$CarPhoneLinkMediaCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

.field b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

.field c:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

.field final synthetic d:Lcom/yftech/service/main/a/b/b/c;


# direct methods
.method private constructor <init>(Lcom/yftech/service/main/a/b/b/c;)V
    .locals 14

    .line 1163
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$i;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-direct {p0}, Lcom/yftech/car/phonelink/CarPhoneLinkMediaManager$CarPhoneLinkMediaCallback;-><init>()V

    .line 1165
    new-instance p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const-string v2, ""

    const-string v3, ""

    const/16 v1, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    .line 1168
    new-instance p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const-string v9, ""

    const-string v10, ""

    const/16 v8, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$i;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    .line 1172
    new-instance p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const-string v2, ""

    const-string v3, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$i;->c:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yftech/service/main/a/b/b/c;Lcom/yftech/service/main/a/b/b/c$1;)V
    .locals 0

    .line 1163
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/c$i;-><init>(Lcom/yftech/service/main/a/b/b/c;)V

    return-void
.end method


# virtual methods
.method public onMediaInfoChanged(Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p0, "onMediaInfoChanged, info is null"

    .line 1178
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 1181
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMediaInfoChanged, phoneType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getPhoneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", song="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getSong()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->isPlaying()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "play"

    goto :goto_0

    :cond_1
    const-string v1, "pause"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$i;->d:Lcom/yftech/service/main/a/b/b/c;

    .line 1186
    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object v1

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1181
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const-string v0, "none"

    .line 1188
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$i;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object v1

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/c$h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1191
    :cond_2
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$i;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;

    move-result-object v0

    iget v0, v0, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    if-eqz v0, :cond_3

    const-string p0, "onMediaInfoChanged, in phone, not send media info"

    .line 1192
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v3, "carlife"

    .line 1199
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getPhoneType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1200
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->status:I

    .line 1201
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const/16 v3, 0xc

    goto :goto_1

    :cond_4
    const-string v3, "carplay"

    .line 1203
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getPhoneType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1204
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$i;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->status:I

    .line 1205
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$i;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const/16 v3, 0xd

    goto :goto_1

    :cond_5
    const-string v3, "hicar"

    .line 1207
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getPhoneType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1208
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$i;->c:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    return-void

    :cond_6
    move v3, v1

    move-object v1, v0

    move v0, v2

    :goto_1
    if-eqz v1, :cond_c

    .line 1215
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->isPlaying()I

    move-result v4

    if-ne v4, v2, :cond_7

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    move v4, v2

    :goto_2
    iput v4, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->status:I

    .line 1216
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getDuration()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->total:I

    .line 1217
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getProgress()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->current:I

    .line 1218
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getArtist()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    .line 1219
    iget-object v4, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const-string v4, "unknown"

    .line 1220
    iput-object v4, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    .line 1222
    :cond_9
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getSong()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->title:Ljava/lang/String;

    .line 1224
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$i;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p1

    if-ne p1, v3, :cond_b

    iget p1, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->status:I

    if-ne p1, v2, :cond_a

    iget p1, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->status:I

    if-ne p1, v0, :cond_a

    goto :goto_3

    .line 1229
    :cond_a
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$i;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 1230
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$i;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1231
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1232
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$i;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0, v3}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;I)V

    goto :goto_4

    .line 1225
    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMediaInfoChanged, is not "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " source, current="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->current:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->status:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->total:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$i;->d:Lcom/yftech/service/main/a/b/b/c;

    .line 1226
    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1225
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_4
    return-void
.end method
