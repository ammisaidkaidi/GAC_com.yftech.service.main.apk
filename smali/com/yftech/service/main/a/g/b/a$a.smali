.class Lcom/yftech/service/main/a/g/b/a$a;
.super Lcom/yftech/vehicle/sdk/CarIcmManager$CarIcmListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/g/b/a;


# direct methods
.method private constructor <init>(Lcom/yftech/service/main/a/g/b/a;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/yftech/service/main/a/g/b/a$a;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-direct {p0}, Lcom/yftech/vehicle/sdk/CarIcmManager$CarIcmListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yftech/service/main/a/g/b/a;Lcom/yftech/service/main/a/g/b/a$1;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/g/b/a$a;-><init>(Lcom/yftech/service/main/a/g/b/a;)V

    return-void
.end method


# virtual methods
.method public onBackLightLevelChanged(Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;)V
    .locals 3

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackLightLevelChanged, level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/a$a;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/b/a;->c(Lcom/yftech/service/main/a/g/b/a;)Z

    move-result v0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackLightLevelChanged, isNight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lcom/yftech/service/main/a/g/b/a$3;->a:[I

    invoke-virtual {p1}, Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 279
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBackLightLevelChanged, unknown level:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_7
    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 285
    :goto_0
    iget-object v2, p0, Lcom/yftech/service/main/a/g/b/a$a;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-static {v2, p1}, Lcom/yftech/service/main/a/g/b/a;->b(Lcom/yftech/service/main/a/g/b/a;Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;)Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    .line 287
    iget-object p0, p0, Lcom/yftech/service/main/a/g/b/a$a;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/g/b/a;->f(Lcom/yftech/service/main/a/g/b/a;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    move-result-object p0

    sget-object v2, Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;->STANDBY:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    if-ne p0, v2, :cond_1

    return-void

    .line 291
    :cond_1
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/vehicle/sdk/CarBspManager;->getDisplayLightBarEnable()Z

    move-result p0

    if-nez p0, :cond_2

    .line 292
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/yftech/vehicle/sdk/CarBspManager;->setDisplayLightBarEnable(Z)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "onBackLightLevelChanged, enable screen light bar fail"

    .line 293
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 297
    :cond_2
    sget-object p0, Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;->__UNKNOWN__:Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    if-eq p1, p0, :cond_3

    .line 298
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/yftech/vehicle/sdk/CarBspManager;->setDisplayLightBarLevel(I)Z

    move-result p0

    if-nez p0, :cond_3

    .line 299
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onBackLightLevelChanged, set screen light bar brightness("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") failed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
