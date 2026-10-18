.class Lcom/yftech/service/main/a/g/b/a$2;
.super Lcom/yftech/vehicle/sdk/CarPowerManager$CarPowerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/g/b/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/g/b/a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/yftech/service/main/a/g/b/a$2;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-direct {p0}, Lcom/yftech/vehicle/sdk/CarPowerManager$CarPowerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPowerStateChanged(Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;)V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPowerStateChanged state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 85
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/a$2;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/b/a;->f(Lcom/yftech/service/main/a/g/b/a;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    move-result-object v0

    if-eq v0, p1, :cond_5

    .line 86
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/a$2;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-static {v0, p1}, Lcom/yftech/service/main/a/g/b/a;->a(Lcom/yftech/service/main/a/g/b/a;Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    .line 87
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/a$2;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/g/b/a;->f(Lcom/yftech/service/main/a/g/b/a;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    move-result-object p1

    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;->SYSTEMON:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/a$2;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/g/b/a;->f(Lcom/yftech/service/main/a/g/b/a;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    move-result-object p1

    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;->TEST:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    if-eq p1, v0, :cond_0

    .line 88
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yftech/vehicle/sdk/CarBspManager;->setDisplayLightBarEnable(Z)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "onPowerStateChanged, standby disable screen light bar fail"

    .line 89
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/a$2;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/g/b/a;->d(Lcom/yftech/service/main/a/g/b/a;)Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    move-result-object p1

    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;->__UNKNOWN__:Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    if-ne p1, v0, :cond_4

    .line 93
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarIcmManager;->get()Lcom/yftech/vehicle/sdk/CarIcmManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/vehicle/sdk/CarIcmManager;->getBackLightLevel()Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    move-result-object p1

    .line 94
    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;->LEVEL_1:Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;->__UNKNOWN__:Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    iget-object p0, p0, Lcom/yftech/service/main/a/g/b/a$2;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/g/b/a;->e(Lcom/yftech/service/main/a/g/b/a;)Lcom/yftech/service/main/a/g/b/a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/g/b/a$a;->onBackLightLevelChanged(Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;)V

    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPowerStateChanged, backLightLevel("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") is not get, set 9"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/vehicle/sdk/CarBspManager;->getDisplayLightBarEnable()Z

    move-result p0

    if-nez p0, :cond_3

    .line 98
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yftech/vehicle/sdk/CarBspManager;->setDisplayLightBarEnable(Z)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "CarScreenAdapterA58, enable screen light bar fail"

    .line 99
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 103
    :cond_3
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object p0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/yftech/vehicle/sdk/CarBspManager;->setDisplayLightBarLevel(I)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "onPowerStateChanged, set screen light bar brightness(9) failed"

    .line 104
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/a$2;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/g/b/a;->e(Lcom/yftech/service/main/a/g/b/a;)Lcom/yftech/service/main/a/g/b/a$a;

    move-result-object p1

    iget-object p0, p0, Lcom/yftech/service/main/a/g/b/a$2;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/g/b/a;->d(Lcom/yftech/service/main/a/g/b/a;)Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/yftech/service/main/a/g/b/a$a;->onBackLightLevelChanged(Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;)V

    :cond_5
    :goto_1
    return-void
.end method
