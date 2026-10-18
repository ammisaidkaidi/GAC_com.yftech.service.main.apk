.class Lcom/yftech/service/main/a/b/b/c$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
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

.field static final j:I = 0xa

.field static final k:I = 0xb

.field static final l:I = 0xc

.field static final m:I = 0xd

.field static final n:I = 0xe

.field static final o:I = 0xf

.field static final p:I = 0x10


# instance fields
.field final synthetic q:Lcom/yftech/service/main/a/b/b/c;


# direct methods
.method public constructor <init>(Lcom/yftech/service/main/a/b/b/c;Landroid/os/Looper;)V
    .locals 0

    .line 1671
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    .line 1672
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1677
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "24"

    .line 1827
    iget-object v3, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v3}, Lcom/yftech/service/main/a/b/b/c;->n(Lcom/yftech/service/main/a/b/b/c;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "time_12_24"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1828
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v3, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$TimeFormatMode;->MODE_24H:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$TimeFormatMode;

    if-ne p1, v3, :cond_0

    move v1, v2

    :cond_0
    if-eq v0, v1, :cond_14

    .line 1830
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->n(Lcom/yftech/service/main/a/b/b/c;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "time_12_24"

    if-eqz v1, :cond_1

    const-string v2, "24"

    goto :goto_0

    :cond_1
    const-string v2, "12"

    :goto_0
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1831
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.TIME_SET"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TIME_PREF_24_HOUR_FORMAT"

    .line 1832
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1833
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->n(Lcom/yftech/service/main/a/b/b/c;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1835
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "MSG_DASHBOARD_CTRL_TIMR_FORMAT, set hour format fail: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1824
    :pswitch_1
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$PhoneAction;

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$PhoneAction;)V

    goto/16 :goto_2

    .line 1809
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    .line 1810
    rem-long v4, v0, v2

    sub-long/2addr v2, v4

    .line 1811
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 1812
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v4, "24"

    .line 1813
    iget-object v5, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v5}, Lcom/yftech/service/main/a/b/b/c;->n(Lcom/yftech/service/main/a/b/b/c;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "time_12_24"

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1814
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1815
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MSG_TIME_CHANGED, send time to dashboard, 24Format="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", utc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1815
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1817
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setDashBoardSyncSystemTime(Ljava/util/Calendar;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "MSG_TIME_CHANGED, send time fail"

    .line 1818
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    :cond_3
    const/16 p1, 0xe

    .line 1820
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 1821
    invoke-virtual {p0, p1, v2, v3}, Lcom/yftech/service/main/a/b/b/c$e;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 1798
    :pswitch_3
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->l(Lcom/yftech/service/main/a/b/b/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    .line 1801
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MSG_VALID_SOURCE_CHANGED, send valid source, carlife="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->h(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    move-result-object v0

    iget-byte v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mCarLifeState:B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", carplay="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    .line 1802
    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->h(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    move-result-object v0

    iget-byte v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mCarPlayState:B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", usb1="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->h(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    move-result-object v0

    iget-byte v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mUsb1State:B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", usb2="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    .line 1803
    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->h(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    move-result-object v0

    iget-byte v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mUsb2State:B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bt="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->h(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    move-result-object v0

    iget-byte v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;->mBtState:B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1801
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1804
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p1

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->h(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setDashBoardAudioSourceEnableInfo(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AudioSourceEnableInfo;)Z

    move-result p0

    if-nez p0, :cond_14

    const-string p0, "MSG_VALID_SOURCE_CHANGED, send valid source fail"

    .line 1805
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1782
    :pswitch_4
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->l(Lcom/yftech/service/main/a/b/b/c;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_2

    .line 1785
    :cond_5
    new-instance p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgVoice;

    invoke-direct {p0}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgVoice;-><init>()V

    .line 1786
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_6

    const/4 p1, 0x2

    .line 1787
    iput-byte p1, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgVoice;->voiceAction:B

    goto :goto_1

    .line 1788
    :cond_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_7

    .line 1789
    iput-byte v1, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgVoice;->voiceAction:B

    .line 1793
    :goto_1
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setDashBoardMsgNotify(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardMsg;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 1794
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MSG_VR_STATE_CHANGED, send msg to mcu failed. voiceAction="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgVoice;->voiceAction:B

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    return-void

    .line 1772
    :pswitch_5
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->l(Lcom/yftech/service/main/a/b/b/c;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_2

    .line 1775
    :cond_8
    new-instance p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;

    invoke-direct {p0}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;-><init>()V

    const/16 p1, 0x29

    .line 1776
    iput p1, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;->audioState:I

    .line 1777
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setDashBoardMsgNotify(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardMsg;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 1778
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MSG_USB_MUSIC_COUNT_CHANGED, send msg to mcu failed. audioState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;->audioState:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1762
    :pswitch_6
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->l(Lcom/yftech/service/main/a/b/b/c;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_2

    .line 1765
    :cond_9
    new-instance p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;

    invoke-direct {p0}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;-><init>()V

    const/16 p1, 0x37

    .line 1766
    iput p1, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;->audioState:I

    .line 1767
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setDashBoardMsgNotify(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardMsg;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 1768
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MSG_USB_MUSIC_SCAN_STATE_CHANGED, send msg to mcu failed. audioState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;->audioState:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1752
    :pswitch_7
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->l(Lcom/yftech/service/main/a/b/b/c;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_2

    .line 1755
    :cond_a
    new-instance p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;

    invoke-direct {p0}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;-><init>()V

    const/16 p1, 0x26

    .line 1756
    iput p1, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;->audioState:I

    .line 1757
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setDashBoardMsgNotify(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardMsg;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 1758
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MSG_MUSIC_PLAY_ERROR, send msg to mcu failed. audioState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;->audioState:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1742
    :pswitch_8
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->l(Lcom/yftech/service/main/a/b/b/c;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_2

    .line 1745
    :cond_b
    new-instance p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;

    invoke-direct {p0}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;-><init>()V

    const/16 p1, 0x3a

    .line 1746
    iput p1, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;->audioState:I

    .line 1747
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->get()Lcom/yftech/vehicle/sdk/CarDashBoardManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yftech/vehicle/sdk/CarDashBoardManager;->setDashBoardMsgNotify(Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$AbsDashBoardMsg;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 1748
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MSG_USB_MOUNT_CHANGED, send msg to mcu failed. audioState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$DashBoardMsgAudio;->audioState:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1734
    :pswitch_9
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->l(Lcom/yftech/service/main/a/b/b/c;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_2

    .line 1737
    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yftech/car/navigation/CarNavigationManeuver;

    if-eqz v0, :cond_14

    .line 1738
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yftech/car/navigation/CarNavigationManeuver;

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Lcom/yftech/car/navigation/CarNavigationManeuver;)Z

    goto/16 :goto_2

    .line 1724
    :pswitch_a
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->l(Lcom/yftech/service/main/a/b/b/c;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_d

    goto/16 :goto_2

    .line 1727
    :cond_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_e

    .line 1728
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->m(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/yftech/service/main/a/b/b/c;->e(Lcom/yftech/service/main/a/b/b/c;I)Z

    goto/16 :goto_2

    .line 1730
    :cond_e
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->e(Lcom/yftech/service/main/a/b/b/c;I)Z

    goto/16 :goto_2

    .line 1709
    :pswitch_b
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->l(Lcom/yftech/service/main/a/b/b/c;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    .line 1712
    :cond_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_10

    .line 1713
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;[B)Z

    goto/16 :goto_2

    .line 1714
    :cond_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yftech/car/media/data/entity/MediaFile;

    if-eqz v0, :cond_14

    .line 1715
    invoke-static {}, Lcom/yftech/car/media/music/CarMusicManager;->getInstance()Lcom/yftech/car/media/music/CarMusicManager;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yftech/car/media/data/entity/MediaFile;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v1}, Lcom/yftech/car/media/music/CarMusicManager;->getMusicAlbumBitmap(Lcom/yftech/car/media/data/entity/MediaFile;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 1717
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1718
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;[B)Z

    .line 1719
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 1701
    :pswitch_c
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->l(Lcom/yftech/service/main/a/b/b/c;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_2

    .line 1704
    :cond_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    if-eqz v0, :cond_14

    .line 1705
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$MediaInfo;)Z

    goto :goto_2

    .line 1693
    :pswitch_d
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->l(Lcom/yftech/service/main/a/b/b/c;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_2

    .line 1696
    :cond_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    if-eqz v0, :cond_14

    .line 1697
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$RadioInfo;)Z

    goto :goto_2

    .line 1685
    :pswitch_e
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->l(Lcom/yftech/service/main/a/b/b/c;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_2

    .line 1688
    :cond_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    if-eqz v0, :cond_14

    .line 1689
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;)Z

    goto :goto_2

    .line 1679
    :pswitch_f
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$e;->q:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->k(Lcom/yftech/service/main/a/b/b/c;)Z

    move-result p1

    if-nez p1, :cond_14

    const-wide/16 v0, 0xc8

    .line 1681
    invoke-virtual {p0, v2, v0, v1}, Lcom/yftech/service/main/a/b/b/c$e;->sendEmptyMessageDelayed(IJ)Z

    :cond_14
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
