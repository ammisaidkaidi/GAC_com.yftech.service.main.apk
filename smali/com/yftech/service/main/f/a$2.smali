.class Lcom/yftech/service/main/f/a$2;
.super Lcom/yftech/vehicle/sdk/CarBspManager$CarBspListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/f/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/f/a;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/yftech/service/main/f/a$2;->a:Lcom/yftech/service/main/f/a;

    invoke-direct {p0}, Lcom/yftech/vehicle/sdk/CarBspManager$CarBspListener;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;)V
    .locals 0

    .line 836
    iget-object p0, p0, Lcom/yftech/service/main/f/a$2;->a:Lcom/yftech/service/main/f/a;

    invoke-static {p0, p1}, Lcom/yftech/service/main/f/a;->a(Lcom/yftech/service/main/f/a;Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;)V

    return-void
.end method

.method public static synthetic lambda$bAW3dm5ENocJQQqxdDHrwQCI3hI(Lcom/yftech/service/main/f/a$2;Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yftech/service/main/f/a$2;->a(Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;)V

    return-void
.end method


# virtual methods
.method public onDisplayDtcStateChanged(Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;)V
    .locals 2

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScreenDtcStateChanged, state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/yftech/service/main/f/a$2;->a:Lcom/yftech/service/main/f/a;

    invoke-static {v0}, Lcom/yftech/service/main/f/a;->a(Lcom/yftech/service/main/f/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yftech/service/main/f/-$$Lambda$a$2$bAW3dm5ENocJQQqxdDHrwQCI3hI;

    invoke-direct {v1, p0, p1}, Lcom/yftech/service/main/f/-$$Lambda$a$2$bAW3dm5ENocJQQqxdDHrwQCI3hI;-><init>(Lcom/yftech/service/main/f/a$2;Lcom/yftech/vehicle/internal/adapter/ICarBsp$DisplayDtc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
