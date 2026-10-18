.class Lcom/yftech/service/main/a/a/d/d$1;
.super Lcom/yftech/service/main/b/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/a/d/d;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/a/d/d;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/yftech/service/main/a/a/d/d$1;->a:Lcom/yftech/service/main/a/a/d/d;

    invoke-direct {p0}, Lcom/yftech/service/main/b/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    const/16 p3, 0x17

    if-eq p2, p3, :cond_2

    const/16 p3, 0x2f

    if-eq p2, p3, :cond_2

    const/16 p3, 0x2e

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0xc

    if-ne p2, p3, :cond_5

    .line 75
    iget-object p2, p0, Lcom/yftech/service/main/a/a/d/d$1;->a:Lcom/yftech/service/main/a/a/d/d;

    invoke-static {p2}, Lcom/yftech/service/main/a/a/d/d;->b(Lcom/yftech/service/main/a/a/d/d;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 76
    invoke-static {}, Lcom/yftech/car/audio/CarAudioManager;->getInstance()Lcom/yftech/car/audio/CarAudioManager;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/yftech/car/audio/CarAudioManager;->isOnlyOneStreamMute(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 77
    invoke-static {}, Lcom/yftech/car/audio/CarAudioManager;->getInstance()Lcom/yftech/car/audio/CarAudioManager;

    move-result-object p2

    invoke-virtual {p2, p3, p1, p1}, Lcom/yftech/car/audio/CarAudioManager;->onlyMuteOneStream(IZI)Z

    .line 79
    :cond_1
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/d$1;->a:Lcom/yftech/service/main/a/a/d/d;

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/a/d/d;->b(Lcom/yftech/service/main/a/a/d/d;Z)Z

    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/yftech/service/main/a/a/d/d$1;->a:Lcom/yftech/service/main/a/a/d/d;

    invoke-static {p2}, Lcom/yftech/service/main/a/a/d/d;->a(Lcom/yftech/service/main/a/a/d/d;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 63
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarPowerManager;->get()Lcom/yftech/vehicle/sdk/CarPowerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yftech/vehicle/sdk/CarPowerManager;->getPowerState()Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    move-result-object p2

    .line 64
    sget-object p3, Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;->STANDBY:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    if-ne p2, p3, :cond_3

    .line 65
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/d$1;->a:Lcom/yftech/service/main/a/a/d/d;

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/a/d/d;->a(Lcom/yftech/service/main/a/a/d/d;Z)Z

    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yftech/vehicle/sdk/CarBspManager;->setBspAMPMute(Z)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p0, "onAudioFocusAbandon, tbox to unmute amp failed"

    .line 68
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_4
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/d$1;->a:Lcom/yftech/service/main/a/a/d/d;

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/a/d/d;->a(Lcom/yftech/service/main/a/a/d/d;Z)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    const/4 p1, 0x1

    const/16 p3, 0x17

    if-eq p2, p3, :cond_0

    const/16 p3, 0x2f

    if-eq p2, p3, :cond_0

    const/16 p3, 0x2e

    if-ne p2, p3, :cond_2

    :cond_0
    if-ne p4, p1, :cond_2

    .line 43
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/yftech/vehicle/sdk/CarBspManager;->setBspAMPMute(Z)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "onAudioFocusRequest, tbox to mute amp failed"

    .line 44
    invoke-static {p3}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object p3, p0, Lcom/yftech/service/main/a/a/d/d$1;->a:Lcom/yftech/service/main/a/a/d/d;

    invoke-static {p3, p1}, Lcom/yftech/service/main/a/a/d/d;->a(Lcom/yftech/service/main/a/a/d/d;Z)Z

    :cond_2
    :goto_0
    const/16 p3, 0xc

    if-ne p2, p3, :cond_3

    if-ne p4, p1, :cond_3

    .line 51
    invoke-static {}, Lcom/yftech/car/audio/CarAudioManager;->getInstance()Lcom/yftech/car/audio/CarAudioManager;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/yftech/car/audio/CarAudioManager;->isOnlyOneStreamMute(I)Z

    move-result p2

    if-nez p2, :cond_3

    .line 52
    invoke-static {}, Lcom/yftech/car/audio/CarAudioManager;->getInstance()Lcom/yftech/car/audio/CarAudioManager;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4}, Lcom/yftech/car/audio/CarAudioManager;->onlyMuteOneStream(IZI)Z

    .line 53
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/d$1;->a:Lcom/yftech/service/main/a/a/d/d;

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/a/d/d;->b(Lcom/yftech/service/main/a/a/d/d;Z)Z

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    const/4 p1, -0x2

    const/4 p3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-eq p2, v2, :cond_5

    const/16 v2, 0x2f

    if-eq p2, v2, :cond_5

    const/16 v2, 0x2e

    if-ne p2, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xc

    if-ne p2, v2, :cond_b

    const/4 p2, 0x3

    if-ne p4, v0, :cond_1

    .line 111
    invoke-static {}, Lcom/yftech/car/audio/CarAudioManager;->getInstance()Lcom/yftech/car/audio/CarAudioManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yftech/car/audio/CarAudioManager;->isOnlyOneStreamMute(I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 112
    invoke-static {}, Lcom/yftech/car/audio/CarAudioManager;->getInstance()Lcom/yftech/car/audio/CarAudioManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Lcom/yftech/car/audio/CarAudioManager;->onlyMuteOneStream(IZI)Z

    .line 113
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/d$1;->a:Lcom/yftech/service/main/a/a/d/d;

    invoke-static {p0, v0}, Lcom/yftech/service/main/a/a/d/d;->b(Lcom/yftech/service/main/a/a/d/d;Z)Z

    goto/16 :goto_2

    :cond_1
    if-eq p4, p3, :cond_2

    if-ne p4, p1, :cond_b

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/yftech/service/main/a/a/d/d$1;->a:Lcom/yftech/service/main/a/a/d/d;

    invoke-static {p1}, Lcom/yftech/service/main/a/a/d/d;->b(Lcom/yftech/service/main/a/a/d/d;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 117
    invoke-static {}, Lcom/yftech/car/audio/CarAudioManager;->getInstance()Lcom/yftech/car/audio/CarAudioManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yftech/car/audio/CarAudioManager;->isOnlyOneStreamMute(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 118
    iget-object p1, p0, Lcom/yftech/service/main/a/a/d/d$1;->a:Lcom/yftech/service/main/a/a/d/d;

    invoke-static {p1}, Lcom/yftech/service/main/a/a/d/d;->a(Lcom/yftech/service/main/a/a/d/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 p3, 0x1f4

    .line 121
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 126
    :cond_3
    :goto_0
    invoke-static {}, Lcom/yftech/car/audio/CarAudioManager;->getInstance()Lcom/yftech/car/audio/CarAudioManager;

    move-result-object p1

    invoke-virtual {p1, p2, v1, v1}, Lcom/yftech/car/audio/CarAudioManager;->onlyMuteOneStream(IZI)Z

    .line 128
    :cond_4
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/d$1;->a:Lcom/yftech/service/main/a/a/d/d;

    invoke-static {p0, v1}, Lcom/yftech/service/main/a/a/d/d;->b(Lcom/yftech/service/main/a/a/d/d;Z)Z

    goto :goto_2

    :cond_5
    :goto_1
    if-ne p4, v0, :cond_7

    .line 89
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yftech/vehicle/sdk/CarBspManager;->setBspAMPMute(Z)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p0, "onAudioFocusStateChanged, tbox to mute amp failed"

    .line 90
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 92
    :cond_6
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/d$1;->a:Lcom/yftech/service/main/a/a/d/d;

    invoke-static {p0, v0}, Lcom/yftech/service/main/a/a/d/d;->a(Lcom/yftech/service/main/a/a/d/d;Z)Z

    goto :goto_2

    :cond_7
    if-eq p4, p3, :cond_8

    if-ne p4, p1, :cond_b

    .line 96
    :cond_8
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarPowerManager;->get()Lcom/yftech/vehicle/sdk/CarPowerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/vehicle/sdk/CarPowerManager;->getPowerState()Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    move-result-object p1

    .line 97
    sget-object p2, Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;->STANDBY:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    if-ne p1, p2, :cond_9

    .line 98
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/d$1;->a:Lcom/yftech/service/main/a/a/d/d;

    invoke-static {p0, v1}, Lcom/yftech/service/main/a/a/d/d;->a(Lcom/yftech/service/main/a/a/d/d;Z)Z

    goto :goto_2

    .line 100
    :cond_9
    iget-object p1, p0, Lcom/yftech/service/main/a/a/d/d$1;->a:Lcom/yftech/service/main/a/a/d/d;

    invoke-static {p1}, Lcom/yftech/service/main/a/a/d/d;->a(Lcom/yftech/service/main/a/a/d/d;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 101
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yftech/vehicle/sdk/CarBspManager;->setBspAMPMute(Z)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p0, "onAudioFocusStateChanged, tbox to unmute amp failed"

    .line 102
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 104
    :cond_a
    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/d$1;->a:Lcom/yftech/service/main/a/a/d/d;

    invoke-static {p0, v1}, Lcom/yftech/service/main/a/a/d/d;->a(Lcom/yftech/service/main/a/a/d/d;Z)Z

    :cond_b
    :goto_2
    return-void
.end method
