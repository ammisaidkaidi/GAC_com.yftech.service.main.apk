.class public Lcom/yftech/service/main/a/b/b/a;
.super Lcom/yftech/service/main/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yftech/service/main/a/b/b/a$e;,
        Lcom/yftech/service/main/a/b/b/a$a;,
        Lcom/yftech/service/main/a/b/b/a$g;,
        Lcom/yftech/service/main/a/b/b/a$h;,
        Lcom/yftech/service/main/a/b/b/a$c;,
        Lcom/yftech/service/main/a/b/b/a$f;,
        Lcom/yftech/service/main/a/b/b/a$j;,
        Lcom/yftech/service/main/a/b/b/a$d;,
        Lcom/yftech/service/main/a/b/b/a$i;,
        Lcom/yftech/service/main/a/b/b/a$b;
    }
.end annotation


# static fields
.field private static final a:I = -0x1

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/yftech/service/main/a/b/b/a$e;

.field private g:Lcom/yftech/service/main/a/b/b/a$b;

.field private h:Lcom/yftech/service/main/a/b/b/a$i;

.field private i:Lcom/yftech/service/main/a/b/b/a$d;

.field private j:Lcom/yftech/service/main/a/b/b/a$j;

.field private k:Lcom/yftech/service/main/a/b/b/a$f;

.field private l:Lcom/yftech/service/main/a/b/b/a$c;

.field private m:Lcom/yftech/service/main/a/b/b/a$h;

.field private n:Lcom/yftech/service/main/a/b/b/a$g;

.field private o:Lcom/yftech/service/main/a/b/b/a$a;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Landroid/media/AudioManager;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Lcom/yftech/service/main/b/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/a/a;-><init>()V

    .line 72
    new-instance v0, Lcom/yftech/service/main/a/b/b/a$b;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/b/b/a$b;-><init>(Lcom/yftech/service/main/a/b/b/a;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/a;->g:Lcom/yftech/service/main/a/b/b/a$b;

    .line 73
    new-instance v0, Lcom/yftech/service/main/a/b/b/a$i;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/b/b/a$i;-><init>(Lcom/yftech/service/main/a/b/b/a;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/a;->h:Lcom/yftech/service/main/a/b/b/a$i;

    .line 74
    new-instance v0, Lcom/yftech/service/main/a/b/b/a$d;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/b/b/a$d;-><init>(Lcom/yftech/service/main/a/b/b/a;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/a;->i:Lcom/yftech/service/main/a/b/b/a$d;

    .line 75
    new-instance v0, Lcom/yftech/service/main/a/b/b/a$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yftech/service/main/a/b/b/a$j;-><init>(Lcom/yftech/service/main/a/b/b/a;Lcom/yftech/service/main/a/b/b/a$1;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/a;->j:Lcom/yftech/service/main/a/b/b/a$j;

    .line 76
    new-instance v0, Lcom/yftech/service/main/a/b/b/a$f;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/b/b/a$f;-><init>(Lcom/yftech/service/main/a/b/b/a;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/a;->k:Lcom/yftech/service/main/a/b/b/a$f;

    .line 77
    new-instance v0, Lcom/yftech/service/main/a/b/b/a$c;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/b/b/a$c;-><init>(Lcom/yftech/service/main/a/b/b/a;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/a;->l:Lcom/yftech/service/main/a/b/b/a$c;

    .line 78
    new-instance v0, Lcom/yftech/service/main/a/b/b/a$h;

    invoke-direct {v0, p0, v1}, Lcom/yftech/service/main/a/b/b/a$h;-><init>(Lcom/yftech/service/main/a/b/b/a;Lcom/yftech/service/main/a/b/b/a$1;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/a;->m:Lcom/yftech/service/main/a/b/b/a$h;

    .line 79
    new-instance v0, Lcom/yftech/service/main/a/b/b/a$g;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/b/b/a$g;-><init>(Lcom/yftech/service/main/a/b/b/a;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/a;->n:Lcom/yftech/service/main/a/b/b/a$g;

    .line 80
    new-instance v0, Lcom/yftech/service/main/a/b/b/a$a;

    invoke-direct {v0, p0, v1}, Lcom/yftech/service/main/a/b/b/a$a;-><init>(Lcom/yftech/service/main/a/b/b/a;Lcom/yftech/service/main/a/b/b/a$1;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/a;->o:Lcom/yftech/service/main/a/b/b/a$a;

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/yftech/service/main/a/b/b/a;->p:I

    .line 84
    iput v0, p0, Lcom/yftech/service/main/a/b/b/a;->s:I

    .line 85
    iput v0, p0, Lcom/yftech/service/main/a/b/b/a;->t:I

    const-string v1, ""

    .line 86
    iput-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->u:Ljava/lang/String;

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, Lcom/yftech/service/main/a/b/b/a;->w:Z

    .line 89
    iput-boolean v1, p0, Lcom/yftech/service/main/a/b/b/a;->x:Z

    .line 90
    iput v0, p0, Lcom/yftech/service/main/a/b/b/a;->y:I

    .line 92
    new-instance v0, Lcom/yftech/service/main/a/b/b/a$1;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/b/b/a$1;-><init>(Lcom/yftech/service/main/a/b/b/a;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/a;->z:Lcom/yftech/service/main/b/c$b;

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/a;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/yftech/service/main/a/b/b/a;->s:I

    return p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/a;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/yftech/service/main/a/b/b/a;->t:I

    return p1
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a;->u:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1300
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr p0, v0

    .line 1301
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 1302
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    return-object p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/a;Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private a(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/a;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/a;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/a;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/a;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/a;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/yftech/service/main/a/b/b/a;->w:Z

    return p1
.end method

.method static synthetic a(Lcom/yftech/service/main/a/b/b/a;[B)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a([B)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Z
    .locals 2

    .line 1218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBtPhoneInfoToDashboard, info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1219
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setSendDashBoardInfo(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "sendBtPhoneInfoToDashboard, send bt phone info to dashboard failed"

    .line 1220
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DABInfo;)Z
    .locals 0

    .line 1235
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setSendDashBoardInfo(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "sendDabRadioInfoToDashboard, send dab radio info to dashboard failed"

    .line 1236
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Z
    .locals 0

    .line 1243
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setSendDashBoardInfo(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "sendMediaInfoToDashboard, send media info to dashboard failed"

    .line 1244
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;)Z
    .locals 0

    .line 1227
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setSendDashBoardInfo(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "sendRadioInfoToDashboard, send radio info to dashboard failed"

    .line 1228
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a([B)Z
    .locals 0

    .line 1251
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setSendDashBoardMusicArtImage([B)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "sendMediaInfoIconToDashboard, send media icon to dashboard failed"

    .line 1252
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/yftech/service/main/a/b/b/a;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/yftech/service/main/a/b/b/a;->s:I

    return p1
.end method

.method static synthetic b(Lcom/yftech/service/main/a/b/b/a;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a;->q:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1487
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

    .line 1468
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

    .line 1479
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

.method private b(I)Z
    .locals 4

    .line 1259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMediaSourceInfoToDashboard, source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1282
    :pswitch_0
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->m:Lcom/yftech/service/main/a/b/b/a$h;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/a$h;->c:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    goto :goto_0

    .line 1278
    :pswitch_1
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->m:Lcom/yftech/service/main/a/b/b/a$h;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/a$h;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    .line 1279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMediaSourceInfoToDashboard, carplay media, title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yftech/service/main/a/b/b/a;->m:Lcom/yftech/service/main/a/b/b/a$h;

    iget-object v3, v3, Lcom/yftech/service/main/a/b/b/a$h;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    iget-object v3, v3, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1275
    :pswitch_2
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->m:Lcom/yftech/service/main/a/b/b/a$h;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/a$h;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    goto :goto_0

    .line 1272
    :cond_0
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->j:Lcom/yftech/service/main/a/b/b/a$j;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    goto :goto_0

    .line 1263
    :cond_1
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->l:Lcom/yftech/service/main/a/b/b/a$c;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    goto :goto_0

    .line 1266
    :cond_2
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->h:Lcom/yftech/service/main/a/b/b/a$i;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    iget-byte v1, v1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;->mBandType:B

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_3

    .line 1267
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->h:Lcom/yftech/service/main/a/b/b/a$i;

    invoke-virtual {v1}, Lcom/yftech/service/main/a/b/b/a$i;->a()V

    .line 1269
    :cond_3
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->h:Lcom/yftech/service/main/a/b/b/a$i;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    .line 1291
    :goto_0
    iput p1, p0, Lcom/yftech/service/main/a/b/b/a;->y:I

    .line 1292
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setSendDashBoardSource(ILcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardInfo;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 1293
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/yftech/service/main/a/b/b/a;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/yftech/service/main/a/b/b/a;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/yftech/service/main/a/b/b/a;)Landroid/media/AudioManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a;->v:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic c(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/yftech/service/main/a/b/b/a;I)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->b(I)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a;->f:Lcom/yftech/service/main/a/b/b/a$e;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->z:Lcom/yftech/service/main/b/c$b;

    invoke-virtual {v0, v1}, Lcom/yftech/service/main/b/c;->a(Lcom/yftech/service/main/b/c$b;)V

    .line 314
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->g:Lcom/yftech/service/main/a/b/b/a$b;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/a;->f:Lcom/yftech/service/main/a/b/b/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->registerBluetoothPhoneCallback(Lcom/yftech/car/bluetooth/callback/CarBluetoothPhoneCallback;Landroid/os/Handler;)V

    .line 316
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a;->h:Lcom/yftech/service/main/a/b/b/a$i;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->f:Lcom/yftech/service/main/a/b/b/a$e;

    invoke-static {v0, v1}, Lcom/yftech/car/media/radio/CarRadioManager;->registerRadioControlCallback(Lcom/yftech/car/media/radio/CarRadioManager$CarRadioControlCallback;Landroid/os/Handler;)V

    .line 317
    invoke-static {}, Lcom/yftech/car/media/radio/dab/CarDabRadioManager;->getInstance()Lcom/yftech/car/media/radio/dab/CarDabRadioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->i:Lcom/yftech/service/main/a/b/b/a$d;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/a;->f:Lcom/yftech/service/main/a/b/b/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/yftech/car/media/radio/dab/CarDabRadioManager;->registerRadioControlCallback(Lcom/yftech/car/media/radio/dab/CarDabRadioManager$OnDabRadioControlListener;Landroid/os/Handler;)V

    .line 319
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a;->j:Lcom/yftech/service/main/a/b/b/a$j;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->f:Lcom/yftech/service/main/a/b/b/a$e;

    invoke-static {v0, v1}, Lcom/yftech/car/media/music/CarMusicManager;->registerMusicControlCallback(Lcom/yftech/car/media/music/CarMusicManager$CarMusicControlCallback;Landroid/os/Handler;)V

    .line 320
    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->k:Lcom/yftech/service/main/a/b/b/a$f;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/a;->f:Lcom/yftech/service/main/a/b/b/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/yftech/car/media/data/CarMediaDataManager;->registerCarDataControlCallback(Lcom/yftech/car/media/data/CarMediaDataManager$OnDataChangeCallback;Landroid/os/Handler;)V

    .line 322
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->l:Lcom/yftech/service/main/a/b/b/a$c;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/a;->f:Lcom/yftech/service/main/a/b/b/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->registerBluetoothMusicCallback(Lcom/yftech/car/bluetooth/callback/CarBluetoothMusicCallback;Landroid/os/Handler;)V

    .line 324
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkMediaManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->m:Lcom/yftech/service/main/a/b/b/a$h;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/a;->f:Lcom/yftech/service/main/a/b/b/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/yftech/car/phonelink/CarPhoneLinkMediaManager;->registerCarPhoneLinkMediaCallback(Lcom/yftech/car/phonelink/CarPhoneLinkMediaManager$CarPhoneLinkMediaCallback;Landroid/os/Handler;)V

    .line 325
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->n:Lcom/yftech/service/main/a/b/b/a$g;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/a;->f:Lcom/yftech/service/main/a/b/b/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->registerCarPhoneLinkCallback(Lcom/yftech/car/phonelink/CarPhoneLinkManager$CarPhoneLinkCallback;Landroid/os/Handler;)V

    .line 327
    invoke-static {}, Lcom/yftech/car/audio/CarAudioManager;->getInstance()Lcom/yftech/car/audio/CarAudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->o:Lcom/yftech/service/main/a/b/b/a$a;

    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/a;->f:Lcom/yftech/service/main/a/b/b/a$e;

    invoke-virtual {v0, v1, v2}, Lcom/yftech/car/audio/CarAudioManager;->registerCarAudioCallback(Lcom/yftech/car/audio/CarAudioManager$CarAudioCallback;Landroid/os/Handler;)V

    .line 328
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/a;->e()V

    return-void
.end method

.method static synthetic d(Lcom/yftech/service/main/a/b/b/a;I)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/yftech/service/main/a/b/b/a;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/yftech/service/main/a/b/b/a;->p:I

    return p1
.end method

.method static synthetic e(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$g;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a;->n:Lcom/yftech/service/main/a/b/b/a$g;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 332
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MASTER_CLEAR_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->e:Landroid/content/Context;

    new-instance v2, Lcom/yftech/service/main/a/b/b/a$2;

    invoke-direct {v2, p0}, Lcom/yftech/service/main/a/b/b/a$2;-><init>(Lcom/yftech/service/main/a/b/b/a;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private f()I
    .locals 3

    .line 1307
    iget v0, p0, Lcom/yftech/service/main/a/b/b/a;->p:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 1310
    :cond_0
    iget v0, p0, Lcom/yftech/service/main/a/b/b/a;->p:I

    const/16 v2, 0xd

    sparse-switch v0, :sswitch_data_0

    return v1

    :sswitch_0
    const-string v0, "com.yftech.hicar"

    .line 1321
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a;->q:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xe

    return p0

    :cond_1
    const/16 p0, 0xc

    return p0

    :sswitch_1
    return v2

    :sswitch_2
    const/4 p0, 0x5

    return p0

    .line 1314
    :sswitch_3
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a;->u:Ljava/lang/String;

    const-string v0, "com.yftech.media.radio.dab.manager.RadioDabAudioManager"

    .line 1315
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xf

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xb

    return p0

    :sswitch_5
    const-string v0, "com.autochips.carplay"

    .line 1332
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a;->q:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
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

.method static synthetic f(Lcom/yftech/service/main/a/b/b/a;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/yftech/service/main/a/b/b/a;->t:I

    return p0
.end method

.method static synthetic g(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$f;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a;->k:Lcom/yftech/service/main/a/b/b/a$f;

    return-object p0
.end method

.method static synthetic h(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$j;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a;->j:Lcom/yftech/service/main/a/b/b/a$j;

    return-object p0
.end method

.method static synthetic i(Lcom/yftech/service/main/a/b/b/a;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/yftech/service/main/a/b/b/a;->p:I

    return p0
.end method

.method static synthetic j(Lcom/yftech/service/main/a/b/b/a;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/yftech/service/main/a/b/b/a;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/yftech/service/main/a/b/b/a;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/yftech/service/main/a/b/b/a;->x:Z

    return p0
.end method

.method static synthetic m(Lcom/yftech/service/main/a/b/b/a;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/yftech/service/main/a/b/b/a;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/yftech/service/main/a/b/b/a;->y:I

    return p0
.end method

.method static synthetic o(Lcom/yftech/service/main/a/b/b/a;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/yftech/service/main/a/b/b/a;->w:Z

    return p0
.end method

.method static synthetic p(Lcom/yftech/service/main/a/b/b/a;)I
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/a;->f()I

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$b;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a;->g:Lcom/yftech/service/main/a/b/b/a$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yftech/service/main/d/a;Landroid/os/Looper;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a;->e:Landroid/content/Context;

    const-string p2, "audio"

    .line 302
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a;->v:Landroid/media/AudioManager;

    .line 303
    new-instance p1, Lcom/yftech/service/main/a/b/b/a$e;

    invoke-direct {p1, p0, p3}, Lcom/yftech/service/main/a/b/b/a$e;-><init>(Lcom/yftech/service/main/a/b/b/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a;->f:Lcom/yftech/service/main/a/b/b/a$e;

    const/4 p1, 0x0

    .line 304
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->b(I)Z

    .line 305
    invoke-direct {p0}, Lcom/yftech/service/main/a/b/b/a;->d()V

    .line 306
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/service/main/b/c;->a()I

    move-result p1

    iput p1, p0, Lcom/yftech/service/main/a/b/b/a;->p:I

    .line 307
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/service/main/b/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a;->q:Ljava/lang/String;

    .line 308
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/service/main/b/c;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a;->r:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 296
    sget-object p0, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CBIHU12_C1:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    invoke-virtual {p0}, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--------CarDashboardA79---------"

    .line 1496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "current media source stream type: "

    .line 1497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/b/b/a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "current media source package name: "

    .line 1498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "current media source client id: "

    .line 1499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bt phone: ["

    .line 1500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->g:Lcom/yftech/service/main/a/b/b/a$b;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/a$b;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-direct {p0, v1}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bt music: ["

    .line 1501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->l:Lcom/yftech/service/main/a/b/b/a$c;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/a$c;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-direct {p0, v1}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "usb music: ["

    .line 1502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->j:Lcom/yftech/service/main/a/b/b/a$j;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/a$j;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-direct {p0, v1}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "radio: ["

    .line 1503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->h:Lcom/yftech/service/main/a/b/b/a$i;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/a$i;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-direct {p0, v1}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "carlife music: ["

    .line 1504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->m:Lcom/yftech/service/main/a/b/b/a$h;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/a$h;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-direct {p0, v1}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "carplay music: ["

    .line 1505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a;->m:Lcom/yftech/service/main/a/b/b/a$h;

    iget-object v1, v1, Lcom/yftech/service/main/a/b/b/a$h;->b:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-direct {p0, v1}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
