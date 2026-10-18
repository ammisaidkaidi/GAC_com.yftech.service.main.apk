.class Lcom/yftech/service/main/a/b/b/b$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x4

.field static final e:I = 0x5

.field static final f:I = 0x6

.field static final g:I = 0x7

.field static final h:I = 0x8

.field static final i:I = 0x9


# instance fields
.field final synthetic j:Lcom/yftech/service/main/a/b/b/b;


# direct methods
.method public constructor <init>(Lcom/yftech/service/main/a/b/b/b;Landroid/os/Looper;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/b$d;->j:Lcom/yftech/service/main/a/b/b/b;

    .line 449
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 454
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 503
    :pswitch_0
    new-instance p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgVoice;

    invoke-direct {p0}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgVoice;-><init>()V

    .line 504
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    const/4 p1, 0x2

    .line 505
    iput-byte p1, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgVoice;->voiceAction:B

    goto :goto_0

    .line 506
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 507
    iput-byte p1, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgVoice;->voiceAction:B

    .line 511
    :goto_0
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setDashBoardMsgNotify(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardMsg;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 512
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MSG_VR_STATE_CHANGED, send msg to mcu failed. voiceAction="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgVoice;->voiceAction:B

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    return-void

    .line 496
    :pswitch_1
    new-instance p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;

    invoke-direct {p0}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;-><init>()V

    const/16 p1, 0x29

    .line 497
    iput p1, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;->audioState:I

    .line 498
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setDashBoardMsgNotify(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardMsg;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 499
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MSG_USB_MUSIC_COUNT_CHANGED, send msg to mcu failed. audioState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;->audioState:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 489
    :pswitch_2
    new-instance p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;

    invoke-direct {p0}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;-><init>()V

    const/16 p1, 0x37

    .line 490
    iput p1, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;->audioState:I

    .line 491
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setDashBoardMsgNotify(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardMsg;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 492
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MSG_USB_MUSIC_SCAN_STATE_CHANGED, send msg to mcu failed. audioState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;->audioState:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 482
    :pswitch_3
    new-instance p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;

    invoke-direct {p0}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;-><init>()V

    const/16 p1, 0x26

    .line 483
    iput p1, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;->audioState:I

    .line 484
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setDashBoardMsgNotify(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardMsg;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 485
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MSG_MUSIC_PLAY_ERROR, send msg to mcu failed. audioState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;->audioState:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 475
    :pswitch_4
    new-instance p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;

    invoke-direct {p0}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;-><init>()V

    const/16 p1, 0x3a

    .line 476
    iput p1, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;->audioState:I

    .line 477
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setDashBoardMsgNotify(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardMsg;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 478
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MSG_USB_MOUNT_CHANGED, send msg to mcu failed. audioState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;->audioState:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 472
    :pswitch_5
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b$d;->j:Lcom/yftech/service/main/a/b/b/b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/b;->b(Lcom/yftech/service/main/a/b/b/b;I)Z

    goto :goto_1

    .line 467
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    if-eqz v0, :cond_2

    .line 468
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b$d;->j:Lcom/yftech/service/main/a/b/b/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;)Z

    goto :goto_1

    .line 462
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    if-eqz v0, :cond_2

    .line 463
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/b$d;->j:Lcom/yftech/service/main/a/b/b/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/b;->a(Lcom/yftech/service/main/a/b/b/b;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Z

    goto :goto_1

    .line 456
    :pswitch_8
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/b$d;->j:Lcom/yftech/service/main/a/b/b/b;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/b;->g(Lcom/yftech/service/main/a/b/b/b;)Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 v2, 0xc8

    .line 458
    invoke-virtual {p0, v1, v2, v3}, Lcom/yftech/service/main/a/b/b/b$d;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
