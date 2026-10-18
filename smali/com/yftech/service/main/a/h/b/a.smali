.class public Lcom/yftech/service/main/a/h/b/a;
.super Lcom/yftech/service/main/a/h/a/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Keep_Mute_Warning_Enable"

.field private static final b:I = 0x2

.field private static final c:I = 0x1

.field private static final d:I


# instance fields
.field private e:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/h/a/a;-><init>(Landroid/content/Context;)V

    const-string v0, "audio"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/yftech/service/main/a/h/b/a;->e:Landroid/media/AudioManager;

    return-void
.end method

.method private d()I
    .locals 3

    .line 55
    new-instance p0, Lcom/yftech/car/data/CarData;

    new-instance v0, Lcom/yftech/car/data/CarData$CarDataEntry;

    const-string v1, "Keep_Mute_Warning_Enable"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yftech/car/data/CarData$CarDataEntry;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/yftech/car/data/CarData;-><init>(Lcom/yftech/car/data/CarData$CarDataEntry;)V

    invoke-static {p0}, Lcom/yftech/car/data/CarDataManager;->get(Lcom/yftech/car/data/CarData;)Lcom/yftech/car/data/CarData;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "Keep_Mute_Warning_Enable"

    .line 56
    invoke-virtual {p0, v0}, Lcom/yftech/car/data/CarData;->getDataEntry(Ljava/lang/String;)Lcom/yftech/car/data/CarData$CarDataEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Keep_Mute_Warning_Enable"

    .line 57
    invoke-virtual {p0, v0}, Lcom/yftech/car/data/CarData;->getDataEntry(Ljava/lang/String;)Lcom/yftech/car/data/CarData$CarDataEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/data/CarData$CarDataEntry;->getValueInt()I

    move-result v2

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getKeepMuteWarning value="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method private e()I
    .locals 4

    .line 65
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarIcmManager;->get()Lcom/yftech/vehicle/sdk/CarIcmManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/vehicle/sdk/CarIcmManager;->isKeepMuteWarningEnabled()Z

    move-result v0

    .line 66
    invoke-direct {p0}, Lcom/yftech/service/main/a/h/b/a;->d()I

    move-result p0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterruptMediaType, isKeepMuteWarningEnabled enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", keepMuteWarning="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    if-eqz v0, :cond_1

    move v1, v3

    goto :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    move v1, v2

    .line 80
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterruptMediaType, Interrupt type="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 33
    sget-object p0, Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;->CBIHU12_A58:Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;

    invoke-virtual {p0}, Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method
