.class Lcom/yftech/service/main/a/g/b/b$6;
.super Lcom/yftech/vehicle/sdk/CarIcmManager$CarIcmListener;
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

    .line 401
    iput-object p1, p0, Lcom/yftech/service/main/a/g/b/b$6;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-direct {p0}, Lcom/yftech/vehicle/sdk/CarIcmManager$CarIcmListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyBoardBackLightChanged(I)V
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyBoardBackLightChanged, percent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    mul-int/lit8 p1, p1, 0x1e

    .line 406
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b$6;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/b/b;->j(Lcom/yftech/service/main/a/g/b/b;)I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 407
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b$6;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v0, p1}, Lcom/yftech/service/main/a/g/b/b;->h(Lcom/yftech/service/main/a/g/b/b;I)I

    .line 408
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/b$6;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/g/b/b;->a(Lcom/yftech/service/main/a/g/b/b;)I

    move-result p1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 409
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/b$6;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {}, Lcom/yftech/car/screen/CarScreenManager;->getInstance()Lcom/yftech/car/screen/CarScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/car/screen/CarScreenManager;->getDayNightMode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/yftech/service/main/a/g/b/b;->a(Lcom/yftech/service/main/a/g/b/b;I)I

    .line 411
    :cond_0
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/b$6;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/g/b/b;->a(Lcom/yftech/service/main/a/g/b/b;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/b$6;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/g/b/b;->a(Lcom/yftech/service/main/a/g/b/b;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/b$6;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/g/b/b;->h(Lcom/yftech/service/main/a/g/b/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 412
    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/b$6;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/g/b/b;->b(Lcom/yftech/service/main/a/g/b/b;)Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;

    move-result-object p1

    iget-object p0, p0, Lcom/yftech/service/main/a/g/b/b$6;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {p0}, Lcom/yftech/service/main/a/g/b/b;->a(Lcom/yftech/service/main/a/g/b/b;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;->onChangedDayNightMode(I)V

    :cond_2
    return-void
.end method
