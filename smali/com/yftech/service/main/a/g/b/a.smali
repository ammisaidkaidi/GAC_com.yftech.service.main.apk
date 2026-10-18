.class public Lcom/yftech/service/main/a/g/b/a;
.super Lcom/yftech/service/main/a/g/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yftech/service/main/a/g/b/a$a;
    }
.end annotation


# instance fields
.field b:Lcom/yftech/vehicle/sdk/CarLightManager$CarLightListener;

.field c:Lcom/yftech/vehicle/sdk/CarPowerManager$CarPowerListener;

.field private final d:[I

.field private e:Lcom/yftech/service/main/a/g/b/a$a;

.field private f:Z

.field private g:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

.field private h:Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 119
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/g/a/b;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Lcom/yftech/service/main/a/g/b/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yftech/service/main/a/g/b/a$a;-><init>(Lcom/yftech/service/main/a/g/b/a;Lcom/yftech/service/main/a/g/b/a$1;)V

    iput-object p1, p0, Lcom/yftech/service/main/a/g/b/a;->e:Lcom/yftech/service/main/a/g/b/a$a;

    .line 33
    sget-object p1, Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;->__UNKNOWN__:Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    iput-object p1, p0, Lcom/yftech/service/main/a/g/b/a;->h:Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/yftech/service/main/a/g/b/a;->i:Z

    .line 35
    iput-boolean p1, p0, Lcom/yftech/service/main/a/g/b/a;->j:Z

    .line 36
    iput-boolean p1, p0, Lcom/yftech/service/main/a/g/b/a;->k:Z

    .line 37
    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;->__UNKNOWN__:Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    iput-object v0, p0, Lcom/yftech/service/main/a/g/b/a;->l:Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    .line 39
    new-instance v0, Lcom/yftech/service/main/a/g/b/a$1;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/g/b/a$1;-><init>(Lcom/yftech/service/main/a/g/b/a;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/g/b/a;->b:Lcom/yftech/vehicle/sdk/CarLightManager$CarLightListener;

    .line 80
    new-instance v0, Lcom/yftech/service/main/a/g/b/a$2;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/g/b/a$2;-><init>(Lcom/yftech/service/main/a/g/b/a;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/g/b/a;->c:Lcom/yftech/vehicle/sdk/CarPowerManager$CarPowerListener;

    .line 120
    invoke-virtual {p0}, Lcom/yftech/service/main/a/g/b/a;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/yftech/service/main/a/g/b/a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yftech/service/main/a/g/b/a;->c()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v3, v2

    .line 122
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/yftech/service/main/a/g/b/a;->d:[I

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 124
    iget-object v4, p0, Lcom/yftech/service/main/a/g/b/a;->d:[I

    int-to-float v5, v2

    mul-float/2addr v5, v3

    float-to-int v5, v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarConfig;->getVehiclePlatform()Lcom/yftech/vehicle/internal/adapter/ICarConfig$VehiclePlatform;

    move-result-object v0

    sget-object v2, Lcom/yftech/vehicle/internal/adapter/ICarConfig$VehiclePlatform;->A58:Lcom/yftech/vehicle/internal/adapter/ICarConfig$VehiclePlatform;

    if-ne v0, v2, :cond_1

    const/16 v0, 0x35

    .line 129
    invoke-static {p1, v0}, Lcom/autochips/pq/AtcPq;->setColorTemperature(II)I

    .line 132
    :cond_1
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarLightManager;->get()Lcom/yftech/vehicle/sdk/CarLightManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/vehicle/sdk/CarLightManager;->isLowLightEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yftech/service/main/a/g/b/a;->i:Z

    .line 133
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarLightManager;->get()Lcom/yftech/vehicle/sdk/CarLightManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/vehicle/sdk/CarLightManager;->isSmallLightEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yftech/service/main/a/g/b/a;->j:Z

    .line 134
    iget-boolean p1, p0, Lcom/yftech/service/main/a/g/b/a;->j:Z

    iput-boolean p1, p0, Lcom/yftech/service/main/a/g/b/a;->f:Z

    .line 135
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarPowerManager;->get()Lcom/yftech/vehicle/sdk/CarPowerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/vehicle/sdk/CarPowerManager;->getPowerState()Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/a/g/b/a;->g:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    .line 136
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarLightManager;->get()Lcom/yftech/vehicle/sdk/CarLightManager;

    move-result-object p1

    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/a;->b:Lcom/yftech/vehicle/sdk/CarLightManager$CarLightListener;

    invoke-virtual {p1, v0}, Lcom/yftech/vehicle/sdk/CarLightManager;->registerListener(Lcom/yftech/vehicle/sdk/CarLightManager$CarLightListener;)V

    .line 137
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarPowerManager;->get()Lcom/yftech/vehicle/sdk/CarPowerManager;

    move-result-object p1

    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/a;->c:Lcom/yftech/vehicle/sdk/CarPowerManager$CarPowerListener;

    invoke-virtual {p1, v0}, Lcom/yftech/vehicle/sdk/CarPowerManager;->registerListener(Lcom/yftech/vehicle/sdk/CarPowerManager$CarPowerListener;)V

    .line 139
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/a;->g:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;->SYSTEMON:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/a;->g:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;->TEST:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    if-ne p1, v0, :cond_6

    .line 140
    :cond_2
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarIcmManager;->get()Lcom/yftech/vehicle/sdk/CarIcmManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/vehicle/sdk/CarIcmManager;->getBackLightLevel()Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    move-result-object p1

    .line 141
    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;->LEVEL_1:Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;->__UNKNOWN__:Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/a;->e:Lcom/yftech/service/main/a/g/b/a$a;

    invoke-virtual {v0, p1}, Lcom/yftech/service/main/a/g/b/a$a;->onBackLightLevelChanged(Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;)V

    goto :goto_2

    .line 143
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CarScreenAdapterA58, backLightLevel("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") is not get, set 9"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/vehicle/sdk/CarBspManager;->getDisplayLightBarEnable()Z

    move-result p1

    if-nez p1, :cond_5

    .line 145
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yftech/vehicle/sdk/CarBspManager;->setDisplayLightBarEnable(Z)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "CarScreenAdapterA58, enable screen light bar fail"

    .line 146
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 150
    :cond_5
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/yftech/vehicle/sdk/CarBspManager;->setDisplayLightBarLevel(I)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "CarScreenAdapterA58, set screen light bar brightness(9) failed"

    .line 151
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 157
    :cond_6
    :goto_2
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarIcmManager;->get()Lcom/yftech/vehicle/sdk/CarIcmManager;

    move-result-object p1

    iget-object p0, p0, Lcom/yftech/service/main/a/g/b/a;->e:Lcom/yftech/service/main/a/g/b/a$a;

    invoke-virtual {p1, p0}, Lcom/yftech/vehicle/sdk/CarIcmManager;->registerListener(Lcom/yftech/vehicle/sdk/CarIcmManager$CarIcmListener;)V

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/a/g/b/a;)Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/yftech/service/main/a/g/b/a;->l:Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    return-object p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/g/b/a;Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;)Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/yftech/service/main/a/g/b/a;->l:Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    return-object p1
.end method

.method static synthetic a(Lcom/yftech/service/main/a/g/b/a;Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/yftech/service/main/a/g/b/a;->g:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    return-object p1
.end method

.method static synthetic a(Lcom/yftech/service/main/a/g/b/a;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/yftech/service/main/a/g/b/a;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/yftech/service/main/a/g/b/a;Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;)Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/yftech/service/main/a/g/b/a;->h:Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    return-object p1
.end method

.method static synthetic b(Lcom/yftech/service/main/a/g/b/a;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/yftech/service/main/a/g/b/a;->j:Z

    return p0
.end method

.method static synthetic b(Lcom/yftech/service/main/a/g/b/a;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/yftech/service/main/a/g/b/a;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/yftech/service/main/a/g/b/a;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/yftech/service/main/a/g/b/a;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/yftech/service/main/a/g/b/a;)Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/yftech/service/main/a/g/b/a;->h:Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    return-object p0
.end method

.method static synthetic e(Lcom/yftech/service/main/a/g/b/a;)Lcom/yftech/service/main/a/g/b/a$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/yftech/service/main/a/g/b/a;->e:Lcom/yftech/service/main/a/g/b/a$a;

    return-object p0
.end method

.method static synthetic f(Lcom/yftech/service/main/a/g/b/a;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/yftech/service/main/a/g/b/a;->g:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 162
    sget-object p0, Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;->CBIHU12_A58:Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;

    invoke-virtual {p0}, Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 2

    .line 312
    invoke-super {p0, p1}, Lcom/yftech/service/main/a/g/a/b;->a(Ljava/io/PrintWriter;)V

    const-string v0, "----CarScreenAdapterA58-----"

    .line 313
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isOpenLampLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yftech/service/main/a/g/b/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "powerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/g/b/a;->g:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenLightBarLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/a/g/b/a;->h:Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public a(II)Z
    .locals 0

    .line 226
    invoke-super {p0, p1, p2}, Lcom/yftech/service/main/a/g/a/b;->a(II)Z

    move-result p1

    const/4 p2, 0x0

    .line 227
    invoke-virtual {p0, p2}, Lcom/yftech/service/main/a/g/b/a;->a(Z)V

    return p1
.end method

.method public a(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 203
    :cond_0
    iget v1, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 204
    iget v1, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->action:I

    if-ne v1, v3, :cond_1

    .line 205
    iget-boolean p1, p0, Lcom/yftech/service/main/a/g/b/a;->k:Z

    xor-int/2addr p1, v3

    .line 206
    iput-boolean v0, p0, Lcom/yftech/service/main/a/g/b/a;->k:Z

    return p1

    .line 208
    :cond_1
    iget p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->action:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 209
    iput-boolean v3, p0, Lcom/yftech/service/main/a/g/b/a;->k:Z

    goto :goto_0

    .line 211
    :cond_2
    iput-boolean v0, p0, Lcom/yftech/service/main/a/g/b/a;->k:Z

    :goto_0
    return v0

    .line 215
    :cond_3
    iget p0, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    const/16 v1, 0x9

    if-eq p0, v1, :cond_4

    iget p0, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    const/16 p1, 0x16

    if-ne p0, p1, :cond_5

    :cond_4
    move v0, v3

    :cond_5
    return v0
.end method

.method public b(I)Z
    .locals 2

    .line 233
    invoke-super {p0, p1}, Lcom/yftech/service/main/a/g/a/b;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 235
    invoke-virtual {p0, v1}, Lcom/yftech/service/main/a/g/b/a;->a(Z)V

    :cond_0
    return v0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public e(I)I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/a;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 168
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/a;->d:[I

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 170
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/a/g/b/a;->d:[I

    aget p0, p0, p1

    return p0
.end method

.method public f()I
    .locals 0

    const/16 p0, 0x37

    return p0
.end method

.method public g()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 0

    .line 307
    iget-boolean p0, p0, Lcom/yftech/service/main/a/g/b/a;->f:Z

    return p0
.end method
