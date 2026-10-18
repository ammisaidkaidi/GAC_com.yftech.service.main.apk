.class Lcom/yftech/service/main/a/b/b/a$g;
.super Lcom/yftech/car/phonelink/CarPhoneLinkManager$CarPhoneLinkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

.field b:I

.field c:Ljava/lang/String;

.field d:J

.field final synthetic e:Lcom/yftech/service/main/a/b/b/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/b/b/a;)V
    .locals 2

    .line 1027
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$g;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-direct {p0}, Lcom/yftech/car/phonelink/CarPhoneLinkManager$CarPhoneLinkCallback;-><init>()V

    .line 1022
    new-instance p1, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-direct {p1}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$g;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    const-wide/16 v0, 0x0

    .line 1025
    iput-wide v0, p0, Lcom/yftech/service/main/a/b/b/a$g;->d:J

    .line 1029
    :try_start_0
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getCallStatus()I

    move-result p1

    iput p1, p0, Lcom/yftech/service/main/a/b/b/a$g;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1031
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 1032
    iput p1, p0, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    .line 1035
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getConnectedLinkStatus()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1037
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "none"

    .line 1038
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public onCallStatusChanged(I)V
    .locals 8

    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallStatusChanged, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const-string v0, "carlife"

    .line 1046
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1049
    :cond_0
    iget v0, p0, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const-string v0, "none"

    .line 1053
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    .line 1054
    iget p1, p0, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    if-eq p1, v4, :cond_3

    iget p1, p0, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    if-eq p1, v3, :cond_3

    iget p1, p0, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    move p1, v1

    .line 1063
    :cond_4
    iput p1, p0, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    .line 1065
    new-instance v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    invoke-direct {v0}, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;-><init>()V

    const-string v5, "carplay"

    .line 1066
    iget-object v6, p0, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1067
    iput-byte v2, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mPhoneSourceType:B

    goto :goto_1

    .line 1069
    :cond_5
    iput-byte v4, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mPhoneSourceType:B

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x5

    packed-switch p1, :pswitch_data_0

    .line 1089
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCallStatusChanged, do not support this state:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return-void

    .line 1082
    :pswitch_0
    iput-byte v5, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_2

    .line 1074
    :pswitch_1
    iput-byte v4, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_2

    .line 1078
    :pswitch_2
    iput-byte v2, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    goto :goto_2

    .line 1086
    :pswitch_3
    iput-byte v6, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtStatus:B

    :goto_2
    const-string v7, ""

    .line 1092
    iput-object v7, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtName:Ljava/lang/String;

    const-string v7, ""

    .line 1093
    iput-object v7, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mBtCallNumber:Ljava/lang/String;

    .line 1094
    iput-boolean v1, v0, Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;->mIsMute:Z

    .line 1096
    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/a$g;->a:Lcom/yftech/vehicle/internal/adapter/ICarDashBoard$BtInfo;

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_6

    if-ne p1, v4, :cond_7

    .line 1101
    :cond_6
    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/a$g;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v2}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 1102
    iget-object v2, p0, Lcom/yftech/service/main/a/b/b/a$g;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v2}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object v2

    invoke-virtual {v2, v6, v5, v1}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 1103
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1105
    :cond_7
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$g;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 1106
    iget-object v1, p0, Lcom/yftech/service/main/a/b/b/a$g;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1109
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$g;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    if-ne p1, v4, :cond_8

    .line 1111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yftech/service/main/a/b/b/a$g;->d:J

    .line 1112
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$g;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/yftech/service/main/a/b/b/a$e;->sendEmptyMessage(I)Z

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConnectedStatusChanged(Ljava/lang/String;)V
    .locals 3

    .line 1120
    :try_start_0
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getConnectedLinkStatus()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "none"

    .line 1125
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectedStatusChanged, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", connStatus="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", lastLinkState="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mCurrentSource="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$g;->e:Lcom/yftech/service/main/a/b/b/a;

    .line 1126
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1125
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1127
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;

    .line 1128
    iput-object v0, p0, Lcom/yftech/service/main/a/b/b/a$g;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "none"

    .line 1131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1132
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$g;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 1133
    iget p1, p0, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    if-eqz p1, :cond_0

    .line 1134
    invoke-virtual {p0, v0}, Lcom/yftech/service/main/a/b/b/a$g;->onCallStatusChanged(I)V

    .line 1136
    :cond_0
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$g;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$g;->e:Lcom/yftech/service/main/a/b/b/a;

    .line 1137
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$g;->e:Lcom/yftech/service/main/a/b/b/a;

    .line 1138
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    const/16 v1, 0xc

    if-ne p1, v1, :cond_4

    .line 1139
    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$g;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/yftech/service/main/a/b/b/a$e;->removeMessages(I)V

    .line 1140
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$g;->e:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/a;->d(Lcom/yftech/service/main/a/b/b/a;)Lcom/yftech/service/main/a/b/b/a$e;

    move-result-object p0

    invoke-virtual {p0, v1, v0, v0}, Lcom/yftech/service/main/a/b/b/a$e;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 1141
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 1146
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getCallStatus()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1148
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 1152
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/b/b/a$g;->onCallStatusChanged(I)V

    goto :goto_2

    .line 1154
    :cond_3
    iput v0, p0, Lcom/yftech/service/main/a/b/b/a$g;->b:I

    :cond_4
    :goto_2
    return-void
.end method
