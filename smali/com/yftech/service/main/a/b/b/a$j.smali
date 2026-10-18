.class Lcom/yftech/service/main/a/b/b/a$j;
.super Lcom/yftech/car/media/music/CarMusicManager$CarMusicControlCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

.field b:I

.field final synthetic c:Lcom/yftech/service/main/a/b/b/a;


# direct methods
.method private constructor <init>(Lcom/yftech/service/main/a/b/b/a;)V
    .locals 7

    .line 710
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$j;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-direct {p0}, Lcom/yftech/car/media/music/CarMusicManager$CarMusicControlCallback;-><init>()V

    .line 712
    new-instance p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const-string v2, ""

    const-string v3, ""

    const/16 v1, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const/4 p1, -0x1

    .line 714
    iput p1, p0, Lcom/yftech/service/main/a/b/b/a$j;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yftech/service/main/a/b/b/a;Lcom/yftech/service/main/a/b/b/a$1;)V
    .locals 0

    .line 710
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/a$j;-><init>(Lcom/yftech/service/main/a/b/b/a;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 717
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$j;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->g(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/a$f;->a:Ljava/util/HashMap;

    iget v1, p0, Lcom/yftech/service/main/a/b/b/a$j;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMediaInfo, isUsbMount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 719
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$j;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMediaInfo, is not usb source, current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget v1, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget v1, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget v1, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$j;->c:Lcom/yftech/service/main/a/b/b/a;

    .line 721
    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 720
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 725
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$j;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 727
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$j;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object v0

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-virtual {v0, v1, p0}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 728
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onChangePlayMode(I)V
    .locals 2

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangePlayMode, mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    return-void

    .line 794
    :pswitch_0
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const/4 v0, 0x6

    iput v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->playType:I

    goto :goto_0

    .line 791
    :pswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const/4 v0, 0x0

    iput v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->playType:I

    goto :goto_0

    .line 788
    :pswitch_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const/4 v0, 0x1

    iput v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->playType:I

    goto :goto_0

    .line 785
    :pswitch_3
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const/4 v0, 0x5

    iput v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->playType:I

    .line 799
    :goto_0
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/a$j;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onChangePlayMusic(Lcom/yftech/car/media/data/entity/MediaFile;)V
    .locals 3

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangePlayMusic, musicFile=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {p1}, Lcom/yftech/car/media/data/entity/MediaFile;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", artist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yftech/car/media/data/entity/MediaFile;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 734
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 739
    :cond_1
    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yftech/car/media/data/entity/MediaFile;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yftech/car/media/data/CarMediaDataManager;->getUsbIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/a/b/b/a$j;->b:I

    .line 740
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-virtual {p1}, Lcom/yftech/car/media/data/entity/MediaFile;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->title:Ljava/lang/String;

    .line 741
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-virtual {p1}, Lcom/yftech/car/media/data/entity/MediaFile;->getArtist()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    .line 742
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$j;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/a;->c(Lcom/yftech/service/main/a/b/b/a;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMasterMute()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->isMute:Z

    .line 743
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget-object v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget-object v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const-string v1, "unknown"

    iput-object v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    .line 746
    :cond_3
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$j;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 747
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$j;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 748
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 749
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/a$j;->a()V

    return-void
.end method

.method public onChangePlaying(Z)V
    .locals 2

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangePlaying, isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->status:I

    .line 763
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/a$j;->a()V

    return-void
.end method

.method public onChangeProgress(I)V
    .locals 2

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangeProgress, progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->b(Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iput p1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->current:I

    .line 756
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/a$j;->a()V

    return-void
.end method

.method public onPrepared(I)V
    .locals 2

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepared, duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iput p1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->total:I

    .line 777
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/a$j;->a()V

    return-void
.end method

.method public onStopPlay(Z)V
    .locals 2

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopPlay, isAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 769
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const/4 v0, 0x0

    iput v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->status:I

    .line 770
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/a$j;->a()V

    return-void
.end method
