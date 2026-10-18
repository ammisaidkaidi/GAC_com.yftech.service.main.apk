.class public final synthetic Lcom/yftech/service/main/f/-$$Lambda$a$1$pG7IKSYiiGkptniuIkuCAw2E-KI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/yftech/service/main/f/a$1;

.field private final synthetic f$1:Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;


# direct methods
.method public synthetic constructor <init>(Lcom/yftech/service/main/f/a$1;Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/f/-$$Lambda$a$1$pG7IKSYiiGkptniuIkuCAw2E-KI;->f$0:Lcom/yftech/service/main/f/a$1;

    iput-object p2, p0, Lcom/yftech/service/main/f/-$$Lambda$a$1$pG7IKSYiiGkptniuIkuCAw2E-KI;->f$1:Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yftech/service/main/f/-$$Lambda$a$1$pG7IKSYiiGkptniuIkuCAw2E-KI;->f$0:Lcom/yftech/service/main/f/a$1;

    iget-object p0, p0, Lcom/yftech/service/main/f/-$$Lambda$a$1$pG7IKSYiiGkptniuIkuCAw2E-KI;->f$1:Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;

    invoke-static {v0, p0}, Lcom/yftech/service/main/f/a$1;->lambda$pG7IKSYiiGkptniuIkuCAw2E-KI(Lcom/yftech/service/main/f/a$1;Lcom/yftech/vehicle/internal/adapter/ICarMisc$SpeakerCmd;)V

    return-void
.end method
