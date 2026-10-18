.class public abstract Lcom/yftech/service/main/a/b/a/b;
.super Lcom/yftech/service/main/a/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yftech/service/main/a/b/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yftech/service/main/a/b/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/a;-><init>()V

    .line 19
    new-instance v0, Lcom/yftech/service/main/a/b/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yftech/service/main/a/b/a/b$a;-><init>(Lcom/yftech/service/main/a/b/a/b;Lcom/yftech/service/main/a/b/a/b$1;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/a/b;->a:Lcom/yftech/service/main/a/b/a/b$a;

    return-void
.end method

.method private a(Lcom/yftech/car/navigation/CarNavigationManeuver$TurnInfo;)I
    .locals 1

    .line 41
    sget-object p0, Lcom/yftech/service/main/a/b/a/b$1;->a:[I

    invoke-virtual {p1}, Lcom/yftech/car/navigation/CarNavigationManeuver$TurnInfo;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selfTurnInfoToDashboardTurnInfo, unknown info:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const p0, 0x7fffffff

    return p0

    :pswitch_0
    const/16 p0, 0x2f

    return p0

    :pswitch_1
    const/16 p0, 0x2e

    return p0

    :pswitch_2
    const/16 p0, 0x2d

    return p0

    :pswitch_3
    const/16 p0, 0x2c

    return p0

    :pswitch_4
    const/16 p0, 0x2b

    return p0

    :pswitch_5
    const/16 p0, 0x2a

    return p0

    :pswitch_6
    const/16 p0, 0x29

    return p0

    :pswitch_7
    const/16 p0, 0x28

    return p0

    :pswitch_8
    const/16 p0, 0x26

    return p0

    :pswitch_9
    const/16 p0, 0x25

    return p0

    :pswitch_a
    const/16 p0, 0x24

    return p0

    :pswitch_b
    const/16 p0, 0x23

    return p0

    :pswitch_c
    const/16 p0, 0x17

    return p0

    :pswitch_d
    const/16 p0, 0x16

    return p0

    :pswitch_e
    const/16 p0, 0x15

    return p0

    :pswitch_f
    const/16 p0, 0x14

    return p0

    :pswitch_10
    const/16 p0, 0x13

    return p0

    :pswitch_11
    const/16 p0, 0x12

    return p0

    :pswitch_12
    const/16 p0, 0x11

    return p0

    :pswitch_13
    const/16 p0, 0x10

    return p0

    :pswitch_14
    const/16 p0, 0xf

    return p0

    :pswitch_15
    const/16 p0, 0xe

    return p0

    :pswitch_16
    const/16 p0, 0xd

    return p0

    :pswitch_17
    const/16 p0, 0xc

    return p0

    :pswitch_18
    const/16 p0, 0xb

    return p0

    :pswitch_19
    const/16 p0, 0xa

    return p0

    :pswitch_1a
    const/16 p0, 0x9

    return p0

    :pswitch_1b
    const/16 p0, 0x8

    return p0

    :pswitch_1c
    const/4 p0, 0x7

    return p0

    :pswitch_1d
    const/4 p0, 0x6

    return p0

    :pswitch_1e
    const/4 p0, 0x5

    return p0

    :pswitch_1f
    return v0

    :pswitch_20
    return v0

    :pswitch_21
    const/4 p0, 0x3

    return p0

    :pswitch_22
    const/4 p0, 0x2

    return p0

    :pswitch_23
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/yftech/car/navigation/CarNavigationManeuver;)Z
    .locals 2

    .line 32
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yftech/car/navigation/CarNavigationManeuver;->getTurnInfo()Lcom/yftech/car/navigation/CarNavigationManeuver$TurnInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yftech/service/main/a/b/a/b;->a(Lcom/yftech/car/navigation/CarNavigationManeuver$TurnInfo;)I

    move-result p0

    .line 33
    invoke-virtual {p1}, Lcom/yftech/car/navigation/CarNavigationManeuver;->getDistance()I

    move-result v1

    invoke-virtual {p1}, Lcom/yftech/car/navigation/CarNavigationManeuver;->getNextRoadName()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p0, v1, p1}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setSendDashBoardNaviGuideInfo(IILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "sendNavigationInfoToDashboard, send navigation info to dashboard failed"

    .line 34
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "8155"

    return-object p0
.end method

.method public a(Landroid/content/Context;Lcom/yftech/service/main/d/a;Landroid/os/Looper;)V
    .locals 0

    .line 28
    invoke-static {}, Lcom/yftech/car/navigation/CarNavigationManager;->getInstance()Lcom/yftech/car/navigation/CarNavigationManager;

    move-result-object p1

    iget-object p0, p0, Lcom/yftech/service/main/a/b/a/b;->a:Lcom/yftech/service/main/a/b/a/b$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/yftech/car/navigation/CarNavigationManager;->registerCarAudioCallback(Lcom/yftech/car/navigation/CarNavigationManager$CarNavigationCallback;Landroid/os/Handler;)V

    return-void
.end method
