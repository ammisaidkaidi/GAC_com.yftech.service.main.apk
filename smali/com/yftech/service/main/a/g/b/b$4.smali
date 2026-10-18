.class Lcom/yftech/service/main/a/g/b/b$4;
.super Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;
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

    .line 343
    iput-object p1, p0, Lcom/yftech/service/main/a/g/b/b$4;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-direct {p0}, Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangedDayNightMode(I)V
    .locals 4

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangedDayNightMode, mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOpenLampLight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/g/b/b$4;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v1}, Lcom/yftech/service/main/a/g/b/b;->h(Lcom/yftech/service/main/a/g/b/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 348
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v1

    iget-object v2, p0, Lcom/yftech/service/main/a/g/b/b$4;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v2}, Lcom/yftech/service/main/a/g/b/b;->i(Lcom/yftech/service/main/a/g/b/b;)[I

    move-result-object v2

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setKeyboardBacklight(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChangedDayNightMode, set day key brightness("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yftech/service/main/a/g/b/b$4;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v2}, Lcom/yftech/service/main/a/g/b/b;->i(Lcom/yftech/service/main/a/g/b/b;)[I

    move-result-object v2

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x12c

    const/4 v3, -0x1

    if-ne p1, v1, :cond_2

    .line 353
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b$4;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/b/b;->j(Lcom/yftech/service/main/a/g/b/b;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 354
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b$4;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v0, v2}, Lcom/yftech/service/main/a/g/b/b;->h(Lcom/yftech/service/main/a/g/b/b;I)I

    .line 356
    :cond_1
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/g/b/b$4;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v1}, Lcom/yftech/service/main/a/g/b/b;->j(Lcom/yftech/service/main/a/g/b/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setKeyboardBacklight(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangedDayNightMode, set night key brightness("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/g/b/b$4;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v1}, Lcom/yftech/service/main/a/g/b/b;->j(Lcom/yftech/service/main/a/g/b/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 361
    iget-object v1, p0, Lcom/yftech/service/main/a/g/b/b$4;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v1}, Lcom/yftech/service/main/a/g/b/b;->h(Lcom/yftech/service/main/a/g/b/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 362
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b$4;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/b/b;->j(Lcom/yftech/service/main/a/g/b/b;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 363
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b$4;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v0, v2}, Lcom/yftech/service/main/a/g/b/b;->h(Lcom/yftech/service/main/a/g/b/b;I)I

    .line 365
    :cond_3
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/g/b/b$4;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v1}, Lcom/yftech/service/main/a/g/b/b;->j(Lcom/yftech/service/main/a/g/b/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setKeyboardBacklight(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangedDayNightMode, set auto night key brightness("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/g/b/b$4;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v1}, Lcom/yftech/service/main/a/g/b/b;->j(Lcom/yftech/service/main/a/g/b/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_4
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v1

    iget-object v2, p0, Lcom/yftech/service/main/a/g/b/b$4;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v2}, Lcom/yftech/service/main/a/g/b/b;->i(Lcom/yftech/service/main/a/g/b/b;)[I

    move-result-object v2

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setKeyboardBacklight(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChangedDayNightMode, set auto day key brightness("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yftech/service/main/a/g/b/b$4;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v2}, Lcom/yftech/service/main/a/g/b/b;->i(Lcom/yftech/service/main/a/g/b/b;)[I

    move-result-object v2

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 375
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/yftech/service/main/a/g/b/b$4;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/g/b/b;->a(Lcom/yftech/service/main/a/g/b/b;I)I

    return-void
.end method
