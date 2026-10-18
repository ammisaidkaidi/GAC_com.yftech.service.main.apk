.class public Lcom/yftech/service/main/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yftech/service/main/a/e;


# instance fields
.field private final a:[I

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:F

.field private final g:F

.field private final h:F

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/a/a/a/a;->i:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/a/a/a/a;->j:Ljava/util/HashMap;

    .line 28
    invoke-static {}, Landroid/hardware/audioadapter/V1_0/DspManager;->getInstance()Landroid/hardware/audioadapter/V1_0/DspManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/audioadapter/V1_0/DspManager;->getBandMaxValue()[F

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/a/a/a/a;->b:[F

    .line 29
    invoke-static {}, Landroid/hardware/audioadapter/V1_0/DspManager;->getInstance()Landroid/hardware/audioadapter/V1_0/DspManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/audioadapter/V1_0/DspManager;->getBandMinValue()[F

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/a/a/a/a;->c:[F

    .line 30
    invoke-static {}, Landroid/hardware/audioadapter/V1_0/DspManager;->getInstance()Landroid/hardware/audioadapter/V1_0/DspManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/audioadapter/V1_0/DspManager;->getBands()[I

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/a/a/a/a;->a:[I

    .line 31
    invoke-static {}, Landroid/hardware/audioadapter/V1_0/DspManager;->getInstance()Landroid/hardware/audioadapter/V1_0/DspManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/audioadapter/V1_0/DspManager;->getDelayMaxValue()F

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/a/a/a/a;->f:F

    .line 32
    invoke-static {}, Landroid/hardware/audioadapter/V1_0/DspManager;->getInstance()Landroid/hardware/audioadapter/V1_0/DspManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/audioadapter/V1_0/DspManager;->getDelayMinValue()F

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/a/a/a/a;->g:F

    .line 33
    invoke-static {}, Landroid/hardware/audioadapter/V1_0/DspManager;->getInstance()Landroid/hardware/audioadapter/V1_0/DspManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/audioadapter/V1_0/DspManager;->getDelayPrecision()F

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/a/a/a/a;->h:F

    .line 34
    invoke-static {}, Landroid/hardware/audioadapter/V1_0/DspManager;->getInstance()Landroid/hardware/audioadapter/V1_0/DspManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/audioadapter/V1_0/DspManager;->getBandMinQ()[F

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/a/a/a/a;->d:[F

    .line 35
    invoke-static {}, Landroid/hardware/audioadapter/V1_0/DspManager;->getInstance()Landroid/hardware/audioadapter/V1_0/DspManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/audioadapter/V1_0/DspManager;->getBandMaxQ()[F

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/a/a/a/a;->e:[F

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 0

    .line 133
    invoke-static {}, Landroid/hardware/audioadapter/V1_0/DspManager;->getInstance()Landroid/hardware/audioadapter/V1_0/DspManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/hardware/audioadapter/V1_0/DspManager;->getChannelVolume(I)F

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "775d"

    return-object p0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public a(FFFF)Z
    .locals 1

    .line 115
    invoke-static {}, Landroid/hardware/audioadapter/V1_0/DspManager;->getInstance()Landroid/hardware/audioadapter/V1_0/DspManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/audioadapter/V1_0/DspManager;->setDelayValue(FFFF)Z

    move-result p0

    if-nez p0, :cond_0

    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDelayValue, set failed. fl:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", fr:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", rl:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", rr:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public a(IF)Z
    .locals 1

    .line 124
    invoke-static {}, Landroid/hardware/audioadapter/V1_0/DspManager;->getInstance()Landroid/hardware/audioadapter/V1_0/DspManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/audioadapter/V1_0/DspManager;->setChannelVolume(IF)Z

    move-result p0

    if-nez p0, :cond_0

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setChannelVol, set failed. channel:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", volume:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public a(IZ)Z
    .locals 1

    .line 138
    invoke-static {}, Landroid/hardware/audioadapter/V1_0/DspManager;->getInstance()Landroid/hardware/audioadapter/V1_0/DspManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/audioadapter/V1_0/DspManager;->setChannelMute(IZ)Z

    move-result p0

    if-nez p0, :cond_0

    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setChannelMute, set failed. channel:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mute:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(Z)Z
    .locals 1

    .line 208
    invoke-static {}, Landroid/hardware/audioadapter/V1_0/DspManager;->getInstance()Landroid/hardware/audioadapter/V1_0/DspManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/hardware/audioadapter/V1_0/DspManager;->setEQEnable(Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 209
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEQEnabled, set failed. enable:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public a([F[F)Z
    .locals 1

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBandValue, values:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qs:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const-string p1, "setBandValue, params error"

    .line 88
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return p0

    .line 91
    :cond_0
    invoke-static {}, Landroid/hardware/audioadapter/V1_0/DspManager;->getInstance()Landroid/hardware/audioadapter/V1_0/DspManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/hardware/audioadapter/V1_0/DspManager;->setBandValue([F[F)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "setBandValue, set failed"

    .line 92
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public b(FFFF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(I)Z
    .locals 0

    .line 147
    invoke-static {}, Landroid/hardware/audioadapter/V1_0/DspManager;->getInstance()Landroid/hardware/audioadapter/V1_0/DspManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/hardware/audioadapter/V1_0/DspManager;->isChannelMute(I)Z

    move-result p0

    return p0
.end method

.method public b(IZ)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 153
    invoke-static {}, Landroid/hardware/audioadapter/V1_0/DspManager;->getInstance()Landroid/hardware/audioadapter/V1_0/DspManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/hardware/audioadapter/V1_0/DspManager;->openChannel(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openChannel, open failed. channel:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return p0

    .line 159
    :cond_0
    invoke-static {}, Landroid/hardware/audioadapter/V1_0/DspManager;->getInstance()Landroid/hardware/audioadapter/V1_0/DspManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/hardware/audioadapter/V1_0/DspManager;->closeChannel(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openChannel, close failed. channel:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    const/4 p1, 0x3

    const/high16 v0, 0x41300000    # 11.0f

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/yftech/service/main/a/a/a/a;->a(IF)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "init, init dsp master volume failed"

    .line 53
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public b(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()[F
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/yftech/service/main/a/a/a/a;->b:[F

    return-object p0
.end method

.method public c()[F
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/yftech/service/main/a/a/a/a;->c:[F

    return-object p0
.end method

.method public c(I)[F
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/yftech/service/main/a/a/a/a;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-static {}, Landroid/hardware/audioadapter/V1_0/DspManager;->getInstance()Landroid/hardware/audioadapter/V1_0/DspManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/audioadapter/V1_0/DspManager;->getEQTypeBandValues(I)[F

    move-result-object v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/yftech/service/main/a/a/a/a;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 176
    iget-object v1, p0, Lcom/yftech/service/main/a/a/a/a;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/yftech/service/main/a/a/a/a;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public d()[F
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/yftech/service/main/a/a/a/a;->d:[F

    return-object p0
.end method

.method public d(I)[F
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/yftech/service/main/a/a/a/a;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    invoke-static {}, Landroid/hardware/audioadapter/V1_0/DspManager;->getInstance()Landroid/hardware/audioadapter/V1_0/DspManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/audioadapter/V1_0/DspManager;->getEQTypeBandQs(I)[F

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yftech/service/main/a/a/a/a;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 191
    iget-object v1, p0, Lcom/yftech/service/main/a/a/a/a;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/yftech/service/main/a/a/a/a;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public e(I)Z
    .locals 2

    .line 199
    invoke-static {}, Landroid/hardware/audioadapter/V1_0/DspManager;->getInstance()Landroid/hardware/audioadapter/V1_0/DspManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/hardware/audioadapter/V1_0/DspManager;->setEQType(I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEQType, set failed. type:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v0

    :cond_0
    return v0
.end method

.method public e()[F
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/yftech/service/main/a/a/a/a;->e:[F

    return-object p0
.end method

.method public f()[I
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/yftech/service/main/a/a/a/a;->a:[I

    return-object p0
.end method

.method public g()F
    .locals 0

    .line 100
    iget p0, p0, Lcom/yftech/service/main/a/a/a/a;->f:F

    return p0
.end method

.method public h()F
    .locals 0

    .line 105
    iget p0, p0, Lcom/yftech/service/main/a/a/a/a;->g:F

    return p0
.end method

.method public i()F
    .locals 0

    .line 110
    iget p0, p0, Lcom/yftech/service/main/a/a/a/a;->h:F

    return p0
.end method

.method public j()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
