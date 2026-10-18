.class Lcom/yftech/service/main/a/b/b/c$c;
.super Lcom/yftech/car/bluetooth/callback/CarBluetoothMusicCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

.field b:I

.field final synthetic c:Lcom/yftech/service/main/a/b/b/c;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/b/b/c;)V
    .locals 7

    .line 1045
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$c;->c:Lcom/yftech/service/main/a/b/b/c;

    invoke-direct {p0}, Lcom/yftech/car/bluetooth/callback/CarBluetoothMusicCallback;-><init>()V

    .line 1041
    new-instance p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const-string v2, ""

    const-string v3, ""

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const/4 p1, 0x0

    .line 1043
    iput p1, p0, Lcom/yftech/service/main/a/b/b/c$c;->b:I

    .line 1046
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->isConnected(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    iput p1, p0, Lcom/yftech/service/main/a/b/b/c$c;->b:I

    return-void
.end method

.method private a()V
    .locals 4

    .line 1051
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$c;->c:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMediaInfo, is not bt source, current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget v1, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget v1, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget v1, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$c;->c:Lcom/yftech/service/main/a/b/b/c;

    .line 1053
    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1052
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 1056
    :cond_0
    iget v0, p0, Lcom/yftech/service/main/a/b/b/c$c;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const-string p0, "sendMediaInfo, bt not connected"

    .line 1057
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 1060
    :cond_1
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$c;->c:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 1061
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$c;->c:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object v0

    iget-object v3, p0, Lcom/yftech/service/main/a/b/b/c$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-virtual {v0, v2, v3}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1063
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$c;->c:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0, v1}, Lcom/yftech/service/main/a/b/b/c;->d(Lcom/yftech/service/main/a/b/b/c;I)V

    return-void
.end method


# virtual methods
.method public onBluetoothA2dpConnectStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4

    .line 1068
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBluetoothA2dpConnectStateChanged, state="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$c;->c:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1069
    iput p2, p0, Lcom/yftech/service/main/a/b/b/c$c;->b:I

    .line 1070
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$c;->c:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->g(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-ne p1, v2, :cond_1

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 1072
    :cond_0
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iput v1, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->status:I

    .line 1073
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/c$c;->a()V

    :cond_1
    const/16 p1, 0xd

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 1077
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$c;->c:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->h(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    move-result-object v0

    const/4 v3, 0x1

    iput-byte v3, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mBtState:B

    .line 1078
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$c;->c:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/a/b/b/c$e;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-ne p2, v0, :cond_4

    .line 1080
    :cond_3
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$c;->c:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->h(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    move-result-object v0

    iput-byte v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mBtState:B

    .line 1081
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$c;->c:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/a/b/b/c$e;->sendEmptyMessage(I)Z

    :cond_4
    :goto_0
    if-eq p2, v2, :cond_5

    if-nez p2, :cond_6

    .line 1085
    :cond_5
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$c;->c:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_6

    .line 1086
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$c;->c:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 1087
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$c;->c:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p0

    invoke-virtual {p0, p2, v1, v1}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 1088
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    return-void
.end method

.method public onBluetoothAvrcpConnectStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBluetoothAvrcpConnectStateChanged, state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p0, p1, p2}, Lcom/yftech/service/main/a/b/b/c$c;->onBluetoothA2dpConnectStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public onBluetoothMediaPlaybackStateChanged(ZII)V
    .locals 2

    .line 1101
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

    .line 1102
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->status:I

    .line 1103
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iput p2, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->total:I

    .line 1104
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iput p3, p2, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->current:I

    if-nez p1, :cond_1

    .line 1105
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$c;->c:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->g(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p1

    const/16 p2, 0x14

    if-eq p1, p2, :cond_1

    return-void

    .line 1108
    :cond_1
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/c$c;->a()V

    return-void
.end method

.method public onBluetoothMediaTrackInfoChanged(Landroid/media/MediaMetadata;)V
    .locals 3

    .line 1113
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

    .line 1114
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", artist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "android.media.metadata.ARTIST"

    .line 1115
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

    .line 1113
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 1119
    :cond_1
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->title:Ljava/lang/String;

    .line 1120
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const-string v1, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    .line 1121
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget-object v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget-object v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1122
    :cond_2
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    const-string v1, "unknown"

    iput-object v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    :cond_3
    const-string v0, "android.media.metadata.DISPLAY_ICON"

    .line 1124
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1126
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$c;->c:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1128
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$c;->c:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 1129
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$c;->c:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1131
    :cond_4
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/c$c;->a()V

    return-void
.end method
