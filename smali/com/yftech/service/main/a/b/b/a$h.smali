.class Lcom/yftech/service/main/a/b/b/a$h;
.super Lcom/yftech/car/phonelink/CarPhoneLinkMediaManager$CarPhoneLinkMediaCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

.field b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

.field c:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

.field final synthetic d:Lcom/yftech/service/main/a/b/b/a;


# direct methods
.method private constructor <init>(Lcom/yftech/service/main/a/b/b/a;)V
    .locals 14

    .line 951
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$h;->d:Lcom/yftech/service/main/a/b/b/a;

    invoke-direct {p0}, Lcom/yftech/car/phonelink/CarPhoneLinkMediaManager$CarPhoneLinkMediaCallback;-><init>()V

    .line 953
    new-instance p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const-string v2, ""

    const-string v3, ""

    const/16 v1, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$h;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    .line 956
    new-instance p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const-string v9, ""

    const-string v10, ""

    const/16 v8, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$h;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    .line 958
    new-instance p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const-string v2, ""

    const-string v3, ""

    const/16 v1, 0xe

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$h;->c:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yftech/service/main/a/b/b/a;Lcom/yftech/service/main/a/b/b/a$1;)V
    .locals 0

    .line 951
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/a$h;-><init>(Lcom/yftech/service/main/a/b/b/a;)V

    return-void
.end method


# virtual methods
.method public onMediaInfoChanged(Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p0, "onMediaInfoChanged, info is null"

    .line 964
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 967
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

    .line 968
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

    .line 969
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

    .line 970
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
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

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$h;->d:Lcom/yftech/service/main/a/b/b/a;

    .line 972
    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object v1

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 967
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const-string v0, "none"

    .line 974
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$h;->d:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object v1

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 977
    :cond_2
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$h;->d:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;

    move-result-object v0

    iget v0, v0, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    if-eqz v0, :cond_3

    const-string p0, "onMediaInfoChanged, in phone, not send media info"

    .line 978
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "carlife"

    .line 984
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getPhoneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 985
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$h;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const/16 v1, 0xc

    goto :goto_1

    :cond_4
    const-string v0, "carplay"

    .line 987
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getPhoneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 988
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$h;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const/16 v1, 0xd

    goto :goto_1

    :cond_5
    const-string v0, "hicar"

    .line 990
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getPhoneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 991
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$h;->c:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const/16 v1, 0xe

    :goto_1
    if-eqz v0, :cond_a

    .line 998
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->isPlaying()I

    move-result v3

    if-ne v3, v2, :cond_6

    const/4 v2, 0x2

    :cond_6
    iput v2, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->status:I

    .line 999
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getDuration()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->total:I

    .line 1000
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getProgress()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->current:I

    .line 1001
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getArtist()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    .line 1002
    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/a$h;->d:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v2}, Lcom/yftech/service/main/a/b/b/a;->c(Lcom/yftech/service/main/a/b/b/a;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMasterMute()Z

    move-result v2

    iput-boolean v2, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->isMute:Z

    const/4 v2, 0x6

    .line 1003
    iput v2, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->playType:I

    .line 1004
    iget-object v2, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const-string v2, "unknown"

    .line 1005
    iput-object v2, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    .line 1007
    :cond_8
    invoke-virtual {p1}, Lcom/yftech/car/phonelink/PhoneLinkMediaInfo;->getSong()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->title:Ljava/lang/String;

    .line 1009
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$h;->d:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    if-eq p1, v1, :cond_9

    .line 1010
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMediaInfoChanged, is not "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " source, current="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->current:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->status:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->total:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$h;->d:Lcom/yftech/service/main/a/b/b/a;

    .line 1011
    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1010
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 1014
    :cond_9
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$h;->d:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 1015
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$h;->d:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 1016
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    return-void

    :cond_b
    return-void
.end method
