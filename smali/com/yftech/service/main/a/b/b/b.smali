.class public Lcom/yftech/service/main/a/b/b/b;
.super Lcom/yftech/service/main/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yftech/service/main/a/b/b/b$d;,
        Lcom/yftech/service/main/a/b/b/b$c;,
        Lcom/yftech/service/main/a/b/b/b$a;,
        Lcom/yftech/service/main/a/b/b/b$e;,
        Lcom/yftech/service/main/a/b/b/b$f;,
        Lcom/yftech/service/main/a/b/b/b$h;,
        Lcom/yftech/service/main/a/b/b/b$g;,
        Lcom/yftech/service/main/a/b/b/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/yftech/service/main/a/b/b/b$d;

.field private c:Lcom/yftech/service/main/a/b/b/b$g;

.field private d:Lcom/yftech/service/main/a/b/b/b$h;

.field private e:Lcom/yftech/service/main/a/b/b/b$b;

.field private f:Lcom/yftech/service/main/a/b/b/b$f;

.field private g:Lcom/yftech/service/main/a/b/b/b$e;

.field private h:Lcom/yftech/service/main/a/b/b/b$a;

.field private i:Lcom/yftech/service/main/a/b/b/b$c;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/a/a;-><init>()V

    .line 45
    new-instance v0, Lcom/yftech/service/main/a/b/b/b$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yftech/service/main/a/b/b/b$g;-><init>(Lcom/yftech/service/main/a/b/b/b;Lcom/yftech/service/main/a/b/b/b$1;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/b;->c:Lcom/yftech/service/main/a/b/b/b$g;

    .line 46
    new-instance v0, Lcom/yftech/service/main/a/b/b/b$h;

    invoke-direct {v0, p0, v1}, Lcom/yftech/service/main/a/b/b/b$h;-><init>(Lcom/yftech/service/main/a/b/b/b;Lcom/yftech/service/main/a/b/b/b$1;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/b;->d:Lcom/yftech/service/main/a/b/b/b$h;

    .line 47
    new-instance v0, Lcom/yftech/service/main/a/b/b/b$b;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/b/b/b$b;-><init>(Lcom/yftech/service/main/a/b/b/b;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/b;->e:Lcom/yftech/service/main/a/b/b/b$b;

    .line 48
    new-instance v0, Lcom/yftech/service/main/a/b/b/b$f;

    invoke-direct {v0, p0, v1}, Lcom/yftech/service/main/a/b/b/b$f;-><init>(Lcom/yftech/service/main/a/b/b/b;Lcom/yftech/service/main/a/b/b/b$1;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/b;->f:Lcom/yftech/service/main/a/b/b/b$f;

    .line 49
    new-instance v0, Lcom/yftech/service/main/a/b/b/b$e;

    invoke-direct {v0, p0, v1}, Lcom/yftech/service/main/a/b/b/b$e;-><init>(Lcom/yftech/service/main/a/b/b/b;Lcom/yftech/service/main/a/b/b/b$1;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/b;->g:Lcom/yftech/service/main/a/b/b/b$e;

    .line 50
    new-instance v0, Lcom/yftech/service/main/a/b/b/b$a;

    invoke-direct {v0, p0, v1}, Lcom/yftech/service/main/a/b/b/b$a;-><init>(Lcom/yftech/service/main/a/b/b/b;Lcom/yftech/service/main/a/b/b/b$1;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/b;->h:Lcom/yftech/service/main/a/b/b/b$a;

    .line 51
    new-instance v0, Lcom/yftech/service/main/a/b/b/b$c;

    invoke-direct {v0, p0, v1}, Lcom/yftech/service/main/a/b/b/b$c;-><init>(Lcom/yftech/service/main/a/b/b/b;Lcom/yftech/service/main/a/b/b/b$1;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/b;->i:Lcom/yftech/service/main/a/b/b/b$c;

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/yftech/service/main/a/b/b/b;->j:I

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/b;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/yftech/service/main/a/b/b/b;->j:I

    return p1
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/b;)Lcom/yftech/service/main/a/b/b/b$d;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b;->b:Lcom/yftech/service/main/a/b/b/b$d;

    return-object p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/b;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 121
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b;->c:Lcom/yftech/service/main/a/b/b/b$g;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b$g;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    .line 134
    :goto_0
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setSendDashBoardSource(ILcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendMediaSourceInfoToDashboard, send media source info to dashboard failed. source="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/b;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/b;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Z
    .locals 0

    .line 94
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setSendDashBoardInfo(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "sendBtPhoneInfoToDashboard, send bt phone info to dashboard failed"

    .line 95
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Z
    .locals 0

    .line 110
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setSendDashBoardInfo(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "sendMediaInfoToDashboard, send media info to dashboard failed"

    .line 111
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;)Z
    .locals 0

    .line 102
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setSendDashBoardInfo(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "sendRadioInfoToDashboard, send radio info to dashboard failed"

    .line 103
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/yftech/service/main/a/b/b/b;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/yftech/service/main/a/b/b/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/b;->l:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Ljava/lang/String;
    .locals 1

    .line 538
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "status="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mute="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mIsMute:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtCallNumber:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 525
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "title="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artist="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->artist:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->current:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->total:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playState="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->status:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;)Ljava/lang/String;
    .locals 1

    .line 533
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "freq="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mFrequency:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", band="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/yftech/service/main/a/b/b/b;I)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/b;->a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/yftech/service/main/a/b/b/b;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/yftech/service/main/a/b/b/b;->j:I

    return p0
.end method

.method static synthetic d(Lcom/yftech/service/main/a/b/b/b;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 71
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/b;->e:Lcom/yftech/service/main/a/b/b/b$b;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/b;->b:Lcom/yftech/service/main/a/b/b/b$d;

    invoke-virtual {v0, v1, v2}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->registerBluetoothPhoneCallback(Lcom/yftech/car/bluetooth/callback/CarBluetoothPhoneCallback;Landroid/os/Handler;)V

    .line 73
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/b;->c:Lcom/yftech/service/main/a/b/b/b$g;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/b;->b:Lcom/yftech/service/main/a/b/b/b$d;

    invoke-static {v0, v1}, Lcom/yftech/car/media/radio/CarRadioManager;->registerRadioControlCallback(Lcom/yftech/car/media/radio/CarRadioManager$CarRadioControlCallback;Landroid/os/Handler;)V

    .line 75
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/b;->d:Lcom/yftech/service/main/a/b/b/b$h;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/b;->b:Lcom/yftech/service/main/a/b/b/b$d;

    invoke-static {v0, v1}, Lcom/yftech/car/media/music/CarMusicManager;->registerMusicControlCallback(Lcom/yftech/car/media/music/CarMusicManager$CarMusicControlCallback;Landroid/os/Handler;)V

    .line 77
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/b;->f:Lcom/yftech/service/main/a/b/b/b$f;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/b;->b:Lcom/yftech/service/main/a/b/b/b$d;

    invoke-virtual {v0, v1, v2}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->registerCarPhoneLinkCallback(Lcom/yftech/car/phonelink/CarPhoneLinkManager$CarPhoneLinkCallback;Landroid/os/Handler;)V

    .line 79
    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/b;->g:Lcom/yftech/service/main/a/b/b/b$e;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/b;->b:Lcom/yftech/service/main/a/b/b/b$d;

    invoke-virtual {v0, v1, v2}, Lcom/yftech/car/media/data/CarMediaDataManager;->registerCarDataControlCallback(Lcom/yftech/car/media/data/CarMediaDataManager$OnDataChangeCallback;Landroid/os/Handler;)V

    .line 81
    invoke-static {}, Lcom/yftech/car/audio/CarAudioManager;->getInstance()Lcom/yftech/car/audio/CarAudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/b;->h:Lcom/yftech/service/main/a/b/b/b$a;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/b;->b:Lcom/yftech/service/main/a/b/b/b$d;

    invoke-virtual {v0, v1, v2}, Lcom/yftech/car/audio/CarAudioManager;->registerCarAudioCallback(Lcom/yftech/car/audio/CarAudioManager$CarAudioCallback;Landroid/os/Handler;)V

    .line 83
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object v0

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b;->i:Lcom/yftech/service/main/a/b/b/b$c;

    invoke-virtual {v0, p0}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->registerListener(Lcom/yftech/vehicle/sdk/CarDashBoardManager$CarDashBoardListener;)V

    return-void
.end method

.method static synthetic e(Lcom/yftech/service/main/a/b/b/b;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/b/c;->a()I

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/a/b/b/b;->j:I

    .line 88
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/b/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/b;->k:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/b/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/b;->l:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method private f()I
    .locals 3

    .line 142
    iget v0, p0, Lcom/yftech/service/main/a/b/b/b;->j:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 145
    :cond_0
    iget v0, p0, Lcom/yftech/service/main/a/b/b/b;->j:I

    sparse-switch v0, :sswitch_data_0

    return v1

    :sswitch_0
    const-string v0, "com.yftech.hicar"

    .line 151
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/16 p0, 0xc

    return p0

    :sswitch_1
    const/16 p0, 0xd

    return p0

    :sswitch_2
    const/4 p0, 0x5

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xb

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x10 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x1e -> :sswitch_4
        0x21 -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic f(Lcom/yftech/service/main/a/b/b/b;)I
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/b;->f()I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/yftech/service/main/a/b/b/b;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/b;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yftech/service/main/d/a;Landroid/os/Looper;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/b;->a:Landroid/content/Context;

    .line 64
    new-instance p1, Lcom/yftech/service/main/a/b/b/b$d;

    invoke-direct {p1, p0, p3}, Lcom/yftech/service/main/a/b/b/b$d;-><init>(Lcom/yftech/service/main/a/b/b/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/b;->b:Lcom/yftech/service/main/a/b/b/b$d;

    .line 65
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/b;->d()V

    .line 66
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b;->b:Lcom/yftech/service/main/a/b/b/b$d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/b/b/b$d;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 58
    sget-object p0, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CA1105:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    invoke-virtual {p0}, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    invoke-super {p0}, Lcom/yftech/service/main/a/b/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "---------CarDashboardAdapterCar1105-------------"

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "current media source stream type: "

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/b/b/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "current media source package name: "

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "current media source client id: "

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bt phone: ["

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/b;->e:Lcom/yftech/service/main/a/b/b/b$b;

    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/b$b;->a(Lcom/yftech/service/main/a/b/b/b$b;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yftech/service/main/a/b/b/b;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "radio: ["

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/b;->c:Lcom/yftech/service/main/a/b/b/b$g;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/b$g;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-direct {p0, v1}, Lcom/yftech/service/main/a/b/b/b;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
