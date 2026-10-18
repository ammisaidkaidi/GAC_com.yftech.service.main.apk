.class public Lcom/yftech/service/main/a/b/b/c;
.super Lcom/yftech/service/main/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yftech/service/main/a/b/b/c$e;,
        Lcom/yftech/service/main/a/b/b/c$d;,
        Lcom/yftech/service/main/a/b/b/c$f;,
        Lcom/yftech/service/main/a/b/b/c$h;,
        Lcom/yftech/service/main/a/b/b/c$i;,
        Lcom/yftech/service/main/a/b/b/c$g;,
        Lcom/yftech/service/main/a/b/b/c$a;,
        Lcom/yftech/service/main/a/b/b/c$c;,
        Lcom/yftech/service/main/a/b/b/c$l;,
        Lcom/yftech/service/main/a/b/b/c$j;,
        Lcom/yftech/service/main/a/b/b/c$b;,
        Lcom/yftech/service/main/a/b/b/c$k;
    }
.end annotation


# static fields
.field private static final a:I = -0x1

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private A:Lcom/yftech/service/main/a/b/b/c$k;

.field private e:Landroid/content/Context;

.field private f:Lcom/yftech/service/main/a/b/b/c$e;

.field private g:Lcom/yftech/service/main/a/b/b/c$c;

.field private h:Lcom/yftech/service/main/a/b/b/c$j;

.field private i:Lcom/yftech/service/main/a/b/b/c$l;

.field private j:Lcom/yftech/service/main/a/b/b/c$a;

.field private k:Lcom/yftech/service/main/a/b/b/c$b;

.field private l:Lcom/yftech/service/main/a/b/b/c$g;

.field private m:Lcom/yftech/service/main/a/b/b/c$i;

.field private n:Lcom/yftech/service/main/a/b/b/c$h;

.field private o:Lcom/yftech/service/main/a/b/b/c$f;

.field private p:Lcom/yftech/service/main/a/b/b/c$d;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

.field private y:Lcom/yftech/service/main/b/c$b;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/a/a;-><init>()V

    .line 73
    new-instance v0, Lcom/yftech/service/main/a/b/b/c$c;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/b/b/c$c;-><init>(Lcom/yftech/service/main/a/b/b/c;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->g:Lcom/yftech/service/main/a/b/b/c$c;

    .line 74
    new-instance v0, Lcom/yftech/service/main/a/b/b/c$j;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/b/b/c$j;-><init>(Lcom/yftech/service/main/a/b/b/c;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->h:Lcom/yftech/service/main/a/b/b/c$j;

    .line 75
    new-instance v0, Lcom/yftech/service/main/a/b/b/c$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yftech/service/main/a/b/b/c$l;-><init>(Lcom/yftech/service/main/a/b/b/c;Lcom/yftech/service/main/a/b/b/c$1;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->i:Lcom/yftech/service/main/a/b/b/c$l;

    .line 76
    new-instance v0, Lcom/yftech/service/main/a/b/b/c$a;

    invoke-direct {v0, p0, v1}, Lcom/yftech/service/main/a/b/b/c$a;-><init>(Lcom/yftech/service/main/a/b/b/c;Lcom/yftech/service/main/a/b/b/c$1;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->j:Lcom/yftech/service/main/a/b/b/c$a;

    .line 77
    new-instance v0, Lcom/yftech/service/main/a/b/b/c$b;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/b/b/c$b;-><init>(Lcom/yftech/service/main/a/b/b/c;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    .line 78
    new-instance v0, Lcom/yftech/service/main/a/b/b/c$g;

    invoke-direct {v0, p0, v1}, Lcom/yftech/service/main/a/b/b/c$g;-><init>(Lcom/yftech/service/main/a/b/b/c;Lcom/yftech/service/main/a/b/b/c$1;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->l:Lcom/yftech/service/main/a/b/b/c$g;

    .line 79
    new-instance v0, Lcom/yftech/service/main/a/b/b/c$i;

    invoke-direct {v0, p0, v1}, Lcom/yftech/service/main/a/b/b/c$i;-><init>(Lcom/yftech/service/main/a/b/b/c;Lcom/yftech/service/main/a/b/b/c$1;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->m:Lcom/yftech/service/main/a/b/b/c$i;

    .line 80
    new-instance v0, Lcom/yftech/service/main/a/b/b/c$h;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/b/b/c$h;-><init>(Lcom/yftech/service/main/a/b/b/c;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->n:Lcom/yftech/service/main/a/b/b/c$h;

    .line 81
    new-instance v0, Lcom/yftech/service/main/a/b/b/c$f;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/b/b/c$f;-><init>(Lcom/yftech/service/main/a/b/b/c;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->o:Lcom/yftech/service/main/a/b/b/c$f;

    .line 82
    new-instance v0, Lcom/yftech/service/main/a/b/b/c$d;

    invoke-direct {v0, p0, v1}, Lcom/yftech/service/main/a/b/b/c$d;-><init>(Lcom/yftech/service/main/a/b/b/c;Lcom/yftech/service/main/a/b/b/c$1;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->p:Lcom/yftech/service/main/a/b/b/c$d;

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/yftech/service/main/a/b/b/c;->q:I

    .line 87
    iput v0, p0, Lcom/yftech/service/main/a/b/b/c;->t:I

    .line 88
    iput v0, p0, Lcom/yftech/service/main/a/b/b/c;->u:I

    const-string v0, ""

    .line 89
    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->v:Ljava/lang/String;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/yftech/service/main/a/b/b/c;->w:Z

    .line 91
    new-instance v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    invoke-direct {v0}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->x:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    .line 92
    new-instance v0, Lcom/yftech/service/main/a/b/b/c$1;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/b/b/c$1;-><init>(Lcom/yftech/service/main/a/b/b/c;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->y:Lcom/yftech/service/main/b/c$b;

    .line 277
    new-instance v0, Lcom/yftech/service/main/a/b/b/c$2;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/b/b/c$2;-><init>(Lcom/yftech/service/main/a/b/b/c;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->z:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Lcom/yftech/car/navigation/CarNavigationManeuver$TurnInfo;)I
    .locals 1

    .line 542
    sget-object p0, Lcom/yftech/service/main/a/b/b/c$4;->a:[I

    invoke-virtual {p1}, Lcom/yftech/car/navigation/CarNavigationManeuver$TurnInfo;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    .line 616
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

.method static synthetic a(Lcom/yftech/service/main/a/b/b/c;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/yftech/service/main/a/b/b/c;->t:I

    return p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/c;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/yftech/service/main/a/b/b/c;->u:I

    return p1
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->v:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 504
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr p0, v0

    .line 505
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 506
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    return-object p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/c;Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/c;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$PhoneAction;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$PhoneAction;)V

    return-void
.end method

.method private a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$PhoneAction;)V
    .locals 4

    .line 1551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDashboardCtrlPhone, action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", btState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iget-byte v1, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->n:Lcom/yftech/service/main/a/b/b/c$h;

    iget v1, v1, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", btConnState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget v1, v1, Lcom/yftech/service/main/a/b/b/c$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1554
    sget-object v0, Lcom/yftech/service/main/a/b/b/c$4;->b:[I

    invoke-virtual {p1}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$PhoneAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    packed-switch v0, :pswitch_data_0

    .line 1648
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleDashboardCtrlPhone, unknown action:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1630
    :pswitch_0
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget-object p1, p1, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iget-byte p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget p1, p1, Lcom/yftech/service/main/a/b/b/c$b;->b:I

    if-ne p1, v1, :cond_2

    .line 1632
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getPhoneCalls()Ljava/util/List;

    move-result-object p0

    .line 1633
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleDashboardCtrlPhone, answer, bt phone list="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1634
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_1

    .line 1635
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->acceptNewCallHoldOld()Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "handleDashboardCtrlPhone, answer three bt phone fail"

    .line 1636
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1639
    :cond_1
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->answer()Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "handleDashboardCtrlPhone, answer bt phone fail"

    .line 1640
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1643
    :cond_2
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->n:Lcom/yftech/service/main/a/b/b/c$h;

    iget p0, p0, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    if-eqz p0, :cond_c

    .line 1644
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->accpetPhone()V

    goto/16 :goto_3

    .line 1612
    :pswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget-object p1, p1, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iget-byte p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    if-eq p1, v3, :cond_5

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget p1, p1, Lcom/yftech/service/main/a/b/b/c$b;->b:I

    if-ne p1, v1, :cond_5

    .line 1614
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getPhoneCalls()Ljava/util/List;

    move-result-object p0

    .line 1615
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleDashboardCtrlPhone, refuse, bt phone list="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_3

    const-string v0, "null"

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 1616
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_4

    .line 1617
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->rejectNewCallIn3WayCall()Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "handleDashboardCtrlPhone, refuse three bt phone fail"

    .line 1618
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1621
    :cond_4
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->hangup()Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "handleDashboardCtrlPhone, refuse bt phone fail"

    .line 1622
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1625
    :cond_5
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->n:Lcom/yftech/service/main/a/b/b/c$h;

    iget p0, p0, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    if-eqz p0, :cond_c

    .line 1626
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->rejectPhone()V

    goto/16 :goto_3

    .line 1594
    :pswitch_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget-object p1, p1, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iget-byte p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    if-eq p1, v3, :cond_8

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget p1, p1, Lcom/yftech/service/main/a/b/b/c$b;->b:I

    if-ne p1, v1, :cond_8

    .line 1596
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getPhoneCalls()Ljava/util/List;

    move-result-object p0

    .line 1597
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleDashboardCtrlPhone, end, bt phone list="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_6

    const-string v0, "null"

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-eqz p0, :cond_7

    .line 1598
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_7

    .line 1599
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->terminateCurrentActiveCall()Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "handleDashboardCtrlPhone, hangup three bt phone fail"

    .line 1600
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1603
    :cond_7
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->hangup()Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "handleDashboardCtrlPhone, hangup bt phone fail"

    .line 1604
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1607
    :cond_8
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->n:Lcom/yftech/service/main/a/b/b/c$h;

    iget p0, p0, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    if-eqz p0, :cond_c

    .line 1608
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->rejectPhone()V

    goto/16 :goto_3

    .line 1581
    :pswitch_3
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget-object p1, p1, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iget-byte p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    if-eq p1, v3, :cond_9

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget p1, p1, Lcom/yftech/service/main/a/b/b/c$b;->b:I

    if-ne p1, v1, :cond_9

    .line 1583
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->setPhoneCallAudioEnable(Z)V

    .line 1585
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget-object p1, p1, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iput-byte v3, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    .line 1586
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget-object p1, p1, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "handleDashboardCtrlPhone, handset to send bt phone info fail"

    .line 1587
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1589
    :cond_9
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iget-byte p0, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    if-ne p0, v3, :cond_c

    const-string p0, "handleDashboardCtrlPhone, bt phone is not active"

    .line 1590
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1556
    :pswitch_4
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget-object p1, p1, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iget-byte p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    if-eq p1, v3, :cond_b

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget p1, p1, Lcom/yftech/service/main/a/b/b/c$b;->b:I

    if-ne p1, v1, :cond_b

    .line 1558
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->isPhoneCallMicEnable()Z

    move-result p1

    .line 1559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDashboardCtrlPhone, MUTE_MIC, bt isMicEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1560
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->setPhoneCallMicEnable(Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "handleDashboardCtrlPhone, mute bt mic fail"

    .line 1561
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 1564
    :cond_a
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    iput-boolean p1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mIsMute:Z

    .line 1565
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget-object p1, p1, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "handleDashboardCtrlPhone, mute to send bt phone info fail"

    .line 1566
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 1568
    :cond_b
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->n:Lcom/yftech/service/main/a/b/b/c$h;

    iget p1, p1, Lcom/yftech/service/main/a/b/b/c$h;->b:I

    if-eqz p1, :cond_c

    .line 1569
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->e:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 1570
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    .line 1571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDashboardCtrlPhone, MUTE_MIC, link isMute="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    .line 1572
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 1574
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->n:Lcom/yftech/service/main/a/b/b/c$h;

    iget-object p1, p1, Lcom/yftech/service/main/a/b/b/c$h;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    xor-int/2addr v0, v2

    iput-boolean v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mIsMute:Z

    .line 1575
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->n:Lcom/yftech/service/main/a/b/b/c$h;

    iget-object p1, p1, Lcom/yftech/service/main/a/b/b/c$h;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "handleDashboardCtrlPhone, mute to send link phone info fail"

    .line 1576
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 478
    :pswitch_0
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->m:Lcom/yftech/service/main/a/b/b/c$i;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/c$i;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMediaSourceInfoToDashboard, carplay media, title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->m:Lcom/yftech/service/main/a/b/b/c$i;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$i;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget-object p0, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_0

    .line 475
    :pswitch_1
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->m:Lcom/yftech/service/main/a/b/b/c$i;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    goto :goto_0

    .line 472
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->i:Lcom/yftech/service/main/a/b/b/c$l;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$l;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    goto :goto_0

    .line 463
    :cond_1
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->g:Lcom/yftech/service/main/a/b/b/c$c;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    goto :goto_0

    .line 466
    :cond_2
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->h:Lcom/yftech/service/main/a/b/b/c$j;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-byte v1, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_3

    .line 467
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->h:Lcom/yftech/service/main/a/b/b/c$j;

    invoke-virtual {v1}, Lcom/yftech/service/main/a/b/b/c$j;->a()V

    .line 469
    :cond_3
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->h:Lcom/yftech/service/main/a/b/b/c$j;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    .line 488
    :goto_0
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setSendDashBoardSource(ILcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardInfo;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 489
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

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/yftech/car/navigation/CarNavigationManeuver;)Z
    .locals 2

    .line 623
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yftech/car/navigation/CarNavigationManeuver;->getTurnInfo()Lcom/yftech/car/navigation/CarNavigationManeuver$TurnInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/car/navigation/CarNavigationManeuver$TurnInfo;)I

    move-result p0

    .line 624
    invoke-virtual {p1}, Lcom/yftech/car/navigation/CarNavigationManeuver;->getDistance()I

    move-result v1

    invoke-virtual {p1}, Lcom/yftech/car/navigation/CarNavigationManeuver;->getNextRoadName()Ljava/lang/String;

    move-result-object p1

    .line 623
    invoke-virtual {v0, p0, v1, p1}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setSendDashBoardNaviGuideInfo(IILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "sendNavigationInfoToDashboard, send navigation info to dashboard failed"

    .line 625
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/c;Lcom/yftech/car/navigation/CarNavigationManeuver;)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/car/navigation/CarNavigationManeuver;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/c;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/c;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/c;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/c;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/yftech/service/main/a/b/b/c;->w:Z

    return p1
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/c;[B)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a([B)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Z
    .locals 2

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBtPhoneInfoToDashboard, info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->b(Ljava/lang/String;)V

    .line 436
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setSendDashBoardInfo(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "sendBtPhoneInfoToDashboard, send bt phone info to dashboard failed"

    .line 437
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Z
    .locals 0

    .line 452
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setSendDashBoardInfo(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "sendMediaInfoToDashboard, send media info to dashboard failed"

    .line 453
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;)Z
    .locals 0

    .line 444
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setSendDashBoardInfo(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "sendRadioInfoToDashboard, send radio info to dashboard failed"

    .line 445
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a([B)Z
    .locals 0

    .line 496
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setSendDashBoardMusicArtImage([B)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "sendMediaInfoIconToDashboard, send media icon to dashboard failed"

    .line 497
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/yftech/service/main/a/b/b/c;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/yftech/service/main/a/b/b/c;->t:I

    return p1
.end method

.method static synthetic b(Lcom/yftech/service/main/a/b/b/c;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->r:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1868
    :cond_0
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

    iget-object v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtCallNumber:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceType="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mPhoneSourceType:B

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1849
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

    if-nez p1, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1860
    :cond_0
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

.method private b(I)V
    .locals 4

    .line 632
    iget v0, p0, Lcom/yftech/service/main/a/b/b/c;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/yftech/service/main/a/b/b/c;->t:I

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    .line 636
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCurrentSourceInfoAgainIfNeed, need send again, currentSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/b/b/c;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", assertSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 638
    iget p1, p0, Lcom/yftech/service/main/a/b/b/c;->t:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 681
    :sswitch_0
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    const/16 v3, 0xd

    invoke-virtual {p1, v2, v3, v1}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 682
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 683
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->m:Lcom/yftech/service/main/a/b/b/c$i;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/c$i;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-virtual {p1, v0, v1}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 684
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 685
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendCurrentSourceInfoAgainIfNeed, carplayMusic:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->m:Lcom/yftech/service/main/a/b/b/c$i;

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/c$i;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-direct {p0, v0}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 674
    :sswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    const/16 v3, 0xc

    invoke-virtual {p1, v2, v3, v1}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 675
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 676
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->m:Lcom/yftech/service/main/a/b/b/c$i;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/c$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-virtual {p1, v0, v1}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 677
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 678
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendCurrentSourceInfoAgainIfNeed, carlifeMusic:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->m:Lcom/yftech/service/main/a/b/b/c$i;

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/c$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-direct {p0, v0}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 667
    :sswitch_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    const/16 v3, 0x9

    invoke-virtual {p1, v2, v3, v1}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 668
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 669
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->i:Lcom/yftech/service/main/a/b/b/c$l;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/c$l;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-virtual {p1, v0, v1}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 670
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 671
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendCurrentSourceInfoAgainIfNeed, usbMusic:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->i:Lcom/yftech/service/main/a/b/b/c$l;

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/c$l;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-direct {p0, v0}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 660
    :sswitch_3
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3, v1}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 661
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 662
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->g:Lcom/yftech/service/main/a/b/b/c$c;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/c$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-virtual {p1, v0, v1}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 663
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 664
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendCurrentSourceInfoAgainIfNeed, btMusic:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->g:Lcom/yftech/service/main/a/b/b/c$c;

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/c$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-direct {p0, v0}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 640
    :sswitch_4
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    invoke-virtual {p1, v2, v0, v1}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 641
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 643
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget p1, p1, Lcom/yftech/service/main/a/b/b/c$b;->c:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    .line 644
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget-object p1, p1, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    goto :goto_0

    .line 646
    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->n:Lcom/yftech/service/main/a/b/b/c$h;

    iget-object p1, p1, Lcom/yftech/service/main/a/b/b/c$h;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    .line 648
    :goto_0
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 649
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 650
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendCurrentSourceInfoAgainIfNeed, btPhone:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-direct {p0, v0}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 653
    :sswitch_5
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 654
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 655
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->h:Lcom/yftech/service/main/a/b/b/c$j;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-virtual {p1, v0, v1}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 656
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 657
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendCurrentSourceInfoAgainIfNeed, radio:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->h:Lcom/yftech/service/main/a/b/b/c$j;

    iget-object v0, v0, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-direct {p0, v0}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic c(Lcom/yftech/service/main/a/b/b/c;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/yftech/service/main/a/b/b/c;->q:I

    return p1
.end method

.method static synthetic c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    return-object p0
.end method

.method static synthetic c(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$h;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->n:Lcom/yftech/service/main/a/b/b/c$h;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 329
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MASTER_CLEAR_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->e:Landroid/content/Context;

    new-instance v2, Lcom/yftech/service/main/a/b/b/c$3;

    invoke-direct {v2, p0}, Lcom/yftech/service/main/a/b/b/c$3;-><init>(Lcom/yftech/service/main/a/b/b/c;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic d(Lcom/yftech/service/main/a/b/b/c;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->b(I)V

    return-void
.end method

.method static synthetic e(Lcom/yftech/service/main/a/b/b/c;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/yftech/service/main/a/b/b/c;->u:I

    return p0
.end method

.method private e()V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->x:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->isConnected(I)Z

    move-result v1

    iput-byte v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mBtState:B

    .line 347
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->x:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yftech/car/media/data/CarMediaDataManager;->getMusicFileSize(I)I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-byte v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mUsb1State:B

    .line 349
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->x:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yftech/car/media/data/CarMediaDataManager;->getMusicFileSize(I)I

    move-result v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    iput-byte v2, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mUsb2State:B

    .line 354
    :try_start_0
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getConnectedLinkStatus()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "none"

    .line 359
    :goto_1
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->x:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    const-string v2, "carlife"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-byte v2, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mCarLifeState:B

    .line 361
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->x:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    const-string v1, "carplay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-byte v0, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mCarPlayState:B

    return-void
.end method

.method static synthetic e(Lcom/yftech/service/main/a/b/b/c;I)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$f;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->o:Lcom/yftech/service/main/a/b/b/c$f;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 367
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    invoke-virtual {v0, v1, v2}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->registerBluetoothPhoneCallback(Lcom/yftech/car/bluetooth/callback/CarBluetoothPhoneCallback;Landroid/os/Handler;)V

    .line 369
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->h:Lcom/yftech/service/main/a/b/b/c$j;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    invoke-static {v0, v1}, Lcom/yftech/car/media/radio/CarRadioManager;->registerRadioControlCallback(Lcom/yftech/car/media/radio/CarRadioManager$CarRadioControlCallback;Landroid/os/Handler;)V

    .line 371
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->i:Lcom/yftech/service/main/a/b/b/c$l;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    invoke-static {v0, v1}, Lcom/yftech/car/media/music/CarMusicManager;->registerMusicControlCallback(Lcom/yftech/car/media/music/CarMusicManager$CarMusicControlCallback;Landroid/os/Handler;)V

    .line 373
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->g:Lcom/yftech/service/main/a/b/b/c$c;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    invoke-virtual {v0, v1, v2}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->registerBluetoothMusicCallback(Lcom/yftech/car/bluetooth/callback/CarBluetoothMusicCallback;Landroid/os/Handler;)V

    .line 375
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkMediaManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->m:Lcom/yftech/service/main/a/b/b/c$i;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    invoke-virtual {v0, v1, v2}, Lcom/yftech/car/phonelink/CarPhoneLinkMediaManager;->registerCarPhoneLinkMediaCallback(Lcom/yftech/car/phonelink/CarPhoneLinkMediaManager$CarPhoneLinkMediaCallback;Landroid/os/Handler;)V

    .line 377
    invoke-static {}, Lcom/yftech/car/audio/CarAudioManager;->getInstance()Lcom/yftech/car/audio/CarAudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->j:Lcom/yftech/service/main/a/b/b/c$a;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    invoke-virtual {v0, v1, v2}, Lcom/yftech/car/audio/CarAudioManager;->registerCarAudioCallback(Lcom/yftech/car/audio/CarAudioManager$CarAudioCallback;Landroid/os/Handler;)V

    .line 380
    invoke-static {}, Lcom/yftech/car/navigation/CarNavigationManager;->getInstance()Lcom/yftech/car/navigation/CarNavigationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->l:Lcom/yftech/service/main/a/b/b/c$g;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    invoke-virtual {v0, v1, v2}, Lcom/yftech/car/navigation/CarNavigationManager;->registerCarAudioCallback(Lcom/yftech/car/navigation/CarNavigationManager$CarNavigationCallback;Landroid/os/Handler;)V

    .line 382
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->n:Lcom/yftech/service/main/a/b/b/c$h;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    invoke-virtual {v0, v1, v2}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->registerCarPhoneLinkCallback(Lcom/yftech/car/phonelink/CarPhoneLinkManager$CarPhoneLinkCallback;Landroid/os/Handler;)V

    .line 384
    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->o:Lcom/yftech/service/main/a/b/b/c$f;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    invoke-virtual {v0, v1, v2}, Lcom/yftech/car/media/data/CarMediaDataManager;->registerCarDataControlCallback(Lcom/yftech/car/media/data/CarMediaDataManager$OnDataChangeCallback;Landroid/os/Handler;)V

    .line 387
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->p:Lcom/yftech/service/main/a/b/b/c$d;

    invoke-virtual {v0, v1}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->registerListener(Lcom/yftech/vehicle/sdk/CarDashBoardManager$CarDashBoardListener;)V

    .line 389
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 390
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 391
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 392
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/c;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 395
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "time_12_24"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->A:Lcom/yftech/service/main/a/b/b/c$k;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static synthetic g(Lcom/yftech/service/main/a/b/b/c;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/yftech/service/main/a/b/b/c;->q:I

    return p0
.end method

.method private g()V
    .locals 2

    .line 401
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    invoke-virtual {v0, v1}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->unregisterBluetoothPhoneCallback(Lcom/yftech/car/bluetooth/callback/CarBluetoothPhoneCallback;)V

    .line 403
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->h:Lcom/yftech/service/main/a/b/b/c$j;

    invoke-static {v0}, Lcom/yftech/car/media/radio/CarRadioManager;->unregisterRadioControlCallback(Lcom/yftech/car/media/radio/CarRadioManager$CarRadioControlCallback;)V

    .line 405
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->i:Lcom/yftech/service/main/a/b/b/c$l;

    invoke-static {v0}, Lcom/yftech/car/media/music/CarMusicManager;->unregisterMusicControlCallback(Lcom/yftech/car/media/music/CarMusicManager$CarMusicControlCallback;)V

    .line 407
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->g:Lcom/yftech/service/main/a/b/b/c$c;

    invoke-virtual {v0, v1}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->unregisterBluetoothMusicCallback(Lcom/yftech/car/bluetooth/callback/CarBluetoothMusicCallback;)V

    .line 409
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkMediaManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->m:Lcom/yftech/service/main/a/b/b/c$i;

    invoke-virtual {v0, v1}, Lcom/yftech/car/phonelink/CarPhoneLinkMediaManager;->unregisterCarPhoneLinkCallback(Lcom/yftech/car/phonelink/CarPhoneLinkMediaManager$CarPhoneLinkMediaCallback;)V

    .line 411
    invoke-static {}, Lcom/yftech/car/audio/CarAudioManager;->getInstance()Lcom/yftech/car/audio/CarAudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->j:Lcom/yftech/service/main/a/b/b/c$a;

    invoke-virtual {v0, v1}, Lcom/yftech/car/audio/CarAudioManager;->unregisterCarAudioCallback(Lcom/yftech/car/audio/CarAudioManager$CarAudioCallback;)V

    .line 414
    invoke-static {}, Lcom/yftech/car/navigation/CarNavigationManager;->getInstance()Lcom/yftech/car/navigation/CarNavigationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->l:Lcom/yftech/service/main/a/b/b/c$g;

    invoke-virtual {v0, v1}, Lcom/yftech/car/navigation/CarNavigationManager;->unregisterCarAudioCallback(Lcom/yftech/car/navigation/CarNavigationManager$CarNavigationCallback;)V

    .line 416
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->n:Lcom/yftech/service/main/a/b/b/c$h;

    invoke-virtual {v0, v1}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->unregisterCarPhoneLinkCallback(Lcom/yftech/car/phonelink/CarPhoneLinkManager$CarPhoneLinkCallback;)V

    .line 418
    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->o:Lcom/yftech/service/main/a/b/b/c$f;

    invoke-virtual {v0, v1}, Lcom/yftech/car/media/data/CarMediaDataManager;->unregisterCarDataControlCallback(Lcom/yftech/car/media/data/CarMediaDataManager$OnDataChangeCallback;)V

    .line 421
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->p:Lcom/yftech/service/main/a/b/b/c$d;

    invoke-virtual {v0, v1}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->unregisterListener(Lcom/yftech/vehicle/sdk/CarDashBoardManager$CarDashBoardListener;)V

    .line 423
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 424
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->A:Lcom/yftech/service/main/a/b/b/c$k;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method static synthetic h(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->x:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    return-object p0
.end method

.method private h()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/b/c;->a()I

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/a/b/b/c;->q:I

    .line 429
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/b/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->r:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/b/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/c;->s:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method private i()I
    .locals 3

    .line 511
    iget v0, p0, Lcom/yftech/service/main/a/b/b/c;->q:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 514
    :cond_0
    iget v0, p0, Lcom/yftech/service/main/a/b/b/c;->q:I

    const/16 v2, 0xd

    sparse-switch v0, :sswitch_data_0

    return v1

    :sswitch_0
    const-string v0, "com.yftech.hicar"

    .line 520
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/16 p0, 0xc

    return p0

    :sswitch_1
    return v2

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
    const-string v0, "com.autochips.carplay"

    .line 531
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/16 p0, 0x9

    return p0

    nop

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

.method static synthetic i(Lcom/yftech/service/main/a/b/b/c;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/yftech/service/main/a/b/b/c;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/yftech/service/main/a/b/b/c;)Z
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/c;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/yftech/service/main/a/b/b/c;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/yftech/service/main/a/b/b/c;->w:Z

    return p0
.end method

.method static synthetic m(Lcom/yftech/service/main/a/b/b/c;)I
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/c;->i()I

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/yftech/service/main/a/b/b/c;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yftech/service/main/d/a;Landroid/os/Looper;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->e:Landroid/content/Context;

    .line 317
    new-instance p2, Lcom/yftech/service/main/a/b/b/c$e;

    invoke-direct {p2, p0, p3}, Lcom/yftech/service/main/a/b/b/c$e;-><init>(Lcom/yftech/service/main/a/b/b/c;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    .line 318
    new-instance p2, Lcom/yftech/service/main/a/b/b/c$k;

    iget-object p3, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    invoke-direct {p2, p0, p3}, Lcom/yftech/service/main/a/b/b/c$k;-><init>(Lcom/yftech/service/main/a/b/b/c;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/yftech/service/main/a/b/b/c;->A:Lcom/yftech/service/main/a/b/b/c$k;

    .line 319
    invoke-static {p1}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object p1

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c;->y:Lcom/yftech/service/main/b/c$b;

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/b/c;->a(Lcom/yftech/service/main/b/c$b;)V

    .line 320
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/c;->f()V

    .line 321
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/c;->e()V

    .line 322
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/a/b/b/c$e;->sendEmptyMessage(I)Z

    .line 323
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/a/b/b/c$e;->sendEmptyMessage(I)Z

    .line 324
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c;->f:Lcom/yftech/service/main/a/b/b/c$e;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/a/b/b/c$e;->sendEmptyMessage(I)Z

    .line 325
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/c;->d()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "default"

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1876
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--------CarDashboardDefault---------"

    .line 1877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "current media source stream type: "

    .line 1878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/b/b/c;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "current media source package name: "

    .line 1879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "current media source client id: "

    .line 1880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bt phone: ["

    .line 1881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->k:Lcom/yftech/service/main/a/b/b/c$b;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/c$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-direct {p0, v1}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bt music: ["

    .line 1882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->g:Lcom/yftech/service/main/a/b/b/c$c;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/c$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-direct {p0, v1}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "usb music: ["

    .line 1883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->i:Lcom/yftech/service/main/a/b/b/c$l;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/c$l;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-direct {p0, v1}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "radio: ["

    .line 1884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->h:Lcom/yftech/service/main/a/b/b/c$j;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/c$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-direct {p0, v1}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "carlife music: ["

    .line 1885
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->m:Lcom/yftech/service/main/a/b/b/c$i;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/c$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-direct {p0, v1}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "carplay music: ["

    .line 1886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->m:Lcom/yftech/service/main/a/b/b/c$i;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/c$i;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-direct {p0, v1}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hicar music: ["

    .line 1887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/c;->m:Lcom/yftech/service/main/a/b/b/c$i;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/c$i;->c:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-direct {p0, v1}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
