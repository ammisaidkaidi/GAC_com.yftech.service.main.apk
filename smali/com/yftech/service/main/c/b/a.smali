.class public Lcom/yftech/service/main/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yftech/service/main/c/b/a; = null

.field private static b:Ljava/lang/String; = "default.properties"

.field private static final e:Ljava/lang/String; = "default.custom.key.value"

.field private static final f:Ljava/lang/String; = "default.sound.field.fl.value"

.field private static final g:Ljava/lang/String; = "default.sound.field.fr.value"

.field private static final h:Ljava/lang/String; = "default.sound.field.rl.value"

.field private static final i:Ljava/lang/String; = "default.sound.field.rr.value"

.field private static final j:Ljava/lang/String; = "default.mic1.hw.gain"

.field private static final k:Ljava/lang/String; = "default.mic2.hw.gain"

.field private static final l:Ljava/lang/String; = "default.support.issuing.time"

.field private static final m:Ljava/lang/String; = "default.support.issuing.iccid"

.field private static final n:Ljava/lang/String; = "default.support.issuing.imsi"

.field private static final o:Ljava/lang/String; = "default.eq.type"

.field private static final p:Ljava/lang/String; = "default.eq.enable"

.field private static final q:Ljava/lang/String; = "default.dts.enable"

.field private static final r:Ljava/lang/String; = "default.dts.type"

.field private static final s:Ljava/lang/String; = "default.dts.sound.position"

.field private static final t:Ljava/lang/String; = "default.balance.fl"

.field private static final u:Ljava/lang/String; = "default.balance.fr"

.field private static final v:Ljava/lang/String; = "default.balance.rl"

.field private static final w:Ljava/lang/String; = "default.balance.rr"

.field private static final x:Ljava/lang/String; = "default.balance.enable"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/c/b/a;->d:Ljava/util/Properties;

    return-void
.end method

.method public static a()Lcom/yftech/service/main/c/b/a;
    .locals 2

    .line 70
    sget-object v0, Lcom/yftech/service/main/c/b/a;->a:Lcom/yftech/service/main/c/b/a;

    if-nez v0, :cond_1

    .line 71
    const-class v0, Lcom/yftech/service/main/c/b/a;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/yftech/service/main/c/b/a;->a:Lcom/yftech/service/main/c/b/a;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/yftech/service/main/c/b/a;

    invoke-direct {v1}, Lcom/yftech/service/main/c/b/a;-><init>()V

    sput-object v1, Lcom/yftech/service/main/c/b/a;->a:Lcom/yftech/service/main/c/b/a;

    .line 75
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 77
    :cond_1
    :goto_0
    sget-object v0, Lcom/yftech/service/main/c/b/a;->a:Lcom/yftech/service/main/c/b/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/yftech/service/main/c/b/a;->d:Ljava/util/Properties;

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 98
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 100
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    sget-object v1, Lcom/yftech/service/main/c/b/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-virtual {v0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object p1

    .line 108
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lcom/yftech/service/main/c/b/a;->d:Ljava/util/Properties;

    invoke-virtual {v2, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/yftech/service/main/c/b/a;->d:Ljava/util/Properties;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/yftech/service/main/c/b/a;->d:Ljava/util/Properties;

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)F
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/yftech/service/main/c/b/a;->d:Ljava/util/Properties;

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/yftech/service/main/c/b/a;->d:Ljava/util/Properties;

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConfigName name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 87
    iput-object p2, p0, Lcom/yftech/service/main/c/b/a;->c:Ljava/lang/String;

    .line 89
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iget-object v0, p0, Lcom/yftech/service/main/c/b/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    .line 90
    iget-object v0, p0, Lcom/yftech/service/main/c/b/a;->d:Ljava/util/Properties;

    invoke-virtual {v0, p2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/yftech/service/main/c/b/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    const-string v0, "default.mic1.hw.gain"

    .line 140
    invoke-direct {p0, v0}, Lcom/yftech/service/main/c/b/a;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 1

    const-string v0, "default.mic2.hw.gain"

    .line 148
    invoke-direct {p0, v0}, Lcom/yftech/service/main/c/b/a;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 2

    const-string v0, "ro.product.vendor.brand"

    const-string v1, ""

    .line 156
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A79_G"

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarConfig;->getCameraNumber()Lcom/yftech/vehicle/internal/adapter/ICarConfig$CameraNumber;

    move-result-object p0

    .line 159
    iget v0, p0, Lcom/yftech/vehicle/internal/adapter/ICarConfig$CameraNumber;->value:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 p0, 0xd

    return p0

    .line 161
    :cond_0
    iget p0, p0, Lcom/yftech/vehicle/internal/adapter/ICarConfig$CameraNumber;->value:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const-string v0, "default.custom.key.value"

    .line 167
    invoke-direct {p0, v0}, Lcom/yftech/service/main/c/b/a;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public e()F
    .locals 1

    const-string v0, "default.sound.field.fl.value"

    .line 176
    invoke-direct {p0, v0}, Lcom/yftech/service/main/c/b/a;->c(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public f()F
    .locals 1

    const-string v0, "default.sound.field.fr.value"

    .line 184
    invoke-direct {p0, v0}, Lcom/yftech/service/main/c/b/a;->c(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public g()F
    .locals 1

    const-string v0, "default.sound.field.rl.value"

    .line 192
    invoke-direct {p0, v0}, Lcom/yftech/service/main/c/b/a;->c(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public h()F
    .locals 1

    const-string v0, "default.sound.field.rr.value"

    .line 200
    invoke-direct {p0, v0}, Lcom/yftech/service/main/c/b/a;->c(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 1

    const-string v0, "default.support.issuing.time"

    .line 208
    invoke-direct {p0, v0}, Lcom/yftech/service/main/c/b/a;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 1

    const-string v0, "default.support.issuing.iccid"

    .line 216
    invoke-direct {p0, v0}, Lcom/yftech/service/main/c/b/a;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 1

    const-string v0, "default.support.issuing.imsi"

    .line 224
    invoke-direct {p0, v0}, Lcom/yftech/service/main/c/b/a;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 1

    const-string v0, "default.eq.type"

    .line 232
    invoke-direct {p0, v0}, Lcom/yftech/service/main/c/b/a;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 3

    .line 240
    invoke-static {}, Lcom/yftech/car/utils/PlatformProjectDescribe;->getProject()Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CBIHU12:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CBIHU12_C1:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    if-ne v0, v1, :cond_1

    .line 242
    :cond_0
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarConfig;->getLoudspeakerNumber()Lcom/yftech/vehicle/internal/adapter/ICarConfig$LoudspeakerNumber;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDefaultEQEnable, num="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 244
    sget-object v1, Lcom/yftech/vehicle/internal/adapter/ICarConfig$LoudspeakerNumber;->__UNKNOWN__:Lcom/yftech/vehicle/internal/adapter/ICarConfig$LoudspeakerNumber;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/yftech/vehicle/internal/adapter/ICarConfig$LoudspeakerNumber;->TWO:Lcom/yftech/vehicle/internal/adapter/ICarConfig$LoudspeakerNumber;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "default.eq.enable"

    .line 249
    invoke-direct {p0, v0}, Lcom/yftech/service/main/c/b/a;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public n()Z
    .locals 3

    .line 257
    invoke-static {}, Lcom/yftech/car/utils/PlatformProjectDescribe;->getProject()Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CBIHU12:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CBIHU12_C1:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    if-ne v0, v1, :cond_1

    .line 259
    :cond_0
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarConfig;->getLoudspeakerNumber()Lcom/yftech/vehicle/internal/adapter/ICarConfig$LoudspeakerNumber;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDefauultDTSEnable, num="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 261
    sget-object v1, Lcom/yftech/vehicle/internal/adapter/ICarConfig$LoudspeakerNumber;->__UNKNOWN__:Lcom/yftech/vehicle/internal/adapter/ICarConfig$LoudspeakerNumber;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/yftech/vehicle/internal/adapter/ICarConfig$LoudspeakerNumber;->TWO:Lcom/yftech/vehicle/internal/adapter/ICarConfig$LoudspeakerNumber;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "default.dts.enable"

    .line 266
    invoke-direct {p0, v0}, Lcom/yftech/service/main/c/b/a;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()I
    .locals 1

    const-string v0, "default.dts.type"

    .line 274
    invoke-direct {p0, v0}, Lcom/yftech/service/main/c/b/a;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public p()I
    .locals 1

    const-string v0, "default.dts.sound.position"

    .line 282
    invoke-direct {p0, v0}, Lcom/yftech/service/main/c/b/a;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public q()F
    .locals 1

    const-string v0, "default.balance.fl"

    .line 290
    invoke-direct {p0, v0}, Lcom/yftech/service/main/c/b/a;->c(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public r()F
    .locals 1

    const-string v0, "default.balance.fr"

    .line 298
    invoke-direct {p0, v0}, Lcom/yftech/service/main/c/b/a;->c(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public s()F
    .locals 1

    const-string v0, "default.balance.rl"

    .line 306
    invoke-direct {p0, v0}, Lcom/yftech/service/main/c/b/a;->c(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public t()F
    .locals 1

    const-string v0, "default.balance.rr"

    .line 314
    invoke-direct {p0, v0}, Lcom/yftech/service/main/c/b/a;->c(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 1

    const-string v0, "default.balance.enable"

    .line 322
    invoke-direct {p0, v0}, Lcom/yftech/service/main/c/b/a;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
