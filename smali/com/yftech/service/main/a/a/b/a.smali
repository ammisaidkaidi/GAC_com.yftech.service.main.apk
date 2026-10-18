.class public Lcom/yftech/service/main/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yftech/service/main/a/b;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5

.field private static final g:I = 0x6

.field private static final h:I = 0x7


# instance fields
.field private i:I

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/yftech/service/main/a/a/b/a;->i:I

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/yftech/service/main/a/a/b/a;->j:Z

    .line 34
    iput v0, p0, Lcom/yftech/service/main/a/a/b/a;->k:I

    return-void
.end method

.method private b()Z
    .locals 7

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setValueToDsp, enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yftech/service/main/a/a/b/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/a/b/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/a/b/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 103
    new-array v1, v0, [I

    .line 104
    iget-boolean v2, p0, Lcom/yftech/service/main/a/a/b/a;->j:Z

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 105
    iget v2, p0, Lcom/yftech/service/main/a/a/b/a;->i:I

    const/16 v4, 0x3e

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setValueToDsp, unknown type:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/yftech/service/main/a/a/b/a;->i:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 120
    iget-boolean p0, p0, Lcom/yftech/service/main/a/a/b/a;->j:Z

    if-nez p0, :cond_5

    goto :goto_5

    .line 110
    :pswitch_0
    iget p0, p0, Lcom/yftech/service/main/a/a/b/a;->k:I

    if-nez p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    :goto_0
    aput p0, v1, v5

    goto :goto_4

    .line 113
    :pswitch_1
    iget p0, p0, Lcom/yftech/service/main/a/a/b/a;->k:I

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    const/4 p0, 0x6

    :goto_1
    aput p0, v1, v5

    goto :goto_4

    .line 116
    :pswitch_2
    iget p0, p0, Lcom/yftech/service/main/a/a/b/a;->k:I

    if-nez p0, :cond_2

    move p0, v5

    goto :goto_2

    :cond_2
    const/4 p0, 0x5

    :goto_2
    aput p0, v1, v5

    goto :goto_4

    .line 107
    :pswitch_3
    iget p0, p0, Lcom/yftech/service/main/a/a/b/a;->k:I

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    :goto_3
    aput v3, v1, v5

    .line 131
    :goto_4
    invoke-static {v4, v1, v0}, Lcom/autochips/audiosettings/AudioSettings;->SetValue(I[II)I

    move-result p0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setValueToDsp, value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return v5

    :goto_5
    const/16 p0, 0x8

    if-ge v3, p0, :cond_4

    aput v3, v1, v5

    .line 123
    invoke-static {v4, v1, v0}, Lcom/autochips/audiosettings/AudioSettings;->SetValue(I[II)I

    move-result p0

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setValueToDsp, value="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", result="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    return v5

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 38
    sget-object p0, Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;->CBIHU12_A58:Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;

    invoke-virtual {p0}, Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "=======CarDtsAdapterA58====="

    .line 138
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yftech/service/main/a/a/b/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/a/b/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "soundPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/yftech/service/main/a/a/b/a;->k:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZII)V
    .locals 0

    .line 43
    iput p2, p0, Lcom/yftech/service/main/a/a/b/a;->i:I

    .line 44
    iput p3, p0, Lcom/yftech/service/main/a/a/b/a;->k:I

    .line 45
    iput-boolean p1, p0, Lcom/yftech/service/main/a/a/b/a;->j:Z

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setType, type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 90
    iput p1, p0, Lcom/yftech/service/main/a/a/b/a;->i:I

    .line 91
    invoke-direct {p0}, Lcom/yftech/service/main/a/a/b/a;->b()Z

    move-result p0

    return p0
.end method

.method public a(Z)Z
    .locals 4

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnable, enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "vendor.audiosetting.se_peak"

    const-string v1, "0"

    .line 53
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "tinymix lmtr_enable 0"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "set tinymix lmtr_enable 0 failed"

    .line 57
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x3

    .line 59
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "set tinymix lmtr_enable 0 timeout"

    .line 60
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/yftech/service/main/a/a/b/a;->j:Z

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tinymix 7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v1, "1"

    goto :goto_1

    :cond_2
    const-string v1, "0"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 75
    :goto_2
    invoke-direct {p0}, Lcom/yftech/service/main/a/a/b/a;->b()Z

    move-result p0

    if-nez p1, :cond_3

    const-string p1, "setEnable, to recovery sound position"

    .line 77
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object p1

    .line 79
    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/car/audio/CarSoundEffectManager;->getBalanceValueFL()F

    move-result v0

    .line 80
    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/car/audio/CarSoundEffectManager;->getBalanceValueFR()F

    move-result v1

    .line 81
    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yftech/car/audio/CarSoundEffectManager;->getBalanceValueRL()F

    move-result v2

    .line 82
    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yftech/car/audio/CarSoundEffectManager;->getBalanceValueRR()F

    move-result v3

    .line 78
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yftech/car/audio/CarSoundEffectManager;->setBalance(FFFF)Z

    :cond_3
    return p0
.end method

.method public b(I)Z
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSoundPosition, position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 97
    iput p1, p0, Lcom/yftech/service/main/a/a/b/a;->k:I

    .line 98
    invoke-direct {p0}, Lcom/yftech/service/main/a/a/b/a;->b()Z

    move-result p0

    return p0
.end method
