.class Lcom/yftech/service/main/a/g/b/a$1;
.super Lcom/yftech/vehicle/sdk/CarLightManager$CarLightListener;
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

    .line 39
    iput-object p1, p0, Lcom/yftech/service/main/a/g/b/a$1;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-direct {p0}, Lcom/yftech/vehicle/sdk/CarLightManager$CarLightListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmallLightStateChanged(Z)V
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSmallLightStateChanged, enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dashboardLightAtDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/g/b/a$1;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-static {v1}, Lcom/yftech/service/main/a/g/b/a;->a(Lcom/yftech/service/main/a/g/b/a;)Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/a$1;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-static {v0, p1}, Lcom/yftech/service/main/a/g/b/a;->a(Lcom/yftech/service/main/a/g/b/a;Z)Z

    .line 63
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/a$1;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/g/b/a;->b(Lcom/yftech/service/main/a/g/b/a;)Z

    move-result p1

    .line 64
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/a$1;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/b/a;->c(Lcom/yftech/service/main/a/g/b/a;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/a$1;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-static {v0, p1}, Lcom/yftech/service/main/a/g/b/a;->b(Lcom/yftech/service/main/a/g/b/a;Z)Z

    .line 66
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/a$1;->a:Lcom/yftech/service/main/a/g/b/a;

    iget-object v0, v0, Lcom/yftech/service/main/a/g/b/a;->a:Lcom/yftech/service/main/a/g$a;

    invoke-interface {v0, p1}, Lcom/yftech/service/main/a/g$a;->a(Z)V

    .line 67
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/a$1;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/b/a;->e(Lcom/yftech/service/main/a/g/b/a;)Lcom/yftech/service/main/a/g/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/g/b/a$1;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-static {v1}, Lcom/yftech/service/main/a/g/b/a;->d(Lcom/yftech/service/main/a/g/b/a;)Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yftech/service/main/a/g/b/a$a;->onBackLightLevelChanged(Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;)V

    if-nez p1, :cond_0

    .line 69
    iget-object p0, p0, Lcom/yftech/service/main/a/g/b/a$1;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/g/b/a;->a(Lcom/yftech/service/main/a/g/b/a;)Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    move-result-object p0

    sget-object p1, Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;->__UNKNOWN__:Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    goto :goto_0

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/a/g/b/a$1;->a:Lcom/yftech/service/main/a/g/b/a;

    invoke-static {}, Lcom/yftech/vehicle/sdk/CarIcmManager;->get()Lcom/yftech/vehicle/sdk/CarIcmManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/vehicle/sdk/CarIcmManager;->getBackLightLevel()Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/g/b/a;->a(Lcom/yftech/service/main/a/g/b/a;Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;)Lcom/yftech/vehicle/internal/adapter/ICarIcm$BackLightLevel;

    :cond_1
    :goto_0
    return-void
.end method
