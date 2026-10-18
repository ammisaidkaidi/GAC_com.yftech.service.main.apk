.class Lcom/yftech/service/main/a/g/b/b$5;
.super Lcom/yftech/vehicle/sdk/CarInfoManager$CarInfoListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/g/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/g/b/b;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/g/b/b;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/yftech/service/main/a/g/b/b$5;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-direct {p0}, Lcom/yftech/vehicle/sdk/CarInfoManager$CarInfoListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDayNightModeChanged(Lcom/yftech/vehicle/internal/adapter/ICarInfo$DayNightMode;)V
    .locals 3

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDayNightModeChanged, mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsOpenLampLight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/g/b/b$5;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v1}, Lcom/yftech/service/main/a/g/b/b;->h(Lcom/yftech/service/main/a/g/b/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 383
    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarInfo$DayNightMode;->__UNKNOWN__:Lcom/yftech/vehicle/internal/adapter/ICarInfo$DayNightMode;

    if-ne p1, v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b$5;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/b/b;->h(Lcom/yftech/service/main/a/g/b/b;)Z

    move-result v0

    .line 388
    iget-object v1, p0, Lcom/yftech/service/main/a/g/b/b$5;->a:Lcom/yftech/service/main/a/g/b/b;

    sget-object v2, Lcom/yftech/vehicle/internal/adapter/ICarInfo$DayNightMode;->NIGHT:Lcom/yftech/vehicle/internal/adapter/ICarInfo$DayNightMode;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lcom/yftech/service/main/a/g/b/b;->a(Lcom/yftech/service/main/a/g/b/b;Z)Z

    .line 389
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/b$5;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/g/b/b;->h(Lcom/yftech/service/main/a/g/b/b;)Z

    move-result p1

    if-eq v0, p1, :cond_2

    .line 390
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/b$5;->a:Lcom/yftech/service/main/a/g/b/b;

    iget-object p1, p1, Lcom/yftech/service/main/a/g/b/b;->a:Lcom/yftech/service/main/a/g$a;

    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b$5;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/b/b;->h(Lcom/yftech/service/main/a/g/b/b;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yftech/service/main/a/g$a;->a(Z)V

    .line 392
    :cond_2
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/b$5;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/g/b/b;->a(Lcom/yftech/service/main/a/g/b/b;)I

    move-result p1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_3

    .line 393
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/b$5;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {}, Lcom/yftech/car/screen/CarScreenManager;->getInstance()Lcom/yftech/car/screen/CarScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/car/screen/CarScreenManager;->getDayNightMode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/yftech/service/main/a/g/b/b;->a(Lcom/yftech/service/main/a/g/b/b;I)I

    .line 395
    :cond_3
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/b$5;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/g/b/b;->a(Lcom/yftech/service/main/a/g/b/b;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 396
    iget-object p0, p0, Lcom/yftech/service/main/a/g/b/b$5;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {p0}, Lcom/yftech/service/main/a/g/b/b;->b(Lcom/yftech/service/main/a/g/b/b;)Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;->onChangedDayNightMode(I)V

    :cond_4
    return-void
.end method
