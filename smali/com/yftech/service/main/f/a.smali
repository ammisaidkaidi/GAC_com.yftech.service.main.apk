.class public Lcom/yftech/service/main/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field private static final b:Ljava/lang/String; = "diagnosis"

.field private static final c:Ljava/lang/String; = "speaker.diagnosis.enable"

.field private static final d:Ljava/lang/String; = "speaker.balance"

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4

.field private static final i:I = 0x5

.field private static final j:I = 0x6

.field private static final k:I = 0x7

.field private static final l:I = 0x8

.field private static volatile m:Lcom/yftech/service/main/f/a;


# instance fields
.field private n:Landroid/content/Context;

.field private o:Lcom/yftech/service/main/a/d;

.field private p:Landroid/os/HandlerThread;

.field private q:Landroid/os/Handler;

.field private r:[F

.field private s:Ljava/lang/Boolean;

.field private t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/content/SharedPreferences;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;

.field private y:Lcom/yftech/vehicle/sdk/CarBspManager$CarBspListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/f/a;->u:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/f/a;->w:Ljava/util/Map;

    .line 693
    new-instance v0, Lcom/yftech/service/main/f/a$1;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/f/a$1;-><init>(Lcom/yftech/service/main/f/a;)V

    iput-object v0, p0, Lcom/yftech/service/main/f/a;->x:Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;

    .line 832
    new-instance v0, Lcom/yftech/service/main/f/a$2;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/f/a$2;-><init>(Lcom/yftech/service/main/f/a;)V

    iput-object v0, p0, Lcom/yftech/service/main/f/a;->y:Lcom/yftech/vehicle/sdk/CarBspManager$CarBspListener;

    .line 109
    iput-object p1, p0, Lcom/yftech/service/main/f/a;->n:Landroid/content/Context;

    .line 110
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->n:Landroid/content/Context;

    const-string v1, "diagnosis"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/f/a;->v:Landroid/content/SharedPreferences;

    .line 111
    invoke-static {p1}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/a/a;->f()Lcom/yftech/service/main/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/f/a;->o:Lcom/yftech/service/main/a/d;

    .line 112
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "diagnosis"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yftech/service/main/f/a;->p:Landroid/os/HandlerThread;

    .line 113
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 114
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yftech/service/main/f/a;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yftech/service/main/f/a;->q:Landroid/os/Handler;

    .line 115
    invoke-direct {p0}, Lcom/yftech/service/main/f/a;->b()V

    .line 116
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->o:Lcom/yftech/service/main/a/d;

    iget-object v1, p0, Lcom/yftech/service/main/f/a;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/yftech/service/main/a/d;->a(Landroid/content/Context;Landroid/os/Looper;)V

    .line 117
    iget-object p1, p0, Lcom/yftech/service/main/f/a;->o:Lcom/yftech/service/main/a/d;

    invoke-interface {p1}, Lcom/yftech/service/main/a/d;->c()V

    .line 118
    iget-object p1, p0, Lcom/yftech/service/main/f/a;->q:Landroid/os/Handler;

    new-instance v0, Lcom/yftech/service/main/f/-$$Lambda$a$lOYjjBlTuIbP3T6ZWtWmbBs9_sM;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/f/-$$Lambda$a$lOYjjBlTuIbP3T6ZWtWmbBs9_sM;-><init>(Lcom/yftech/service/main/f/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/f/a;)Landroid/os/Handler;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/yftech/service/main/f/a;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/yftech/service/main/f/a;
    .locals 1

    .line 105
    sget-object v0, Lcom/yftech/service/main/f/a;->m:Lcom/yftech/service/main/f/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/yftech/service/main/f/a;
    .locals 2

    .line 94
    sget-object v0, Lcom/yftech/service/main/f/a;->m:Lcom/yftech/service/main/f/a;

    if-nez v0, :cond_1

    .line 95
    const-class v0, Lcom/yftech/service/main/f/a;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lcom/yftech/service/main/f/a;->m:Lcom/yftech/service/main/f/a;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lcom/yftech/service/main/f/a;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/f/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yftech/service/main/f/a;->m:Lcom/yftech/service/main/f/a;

    .line 99
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 101
    :cond_1
    :goto_0
    sget-object p0, Lcom/yftech/service/main/f/a;->m:Lcom/yftech/service/main/f/a;

    return-object p0
.end method

.method static synthetic a(Lcom/yftech/service/main/f/a;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/yftech/service/main/f/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/f/a;Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/yftech/service/main/f/a;->a(Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;)V

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/f/a;Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/yftech/service/main/f/a;->a(Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;)V

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/f/a;Lcom/yftech/vehicle/internal/adapter/ICarMisc$KeyTestEvent;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/yftech/service/main/f/a;->a(Lcom/yftech/vehicle/internal/adapter/ICarMisc$KeyTestEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/f/a;Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/yftech/service/main/f/a;->a(Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;)V

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/f/a;Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/yftech/service/main/f/a;->a(Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;)V

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/f/a;Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/yftech/service/main/f/a;->a(Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;)V

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/f/a;Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/yftech/service/main/f/a;->a(Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;)V

    return-void
.end method

.method private a(Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->backLightFault:Z

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    iget-boolean v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->backLightFault:Z

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->IICCommunicationFailure:Z

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    iget-boolean v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->IICCommunicationFailure:Z

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->notReceievdBacklight:Z

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    iget-boolean v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->notReceievdBacklight:Z

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->notSetBacklightOnOffModule:Z

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    iget-boolean v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->notSetBacklightOnOffModule:Z

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->temperatureExcption:Z

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    iget-boolean v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->temperatureExcption:Z

    .line 320
    :cond_4
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->tftFailure:Z

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    iget-boolean v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->tftFailure:Z

    .line 324
    :cond_5
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->touchPanelFailure:Z

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    iget-boolean v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->touchPanelFailure:Z

    .line 328
    :cond_6
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->videoSignalConnectFailure:Z

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    iget-boolean v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->videoSignalConnectFailure:Z

    .line 332
    :cond_7
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->voltageHigh:Z

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    iget-boolean v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->voltageHigh:Z

    .line 336
    :cond_8
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->voltageLow:Z

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    iget-boolean v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->voltageLow:Z

    .line 340
    :cond_9
    iput-object p1, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    return-void
.end method

.method private a(Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;)V
    .locals 4

    .line 431
    iget-object p0, p0, Lcom/yftech/service/main/f/a;->o:Lcom/yftech/service/main/a/d;

    invoke-interface {p0, p1}, Lcom/yftech/service/main/a/d;->a(Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 437
    :cond_0
    sget-object p0, Lcom/yftech/service/main/f/a$3;->d:[I

    invoke-virtual {p1}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 478
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFactoryModeUds2FTftInfoChanged, unknown mode: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 475
    :pswitch_0
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->startPage(I)V

    goto :goto_1

    .line 472
    :pswitch_1
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->startPage(I)V

    return-void

    :pswitch_2
    const-string p0, "com.yftech.settings"

    goto :goto_2

    :pswitch_3
    const-string p0, "com.yftech.yfmycar"

    goto :goto_2

    :pswitch_4
    const-string p0, "com.yftech.btphone"

    goto :goto_2

    :pswitch_5
    const-string p0, "com.yftech.btphone"

    const-string p1, "com.yftech.yfmycar"

    const-string v0, "com.yftech.settings.system"

    const-string v2, "com.autochips.carplay"

    const-string v3, "com.baidu.carlifevehicle"

    .line 439
    filled-new-array {p0, p1, v0, v2, v3}, [Ljava/lang/String;

    move-result-object p0

    .line 446
    array-length p1, p0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v0, p0, v1

    .line 447
    new-instance v2, Landroid/content/Intent;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    .line 448
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    invoke-static {}, Landroid/security/KeyStore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 451
    :cond_1
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->startPage(I)V

    .line 452
    new-instance p0, Landroid/app/Instrumentation;

    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    const/4 p1, 0x3

    .line 453
    invoke-virtual {p0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    return-void

    :goto_1
    :pswitch_6
    move-object p0, v0

    .line 482
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 483
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleFactoryModeUds2FTftInfoChanged, not support mode: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 488
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/security/KeyStore;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/yftech/service/main/j/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 490
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/yftech/vehicle/internal/adapter/ICarMisc$KeyTestEvent;)V
    .locals 4

    .line 592
    iget p0, p1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$KeyTestEvent;->keyCode:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    .line 646
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleFactoryModeUds2FKeyTestChanged, unknown key: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$KeyTestEvent;->keyCode:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/16 p0, 0xd

    goto :goto_1

    :pswitch_1
    const/16 p0, 0xb

    goto :goto_1

    :pswitch_2
    const/16 p0, 0xe

    goto :goto_1

    :pswitch_3
    const/4 p0, 0x6

    goto :goto_1

    :pswitch_4
    const/16 p0, 0x10

    goto :goto_1

    :pswitch_5
    const/4 p0, 0x5

    goto :goto_1

    :pswitch_6
    const/16 p0, 0xc

    goto :goto_1

    :pswitch_7
    move p0, v0

    goto :goto_1

    :pswitch_8
    move p0, v2

    goto :goto_1

    :pswitch_9
    const/16 p0, 0x9

    goto :goto_1

    :goto_0
    :pswitch_a
    move p0, v1

    :goto_1
    if-nez p0, :cond_0

    .line 651
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleFactoryModeUds2FKeyTestChanged, not support this key:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$KeyTestEvent;->keyCode:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 655
    :cond_0
    iget v3, p1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$KeyTestEvent;->action:I

    packed-switch v3, :pswitch_data_1

    .line 679
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleFactoryModeUds2FKeyTestChanged, unknown action:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$KeyTestEvent;->action:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 666
    :pswitch_b
    new-instance p1, Lcom/yftech/car/input/CarKey;

    invoke-direct {p1, p0, v1}, Lcom/yftech/car/input/CarKey;-><init>(II)V

    .line 667
    new-instance v1, Lcom/yftech/car/input/CarKey;

    invoke-direct {v1, p0, v0}, Lcom/yftech/car/input/CarKey;-><init>(II)V

    .line 668
    new-instance v0, Lcom/yftech/car/input/CarKey;

    invoke-direct {v0, p0, v2}, Lcom/yftech/car/input/CarKey;-><init>(II)V

    .line 669
    invoke-static {}, Lcom/yftech/car/input/CarInputManager;->getInstance()Lcom/yftech/car/input/CarInputManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/car/input/CarInputManager;->responseCarKeyAction(Lcom/yftech/car/input/CarKey;)V

    .line 670
    invoke-static {}, Lcom/yftech/car/input/CarInputManager;->getInstance()Lcom/yftech/car/input/CarInputManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/yftech/car/input/CarInputManager;->responseCarKeyAction(Lcom/yftech/car/input/CarKey;)V

    .line 671
    invoke-static {}, Lcom/yftech/car/input/CarInputManager;->getInstance()Lcom/yftech/car/input/CarInputManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/yftech/car/input/CarInputManager;->responseCarKeyAction(Lcom/yftech/car/input/CarKey;)V

    goto :goto_2

    .line 675
    :pswitch_c
    new-instance p1, Lcom/yftech/car/input/CarKey;

    invoke-direct {p1, p0, v2}, Lcom/yftech/car/input/CarKey;-><init>(II)V

    .line 676
    invoke-static {}, Lcom/yftech/car/input/CarInputManager;->getInstance()Lcom/yftech/car/input/CarInputManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/car/input/CarInputManager;->responseCarKeyAction(Lcom/yftech/car/input/CarKey;)V

    goto :goto_2

    .line 659
    :pswitch_d
    new-instance p1, Lcom/yftech/car/input/CarKey;

    invoke-direct {p1, p0, v1}, Lcom/yftech/car/input/CarKey;-><init>(II)V

    .line 660
    new-instance v0, Lcom/yftech/car/input/CarKey;

    invoke-direct {v0, p0, v2}, Lcom/yftech/car/input/CarKey;-><init>(II)V

    .line 661
    invoke-static {}, Lcom/yftech/car/input/CarInputManager;->getInstance()Lcom/yftech/car/input/CarInputManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/car/input/CarInputManager;->responseCarKeyAction(Lcom/yftech/car/input/CarKey;)V

    .line 662
    invoke-static {}, Lcom/yftech/car/input/CarInputManager;->getInstance()Lcom/yftech/car/input/CarInputManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/yftech/car/input/CarInputManager;->responseCarKeyAction(Lcom/yftech/car/input/CarKey;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private a(Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;)V
    .locals 3

    .line 344
    sget-object p0, Lcom/yftech/service/main/f/a$3;->c:[I

    invoke-virtual {p1}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    .line 425
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleFactoryModeUds2FProgramSourceInfoChanged, unknown source: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 416
    :pswitch_0
    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/yftech/car/media/data/CarMediaDataManager;->isUsbExists(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 417
    invoke-static {}, Lcom/yftech/car/media/music/CarMusicManager;->getInstance()Lcom/yftech/car/media/music/CarMusicManager;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/yftech/car/media/music/CarMusicManager;->setCurrentUSB(BZ)V

    goto/16 :goto_0

    :cond_0
    const-string p0, "handleFactoryModeUds2FProgramSourceInfoChanged, usb3 not exist"

    .line 419
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :pswitch_1
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p0

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->isConnected(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 408
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->startBluetoothMusic(Z)Z

    goto/16 :goto_0

    :cond_1
    const-string p0, "handleFactoryModeUds2FProgramSourceInfoChanged, a2dp not connected"

    .line 410
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 396
    :pswitch_2
    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/yftech/car/media/data/CarMediaDataManager;->isUsbExists(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 397
    invoke-static {}, Lcom/yftech/car/media/music/CarMusicManager;->getInstance()Lcom/yftech/car/media/music/CarMusicManager;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Lcom/yftech/car/media/music/CarMusicManager;->setCurrentUSB(BZ)V

    goto/16 :goto_0

    :cond_2
    const-string p0, "handleFactoryModeUds2FProgramSourceInfoChanged, usb2 not exist"

    .line 399
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :pswitch_3
    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/yftech/car/media/data/CarMediaDataManager;->isUsbExists(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 390
    invoke-static {}, Lcom/yftech/car/media/music/CarMusicManager;->getInstance()Lcom/yftech/car/media/music/CarMusicManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lcom/yftech/car/media/music/CarMusicManager;->setCurrentUSB(BZ)V

    goto/16 :goto_0

    :cond_3
    const-string p0, "handleFactoryModeUds2FProgramSourceInfoChanged, usb1 not exist"

    .line 392
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFactoryModeUds2FProgramSourceInfoChanged, fm rang("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-static {}, Lcom/yftech/car/media/radio/CarRadioManager;->getInstance()Lcom/yftech/car/media/radio/CarRadioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yftech/car/media/radio/CarRadioManager;->getMin(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-static {}, Lcom/yftech/car/media/radio/CarRadioManager;->getInstance()Lcom/yftech/car/media/radio/CarRadioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yftech/car/media/radio/CarRadioManager;->getMax(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 373
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/yftech/car/media/radio/CarRadioManager;->getInstance()Lcom/yftech/car/media/radio/CarRadioManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/media/radio/CarRadioManager;->getBand()I

    move-result p0

    if-eqz p0, :cond_4

    .line 377
    invoke-static {}, Lcom/yftech/car/media/radio/CarRadioManager;->getInstance()Lcom/yftech/car/media/radio/CarRadioManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/yftech/car/media/radio/CarRadioManager;->setBand(I)I

    move-result p0

    if-eq p0, v2, :cond_4

    const-string p0, "handleFactoryModeUds2FProgramSourceInfoChanged, set fm band failed"

    .line 378
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return-void

    .line 382
    :cond_4
    invoke-static {}, Lcom/yftech/car/media/radio/CarRadioManager;->getInstance()Lcom/yftech/car/media/radio/CarRadioManager;

    move-result-object p0

    iget v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->radioHz:I

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, v0}, Lcom/yftech/car/media/radio/CarRadioManager;->setFreq(I)I

    move-result p0

    if-eq p0, v2, :cond_5

    .line 383
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleFactoryModeUds2FProgramSourceInfoChanged, set fm freq failed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->radioHz:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return-void

    .line 386
    :cond_5
    invoke-static {}, Lcom/yftech/car/media/radio/CarRadioManager;->getInstance()Lcom/yftech/car/media/radio/CarRadioManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/media/radio/CarRadioManager;->play()V

    goto/16 :goto_0

    .line 357
    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleFactoryModeUds2FProgramSourceInfoChanged, am rang("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-static {}, Lcom/yftech/car/media/radio/CarRadioManager;->getInstance()Lcom/yftech/car/media/radio/CarRadioManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yftech/car/media/radio/CarRadioManager;->getMin(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-static {}, Lcom/yftech/car/media/radio/CarRadioManager;->getInstance()Lcom/yftech/car/media/radio/CarRadioManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yftech/car/media/radio/CarRadioManager;->getMax(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 357
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/yftech/car/media/radio/CarRadioManager;->getInstance()Lcom/yftech/car/media/radio/CarRadioManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/media/radio/CarRadioManager;->getBand()I

    move-result p0

    if-eq p0, v1, :cond_6

    .line 361
    invoke-static {}, Lcom/yftech/car/media/radio/CarRadioManager;->getInstance()Lcom/yftech/car/media/radio/CarRadioManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/yftech/car/media/radio/CarRadioManager;->setBand(I)I

    move-result p0

    if-eq p0, v2, :cond_6

    const-string p0, "handleFactoryModeUds2FProgramSourceInfoChanged, set am band failed"

    .line 362
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return-void

    .line 366
    :cond_6
    invoke-static {}, Lcom/yftech/car/media/radio/CarRadioManager;->getInstance()Lcom/yftech/car/media/radio/CarRadioManager;

    move-result-object p0

    iget v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->radioHz:I

    invoke-virtual {p0, v0}, Lcom/yftech/car/media/radio/CarRadioManager;->setFreq(I)I

    move-result p0

    if-eq p0, v2, :cond_7

    .line 367
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleFactoryModeUds2FProgramSourceInfoChanged, set am freq failed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->radioHz:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return-void

    .line 370
    :cond_7
    invoke-static {}, Lcom/yftech/car/media/radio/CarRadioManager;->getInstance()Lcom/yftech/car/media/radio/CarRadioManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/media/radio/CarRadioManager;->play()V

    goto :goto_0

    .line 346
    :pswitch_6
    invoke-static {}, Lcom/yftech/car/media/radio/CarRadioManager;->getInstance()Lcom/yftech/car/media/radio/CarRadioManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/media/radio/CarRadioManager;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 347
    invoke-static {}, Lcom/yftech/car/media/radio/CarRadioManager;->getInstance()Lcom/yftech/car/media/radio/CarRadioManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/media/radio/CarRadioManager;->pause()V

    .line 349
    :cond_8
    invoke-static {}, Lcom/yftech/car/media/music/CarMusicManager;->getInstance()Lcom/yftech/car/media/music/CarMusicManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/media/music/CarMusicManager;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 350
    invoke-static {}, Lcom/yftech/car/media/music/CarMusicManager;->getInstance()Lcom/yftech/car/media/music/CarMusicManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/media/music/CarMusicManager;->pause()V

    .line 352
    :cond_9
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->isPlayingBluetoothMusic()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 353
    invoke-static {}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->getInstance()Lcom/yftech/car/bluetooth/CarBluetoothManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/bluetooth/CarBluetoothManager;->stopBluetoothMusic()Z

    :cond_a
    :goto_0
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private a(Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;)V
    .locals 7

    .line 188
    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->ALL_SPEAKER:Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->ONLY_FL_SPEAKER:Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->ONLY_FR_SPEAKER:Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->ONLY_RL_SPEAKER:Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->ONLY_RR_SPEAKER:Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->STOP_SPEAKER:Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;

    if-eq p1, v0, :cond_0

    .line 191
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFactoryModeUds2FSpeakerInfoChanged, unknown cmd: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->r:[F

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->STOP_SPEAKER:Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    .line 196
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yftech/service/main/f/a;->r:[F

    .line 197
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->r:[F

    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yftech/car/audio/CarSoundEffectManager;->getBalanceValueFL()F

    move-result v5

    aput v5, v0, v4

    .line 198
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->r:[F

    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yftech/car/audio/CarSoundEffectManager;->getBalanceValueFR()F

    move-result v5

    aput v5, v0, v3

    .line 199
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->r:[F

    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yftech/car/audio/CarSoundEffectManager;->getBalanceValueRL()F

    move-result v5

    aput v5, v0, v2

    .line 200
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->r:[F

    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yftech/car/audio/CarSoundEffectManager;->getBalanceValueRR()F

    move-result v5

    aput v5, v0, v1

    .line 201
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->r:[F

    invoke-direct {p0, v0}, Lcom/yftech/service/main/f/a;->a([F)V

    .line 204
    :cond_1
    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/car/audio/CarSoundEffectManager;->getBalanceMaxValue()F

    move-result v0

    .line 205
    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yftech/car/audio/CarSoundEffectManager;->getBalanceMinValue()F

    move-result v5

    .line 207
    sget-object v6, Lcom/yftech/service/main/f/a$3;->a:[I

    invoke-virtual {p1}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->ordinal()I

    move-result p1

    aget p1, v6, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 240
    :pswitch_0
    iget-object p1, p0, Lcom/yftech/service/main/f/a;->r:[F

    if-eqz p1, :cond_3

    .line 241
    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object p1

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->r:[F

    aget v0, v0, v4

    iget-object v4, p0, Lcom/yftech/service/main/f/a;->r:[F

    aget v3, v4, v3

    iget-object v4, p0, Lcom/yftech/service/main/f/a;->r:[F

    aget v2, v4, v2

    iget-object v4, p0, Lcom/yftech/service/main/f/a;->r:[F

    aget v1, v4, v1

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/yftech/car/audio/CarSoundEffectManager;->setBalance(FFFF)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "onFactoryModeUds2FSpeakerInfoChanged, set stop speaker failed"

    .line 243
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 245
    iput-object p1, p0, Lcom/yftech/service/main/f/a;->r:[F

    .line 246
    invoke-direct {p0, p1}, Lcom/yftech/service/main/f/a;->a([F)V

    goto :goto_0

    .line 234
    :pswitch_1
    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object p0

    invoke-virtual {p0, v5, v5, v5, v0}, Lcom/yftech/car/audio/CarSoundEffectManager;->setBalance(FFFF)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "onFactoryModeUds2FSpeakerInfoChanged, set rr speaker failed"

    .line 235
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :pswitch_2
    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object p0

    invoke-virtual {p0, v5, v5, v0, v5}, Lcom/yftech/car/audio/CarSoundEffectManager;->setBalance(FFFF)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "onFactoryModeUds2FSpeakerInfoChanged, set rl speaker failed"

    .line 229
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :pswitch_3
    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object p0

    invoke-virtual {p0, v0, v5, v5, v5}, Lcom/yftech/car/audio/CarSoundEffectManager;->setBalance(FFFF)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "onFactoryModeUds2FSpeakerInfoChanged, set fl speaker failed"

    .line 223
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :pswitch_4
    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object p0

    invoke-virtual {p0, v5, v0, v5, v5}, Lcom/yftech/car/audio/CarSoundEffectManager;->setBalance(FFFF)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "onFactoryModeUds2FSpeakerInfoChanged, set fr speaker failed"

    .line 217
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :pswitch_5
    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object p0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/yftech/car/audio/CarSoundEffectManager;->setBalance(FFFF)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "onFactoryModeUds2FSpeakerInfoChanged, set all speaker failed"

    .line 211
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;)V
    .locals 1

    .line 254
    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;->OPEN:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;->CLOSE:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;->STOP:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;

    if-eq p1, v0, :cond_0

    .line 255
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFactoryModeUds2FTftInfoChanged, unknown cmd: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;->STOP:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;

    if-eq p1, v0, :cond_1

    .line 260
    invoke-static {}, Lcom/yftech/car/screen/CarScreenManager;->getInstance()Lcom/yftech/car/screen/CarScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/car/screen/CarScreenManager;->isOpenScreenBrightness()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/f/a;->s:Ljava/lang/Boolean;

    .line 263
    :cond_1
    sget-object v0, Lcom/yftech/service/main/f/a$3;->b:[I

    invoke-virtual {p1}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 275
    :pswitch_0
    iget-object p1, p0, Lcom/yftech/service/main/f/a;->s:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    .line 276
    iget-object p1, p0, Lcom/yftech/service/main/f/a;->s:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 277
    invoke-static {}, Lcom/yftech/car/screen/CarScreenManager;->getInstance()Lcom/yftech/car/screen/CarScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/car/screen/CarScreenManager;->isOpenScreenBrightness()Z

    move-result p1

    if-nez p1, :cond_3

    .line 278
    invoke-static {}, Lcom/yftech/car/screen/CarScreenManager;->getInstance()Lcom/yftech/car/screen/CarScreenManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yftech/car/screen/CarScreenManager;->openScreenBrightness(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "onFactoryModeUds2FTftInfoChanged, stop screen brightness to recovery open failed"

    .line 279
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_2
    invoke-static {}, Lcom/yftech/car/screen/CarScreenManager;->getInstance()Lcom/yftech/car/screen/CarScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/car/screen/CarScreenManager;->isOpenScreenBrightness()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 285
    invoke-static {}, Lcom/yftech/car/screen/CarScreenManager;->getInstance()Lcom/yftech/car/screen/CarScreenManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yftech/car/screen/CarScreenManager;->closeScreenBrightness(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "onFactoryModeUds2FTftInfoChanged, stop screen brightness to recovery close failed"

    .line 286
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 290
    iput-object p1, p0, Lcom/yftech/service/main/f/a;->s:Ljava/lang/Boolean;

    goto :goto_1

    .line 270
    :pswitch_1
    invoke-static {}, Lcom/yftech/car/screen/CarScreenManager;->getInstance()Lcom/yftech/car/screen/CarScreenManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/yftech/car/screen/CarScreenManager;->closeScreenBrightness(I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "onFactoryModeUds2FTftInfoChanged, close screen brightness failed"

    .line 271
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 265
    :pswitch_2
    invoke-static {}, Lcom/yftech/car/screen/CarScreenManager;->getInstance()Lcom/yftech/car/screen/CarScreenManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/yftech/car/screen/CarScreenManager;->openScreenBrightness(I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "onFactoryModeUds2FTftInfoChanged, open screen brightness failed"

    .line 266
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;)V
    .locals 4

    .line 495
    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->STOP_CTL:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;

    if-eq p1, v0, :cond_0

    iget-boolean v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->isOpened:Z

    if-nez v0, :cond_0

    .line 496
    invoke-direct {p0, p1}, Lcom/yftech/service/main/f/a;->b(Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;)V

    return-void

    .line 501
    :cond_0
    sget-object v0, Lcom/yftech/service/main/f/a$3;->e:[I

    invoke-virtual {p1}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 525
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleFactoryModeUds2FTftColorChanged, unknown color: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "white.jpg"

    goto :goto_0

    :pswitch_1
    const-string v0, "black.jpg"

    goto :goto_0

    :pswitch_2
    const-string v0, "blue.jpg"

    goto :goto_0

    :pswitch_3
    const-string v0, "green.jpg"

    goto :goto_0

    :pswitch_4
    const-string v0, "red.jpg"

    .line 529
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 530
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleFactoryModeUds2FTftColorChanged, not support color: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 534
    :cond_1
    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/car/media/data/CarMediaDataManager;->getExistUdiskList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 535
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 541
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 542
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 549
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "handleFactoryModeUds2FTftColorChanged, udisk not exists color file:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 553
    :cond_5
    invoke-direct {p0, v2, p1}, Lcom/yftech/service/main/f/a;->a(Ljava/io/File;Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;)V

    return-void

    :cond_6
    :goto_3
    const-string p0, "handleFactoryModeUds2FTftColorChanged, udisk not mount"

    .line 536
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void

    .line 503
    :pswitch_5
    sget-object p1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->RED:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;

    invoke-direct {p0, p1}, Lcom/yftech/service/main/f/a;->b(Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;)V

    .line 504
    sget-object p1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->GREEN:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;

    invoke-direct {p0, p1}, Lcom/yftech/service/main/f/a;->b(Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;)V

    .line 505
    sget-object p1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->BLUE:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;

    invoke-direct {p0, p1}, Lcom/yftech/service/main/f/a;->b(Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;)V

    .line 506
    sget-object p1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->BLACK:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;

    invoke-direct {p0, p1}, Lcom/yftech/service/main/f/a;->b(Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;)V

    .line 507
    sget-object p1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->WHITE:Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;

    invoke-direct {p0, p1}, Lcom/yftech/service/main/f/a;->b(Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/io/File;Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;)V
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->u:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 559
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void

    .line 563
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Landroid/security/KeyStore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 564
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 566
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x807

    .line 567
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    .line 568
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x28

    .line 569
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x1

    .line 571
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 572
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 574
    invoke-static {}, Landroid/security/KeyStore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 575
    invoke-interface {v1, v0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    iget-object p0, p0, Lcom/yftech/service/main/f/a;->u:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a([F)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 157
    iget-object p0, p0, Lcom/yftech/service/main/f/a;->v:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "speaker.diagnosis.enable"

    .line 158
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "speaker.balance"

    const-string v0, ""

    .line 159
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 160
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/f/a;->v:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "speaker.diagnosis.enable"

    const/4 v2, 0x1

    .line 163
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "speaker.balance"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p1, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    aget p1, p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 165
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/yftech/service/main/f/a;)Ljava/util/Map;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/yftech/service/main/f/a;->w:Ljava/util/Map;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 127
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/f/a;->x:Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;

    invoke-virtual {v0, v1}, Lcom/yftech/vehicle/sdk/CarMiscManager;->registerListener(Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;)V

    .line 128
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object v0

    iget-object p0, p0, Lcom/yftech/service/main/f/a;->y:Lcom/yftech/vehicle/sdk/CarBspManager$CarBspListener;

    invoke-virtual {v0, p0}, Lcom/yftech/vehicle/sdk/CarBspManager;->registerListener(Lcom/yftech/vehicle/sdk/CarBspManager$CarBspListener;)V

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 685
    invoke-static {}, Lcom/yftech/car/screen/CarScreenManager;->getInstance()Lcom/yftech/car/screen/CarScreenManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/car/screen/CarScreenManager;->setBrightness(I)Z

    return-void
.end method

.method static synthetic b(Lcom/yftech/service/main/f/a;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/yftech/service/main/f/a;->b(I)V

    return-void
.end method

.method private b(Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;)V
    .locals 3

    .line 580
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 584
    :cond_0
    invoke-static {}, Landroid/security/KeyStore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 585
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 586
    iget-object p0, p0, Lcom/yftech/service/main/f/a;->u:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const-string v0, "simulation"

    const/4 v1, 0x1

    .line 843
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "speaker"

    const/4 v2, 0x2

    .line 844
    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 845
    iget-object p0, p0, Lcom/yftech/service/main/f/a;->x:Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;->valueOf(I)Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;->onFactoryModeUds2FSpeakerInfoChanged(Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "tft_on_off"

    .line 846
    aget-object v5, p2, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    iget-object p0, p0, Lcom/yftech/service/main/f/a;->x:Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;->valueOf(I)Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;->onFactoryModeUds2FTftInfoChanged(Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "source"

    .line 848
    aget-object v5, p2, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    .line 850
    array-length v0, p2

    if-le v0, v5, :cond_2

    .line 851
    aget-object v0, p2, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 853
    :goto_0
    iget-object p0, p0, Lcom/yftech/service/main/f/a;->x:Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;

    new-array v5, v4, [B

    aget-object p2, p2, v4

    .line 854
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-byte p2, p2

    aput-byte p2, v5, v3

    shr-int/lit8 p2, v0, 0x8

    int-to-byte p2, p2

    aput-byte p2, v5, v1

    and-int/lit16 p2, v0, 0xff

    int-to-byte p2, p2

    aput-byte p2, v5, v2

    .line 853
    invoke-static {v5}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;->valueOf([B)Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;->onFactoryModeUds2FProgramSourceInfoChanged(Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "hmi"

    .line 855
    aget-object v6, p2, v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 856
    iget-object p0, p0, Lcom/yftech/service/main/f/a;->x:Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->valueOf(I)Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;->onFactoryModeUds2FHmiModeChanged(Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "color"

    .line 857
    aget-object v6, p2, v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 858
    aget-object v0, p2, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 859
    aget-object p2, p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    .line 860
    iget-object p0, p0, Lcom/yftech/service/main/f/a;->x:Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    invoke-static {p2}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;->valueOf(I)Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;->onFactoryModeUds2FTftColorChanged(Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;)V

    goto :goto_1

    :cond_5
    const-string v0, "key"

    .line 861
    aget-object v6, p2, v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 862
    aget-object v0, p2, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 863
    aget-object p2, p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    .line 864
    iget-object p0, p0, Lcom/yftech/service/main/f/a;->x:Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    invoke-static {p2}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$KeyTestEvent;->valueOf(I)Lcom/yftech/vehicle/internal/adapter/ICarMisc$KeyTestEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;->onFactoryModeUds2FKeyTestChanged(Lcom/yftech/vehicle/internal/adapter/ICarMisc$KeyTestEvent;)V

    goto :goto_1

    :cond_6
    const-string v0, "tft_brightness"

    .line 865
    aget-object v5, p2, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 866
    iget-object p0, p0, Lcom/yftech/service/main/f/a;->x:Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;->onFactoryModeUds2FTftBackLightLevelChanged(I)V

    goto :goto_1

    :cond_7
    const-string v0, "volume"

    .line 867
    aget-object v2, p2, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 868
    iget-object p0, p0, Lcom/yftech/service/main/f/a;->x:Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;->onFactoryModeUds2FVolumeChanged(I)V

    goto :goto_1

    :cond_8
    move v1, v3

    :goto_1
    if-eqz v1, :cond_9

    const-string p0, "success"

    .line 874
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 879
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    const-string p0, "diagnosis [cmd] [params]"

    .line 882
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "cmd: simulation"

    .line 883
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "simulation params: speaker, tft_on_off, source, hmi, color, key, tft_brightness, volume"

    .line 884
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 132
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/f/a;->x:Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;

    invoke-virtual {v0, v1}, Lcom/yftech/vehicle/sdk/CarMiscManager;->unregisterListener(Lcom/yftech/vehicle/sdk/CarMiscManager$CarMiscListener;)V

    .line 133
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object v0

    iget-object p0, p0, Lcom/yftech/service/main/f/a;->y:Lcom/yftech/vehicle/sdk/CarBspManager$CarBspListener;

    invoke-virtual {v0, p0}, Lcom/yftech/vehicle/sdk/CarBspManager;->unregisterListener(Lcom/yftech/vehicle/sdk/CarBspManager$CarBspListener;)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 689
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/b/c;->p()I

    move-result v0

    .line 690
    iget-object p0, p0, Lcom/yftech/service/main/f/a;->n:Landroid/content/Context;

    invoke-static {p0}, Lcom/yftech/service/main/b/e;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/e;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/yftech/service/main/b/e;->c(III)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 137
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/vehicle/sdk/CarBspManager;->getDisplayDtcInfo()Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    move-result-object v0

    .line 138
    iget-object p0, p0, Lcom/yftech/service/main/f/a;->y:Lcom/yftech/vehicle/sdk/CarBspManager$CarBspListener;

    invoke-virtual {p0, v0}, Lcom/yftech/vehicle/sdk/CarBspManager$CarBspListener;->onDisplayDtcStateChanged(Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;)V

    return-void
.end method

.method private e()[F
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/yftech/service/main/f/a;->v:Landroid/content/SharedPreferences;

    const-string v1, "speaker.diagnosis.enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 172
    iget-object p0, p0, Lcom/yftech/service/main/f/a;->v:Landroid/content/SharedPreferences;

    const-string v0, "speaker.balance"

    const-string v3, ""

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x4

    if-ge p0, v3, :cond_0

    return-object v1

    .line 177
    :cond_0
    new-array p0, v3, [F

    .line 178
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_1

    .line 179
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method

.method private synthetic f()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/yftech/service/main/f/a;->d()V

    return-void
.end method

.method public static synthetic lambda$lOYjjBlTuIbP3T6ZWtWmbBs9_sM(Lcom/yftech/service/main/f/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yftech/service/main/f/a;->f()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/yftech/service/main/f/a;->e()[F

    move-result-object p1

    if-eqz p1, :cond_1

    .line 146
    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, p1, v2

    aget v0, p1, v0

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/yftech/car/audio/CarSoundEffectManager;->setBalance(FFFF)Z

    const/4 p1, 0x0

    .line 147
    invoke-direct {p0, p1}, Lcom/yftech/service/main/f/a;->a([F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 888
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 889
    invoke-direct {p0, p1, p2}, Lcom/yftech/service/main/f/a;->b(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "--------CarDiagnosis---------"

    .line 893
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 894
    iget-object p2, p0, Lcom/yftech/service/main/f/a;->o:Lcom/yftech/service/main/a/d;

    invoke-interface {p2}, Lcom/yftech/service/main/a/d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "screen dtc state:"

    .line 895
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 896
    iget-object p2, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    if-eqz p2, :cond_1

    .line 897
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tback light fault: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    iget-boolean v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->backLightFault:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 898
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ti2c communication fault: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    iget-boolean v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->IICCommunicationFailure:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 899
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tnot receive back light: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    iget-boolean v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->notReceievdBacklight:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 900
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tnot set back light on off module: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    iget-boolean v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->notSetBacklightOnOffModule:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 901
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ttemperature exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    iget-boolean v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->temperatureExcption:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 902
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ttft fault: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    iget-boolean v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->tftFailure:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 903
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ttouch fault: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    iget-boolean v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->touchPanelFailure:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 904
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tvideo signal connect fault: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    iget-boolean v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->videoSignalConnectFailure:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 905
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tvoltage high: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    iget-boolean v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->voltageHigh:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 906
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tvoltage low: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/f/a;->t:Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;

    iget-boolean v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;->voltageLow:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    const-string p2, "be diagnosis items:"

    .line 908
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 910
    :try_start_0
    iget-object p2, p0, Lcom/yftech/service/main/f/a;->w:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 911
    iget-object v1, p0, Lcom/yftech/service/main/f/a;->w:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    .line 929
    new-instance v1, Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 926
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tfactory mode uds 2f tft color: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftColorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 923
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tfactory mode uds 2f hmi mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 920
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tfactory mode uds 2f program source info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$ProgramSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 917
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tfactory mode uds 2f tft info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$TftCmd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 914
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tfactory mode uds 2f speaker info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 929
    :goto_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tunknown diagnosis item("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 934
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
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

.method protected finalize()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/yftech/service/main/f/a;->c()V

    return-void
.end method
