.class Lcom/yftech/service/main/CarMainService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/CarMainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/CarMainService;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/CarMainService;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/yftech/service/main/CarMainService$4;->a:Lcom/yftech/service/main/CarMainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioFocusChange: focusChange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 238
    iget-object p1, p0, Lcom/yftech/service/main/CarMainService$4;->a:Lcom/yftech/service/main/CarMainService;

    invoke-static {p1}, Lcom/yftech/service/main/CarMainService;->d(Lcom/yftech/service/main/CarMainService;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 239
    iget-object p1, p0, Lcom/yftech/service/main/CarMainService$4;->a:Lcom/yftech/service/main/CarMainService;

    invoke-static {p1}, Lcom/yftech/service/main/CarMainService;->b(Lcom/yftech/service/main/CarMainService;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    move-result-object p1

    sget-object v1, Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;->SYSTEMON:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/yftech/service/main/CarMainService$4;->a:Lcom/yftech/service/main/CarMainService;

    invoke-static {p1}, Lcom/yftech/service/main/CarMainService;->b(Lcom/yftech/service/main/CarMainService;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    move-result-object p1

    sget-object v1, Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;->TEST:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_1

    .line 241
    iget-object p1, p0, Lcom/yftech/service/main/CarMainService$4;->a:Lcom/yftech/service/main/CarMainService;

    invoke-static {p1}, Lcom/yftech/service/main/CarMainService;->e(Lcom/yftech/service/main/CarMainService;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_1

    .line 243
    :cond_1
    iget-object p0, p0, Lcom/yftech/service/main/CarMainService$4;->a:Lcom/yftech/service/main/CarMainService;

    invoke-static {p0, v0, v2}, Lcom/yftech/service/main/CarMainService;->a(Lcom/yftech/service/main/CarMainService;ZZ)V

    :cond_2
    :goto_1
    return-void
.end method
