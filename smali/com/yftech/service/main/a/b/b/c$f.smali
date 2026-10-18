.class Lcom/yftech/service/main/a/b/b/c$f;
.super Lcom/yftech/car/media/data/CarMediaDataManager$OnDataChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1


# instance fields
.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yftech/service/main/a/b/b/c;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/b/b/c;)V
    .locals 3

    .line 1419
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-direct {p0}, Lcom/yftech/car/media/data/CarMediaDataManager$OnDataChangeCallback;-><init>()V

    .line 1417
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$f;->c:Ljava/util/HashMap;

    .line 1420
    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/car/media/data/CarMediaDataManager;->getExistUdiskList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1421
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1422
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1423
    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yftech/car/media/data/CarMediaDataManager;->getUsbIndex(Ljava/lang/String;)I

    move-result v0

    .line 1424
    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yftech/car/media/data/CarMediaDataManager;->isUsbExists(I)Z

    move-result v1

    .line 1425
    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/c$f;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onMusicDataChange(I)V
    .locals 4

    .line 1477
    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yftech/car/media/data/CarMediaDataManager;->getMusicFileSize(I)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1479
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMusicDataChange, usbIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", curState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", usb1state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    .line 1480
    invoke-static {v3}, Lcom/yftech/service/main/a/b/b/c;->h(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    move-result-object v3

    iget-byte v3, v3, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mUsb1State:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", usb2state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v3}, Lcom/yftech/service/main/a/b/b/c;->h(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    move-result-object v3

    iget-byte v3, v3, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mUsb2State:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1479
    invoke-static {v2}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const/16 v2, 0xd

    if-nez p1, :cond_1

    .line 1483
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->h(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    move-result-object p1

    iget-byte p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mUsb1State:B

    if-eq v0, p1, :cond_2

    .line 1484
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->h(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    move-result-object p1

    iput-byte v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mUsb1State:B

    .line 1485
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/yftech/service/main/a/b/b/c$e;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 1488
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->h(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    move-result-object p1

    iget-byte p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mUsb2State:B

    if-eq v0, p1, :cond_2

    .line 1489
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->h(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    move-result-object p1

    iput-byte v0, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mUsb2State:B

    .line 1490
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/yftech/service/main/a/b/b/c$e;->sendEmptyMessage(I)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onScanStatusChange(IZ)V
    .locals 2

    .line 1457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScanStatusChange, usbIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isScanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1459
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 1460
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/yftech/service/main/a/b/b/c$e;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1462
    :cond_0
    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yftech/car/media/data/CarMediaDataManager;->isUsbExists(I)Z

    move-result p2

    .line 1463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScanStatusChange, isUsbExist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1465
    invoke-static {}, Lcom/yftech/car/media/data/CarMediaDataManager;->getInstance()Lcom/yftech/car/media/data/CarMediaDataManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yftech/car/media/data/CarMediaDataManager;->getMusicFileSize(I)I

    move-result p1

    .line 1466
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScanStatusChange, musicFileCount="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-gtz p1, :cond_1

    .line 1468
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 1469
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/yftech/service/main/a/b/b/c$e;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onUsbStatusChange(IZ)V
    .locals 3

    .line 1432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUsbStatusChange, usbIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUsbExists:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1433
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$f;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_5

    const/16 p2, 0xd

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_2

    .line 1436
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$f;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1437
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1438
    :cond_0
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 1439
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yftech/service/main/a/b/b/c$e;->sendEmptyMessage(I)Z

    .line 1441
    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->h(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    move-result-object p1

    iput-byte v1, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mUsb1State:B

    .line 1442
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/yftech/service/main/a/b/b/c$e;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 1444
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$f;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 1445
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1446
    :cond_3
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 1447
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yftech/service/main/a/b/b/c$e;->sendEmptyMessage(I)Z

    .line 1449
    :cond_4
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->h(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    move-result-object p1

    iput-byte v1, p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mUsb2State:B

    .line 1450
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$f;->d:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/yftech/service/main/a/b/b/c$e;->sendEmptyMessage(I)Z

    :cond_5
    :goto_0
    return-void
.end method
