.class Lcom/yftech/service/main/a/b/b/a$c;
.super Lcom/yftech/car/bluetooth/callback/CarBluetoothMusicCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

.field b:I

.field final synthetic c:Lcom/yftech/service/main/a/b/b/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/b/b/a;)V
    .locals 7

    .line 836
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$c;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-direct {p0}, Lcom/yftech/car/bluetooth/callback/CarBluetoothMusicCallback;-><init>()V

    .line 832
    new-instance p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const-string v2, ""

    const-string v3, ""

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    .line 837
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->isConnected(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/yftech/service/main/a/b/b/a$c;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$c;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMediaInfo, is not bt source, current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget v1, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget v1, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget v1, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$c;->c:Lcom/yftech/service/main/a/b/b/a;

    .line 844
    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 843
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 847
    :cond_0
    iget v0, p0, Lcom/yftech/service/main/a/b/b/a$c;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string p0, "sendMediaInfo, bt not connected"

    .line 848
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$c;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 852
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$c;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object v0

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-virtual {v0, v1, p0}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 853
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public onBluetoothA2dpConnectStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    .line 858
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBluetoothA2dpConnectStateChanged, state="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$c;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 859
    iput p2, p0, Lcom/yftech/service/main/a/b/b/a$c;->b:I

    .line 860
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$c;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->i(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-ne p1, v2, :cond_1

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 862
    :cond_0
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iput v1, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->status:I

    .line 863
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/a$c;->a()V

    :cond_1
    if-eq p2, v0, :cond_2

    if-nez p2, :cond_3

    .line 867
    :cond_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$c;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    .line 868
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$c;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 869
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$c;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p0

    invoke-virtual {p0, p2, v1, v1}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 870
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method

.method public onBluetoothAvrcpConnectStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBluetoothAvrcpConnectStateChanged, state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 878
    invoke-virtual {p0, p1, p2}, Lcom/yftech/service/main/a/b/b/a$c;->onBluetoothA2dpConnectStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public onBluetoothMediaPlaybackStateChanged(ZII)V
    .locals 3

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBluetoothMediaPlaybackStateChanged, playState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", songLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", songPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->b(Ljava/lang/String;)V

    .line 884
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->status:I

    .line 885
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iput p2, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->total:I

    .line 886
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iput p3, p2, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->current:I

    .line 887
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget-object p3, p0, Lcom/yftech/service/main/a/b/b/a$c;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p3}, Lcom/yftech/service/main/a/b/b/a;->c(Lcom/yftech/service/main/a/b/b/a;)Landroid/media/AudioManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/AudioManager;->isMasterMute()Z

    move-result p3

    iput-boolean p3, p2, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->isMute:Z

    .line 888
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getBluetoothMusicRepeatMode()I

    move-result p2

    .line 889
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBluetoothMediaPlaybackStateChanged, playMode="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/yftech/service/main/j/a;->b(Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 899
    :pswitch_0
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const/4 p3, 0x4

    iput p3, p2, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->playType:I

    goto :goto_1

    .line 896
    :pswitch_1
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iput v1, p2, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->playType:I

    goto :goto_1

    .line 893
    :pswitch_2
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const/4 p3, 0x6

    iput p3, p2, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->playType:I

    :goto_1
    if-nez p1, :cond_1

    .line 904
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$c;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->i(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    const/16 p2, 0x14

    if-eq p1, p2, :cond_1

    return-void

    .line 907
    :cond_1
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/a$c;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBluetoothMediaTrackInfoChanged(Landroid/media/MediaMetadata;)V
    .locals 3

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBluetoothMediaTrackInfoChanged, mediaMetadata=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "android.media.metadata.TITLE"

    .line 913
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", artist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "android.media.metadata.ARTIST"

    .line 914
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 912
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->title:Ljava/lang/String;

    .line 919
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const-string v1, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    .line 920
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$c;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/a;->c(Lcom/yftech/service/main/a/b/b/a;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMasterMute()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->isMute:Z

    .line 921
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget-object v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget-object v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 922
    :cond_2
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const-string v1, "unknown"

    iput-object v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    .line 924
    :cond_3
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getBluetoothMusicRepeatMode()I

    move-result v0

    .line 925
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBluetoothMediaTrackInfoChanged, playMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yftech/service/main/j/a;->b(Ljava/lang/String;)V

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 935
    :pswitch_0
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iput v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->playType:I

    goto :goto_1

    .line 932
    :pswitch_1
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const/4 v2, 0x1

    iput v2, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->playType:I

    goto :goto_1

    .line 929
    :pswitch_2
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const/4 v2, 0x6

    iput v2, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->playType:I

    :goto_1
    const-string v0, "android.media.metadata.DISPLAY_ICON"

    .line 940
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 942
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$c;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 943
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 944
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$c;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 945
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$c;->c:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 947
    :cond_4
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/a$c;->a()V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
