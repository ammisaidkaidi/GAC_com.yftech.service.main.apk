.class public Lcom/yftech/service/main/CarMainService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static c:Z = false


# instance fields
.field a:Lcom/yftech/service/main/f/a;

.field b:Lcom/yftech/service/main/d/a;

.field d:Lcom/yftech/vehicle/sdk/CarPowerManager$CarPowerListener;

.field private e:Landroid/media/AudioManager;

.field private f:Landroid/content/Context;

.field private g:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

.field private h:Landroid/os/Handler;

.field private i:I

.field private j:Ljava/lang/Runnable;

.field private k:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/yftech/service/main/CarMainService;->i:I

    .line 172
    new-instance v0, Lcom/yftech/service/main/CarMainService$2;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/CarMainService$2;-><init>(Lcom/yftech/service/main/CarMainService;)V

    iput-object v0, p0, Lcom/yftech/service/main/CarMainService;->j:Ljava/lang/Runnable;

    .line 215
    new-instance v0, Lcom/yftech/service/main/CarMainService$3;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/CarMainService$3;-><init>(Lcom/yftech/service/main/CarMainService;)V

    iput-object v0, p0, Lcom/yftech/service/main/CarMainService;->d:Lcom/yftech/vehicle/sdk/CarPowerManager$CarPowerListener;

    .line 233
    new-instance v0, Lcom/yftech/service/main/CarMainService$4;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/CarMainService$4;-><init>(Lcom/yftech/service/main/CarMainService;)V

    iput-object v0, p0, Lcom/yftech/service/main/CarMainService;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/CarMainService;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/yftech/service/main/CarMainService;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/yftech/service/main/CarMainService;Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/yftech/service/main/CarMainService;->g:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 141
    invoke-static {}, Lcom/yftech/service/main/c/b/a;->a()Lcom/yftech/service/main/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/c/b/a;->b()I

    move-result v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mic1 gain = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 143
    iget-object v2, p0, Lcom/yftech/service/main/CarMainService;->e:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/yftech/service/main/CarMainService;->e:Landroid/media/AudioManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MIC1_HW_GAIN="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 146
    :cond_0
    invoke-static {}, Lcom/yftech/service/main/c/b/a;->a()Lcom/yftech/service/main/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/c/b/a;->c()I

    move-result v0

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mic2 gain = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/yftech/service/main/CarMainService;->e:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    .line 149
    iget-object p0, p0, Lcom/yftech/service/main/CarMainService;->e:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MIC2_HW_GAIN="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/CarMainService;ZZ)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/yftech/service/main/CarMainService;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setStandby on:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lcom/yftech/service/main/CarMainService;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/yftech/service/main/CarMainService;->j:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    .line 191
    sget-boolean p1, Lcom/yftech/service/main/CarMainService;->c:Z

    if-eqz p1, :cond_0

    .line 192
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yftech/vehicle/sdk/CarBspManager;->setBspAMPMute(Z)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "setStandby, mute amp fail"

    .line 193
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/yftech/service/main/CarMainService;->e:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/yftech/service/main/CarMainService;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    sget v0, Lcom/yftech/service/main/a/d/a;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    .line 197
    iput p1, p0, Lcom/yftech/service/main/CarMainService;->i:I

    goto :goto_0

    .line 200
    :cond_1
    invoke-direct {p0}, Lcom/yftech/service/main/CarMainService;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 201
    sget-boolean p1, Lcom/yftech/service/main/CarMainService;->c:Z

    if-eqz p1, :cond_2

    .line 202
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yftech/vehicle/sdk/CarBspManager;->setBspAMPMute(Z)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "setStandby, unmute amp fail"

    .line 203
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/yftech/service/main/CarMainService;->e:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/yftech/service/main/CarMainService;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    :cond_3
    const-string p1, "setStandby, delay unmute"

    .line 209
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/yftech/service/main/CarMainService;->h:Landroid/os/Handler;

    iget-object p0, p0, Lcom/yftech/service/main/CarMainService;->j:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/yftech/service/main/CarMainService;)Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/yftech/service/main/CarMainService;->g:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    return-object p0
.end method

.method private b()Z
    .locals 1

    const-string p0, "sys.vba.state"

    const/4 v0, 0x1

    .line 169
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/yftech/service/main/CarMainService;)Landroid/os/Handler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/yftech/service/main/CarMainService;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/yftech/service/main/CarMainService;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/yftech/service/main/CarMainService;->i:I

    return p0
.end method

.method static synthetic e(Lcom/yftech/service/main/CarMainService;)Landroid/media/AudioManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/yftech/service/main/CarMainService;->e:Landroid/media/AudioManager;

    return-object p0
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_13

    .line 252
    array-length v0, p3

    if-lez v0, :cond_13

    const-string p1, "log_debug"

    const/4 v0, 0x0

    .line 253
    aget-object v1, p3, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 254
    array-length p0, p3

    const/4 p1, 0x2

    if-le p0, p1, :cond_f

    const/4 p0, 0x1

    .line 255
    aget-object v1, p3, p0

    .line 256
    aget-object p1, p3, p1

    const-string p3, "v"

    .line 257
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "open"

    .line 258
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 259
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->a(Z)V

    const-string p0, "success"

    .line 260
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string p0, "close"

    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 262
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->a(Z)V

    const-string p0, "success"

    .line 263
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string p0, "value error"

    .line 265
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string p3, "d"

    .line 267
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "open"

    .line 268
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 269
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->b(Z)V

    const-string p0, "success"

    .line 270
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string p0, "close"

    .line 271
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 272
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->b(Z)V

    const-string p0, "success"

    .line 273
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string p0, "value error"

    .line 275
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string p3, "i"

    .line 277
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "open"

    .line 278
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 279
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Z)V

    const-string p0, "success"

    .line 280
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string p0, "close"

    .line 281
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 282
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Z)V

    const-string p0, "success"

    .line 283
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string p0, "value error"

    .line 285
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string p3, "file"

    .line 287
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const-string p3, "open"

    .line 288
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 289
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->d(Z)V

    const-string p0, "success"

    .line 290
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string p0, "close"

    .line 291
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 292
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->d(Z)V

    const-string p0, "success"

    .line 293
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string p0, "value error"

    .line 295
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string p3, "save_always"

    .line 297
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    const-string p3, "open"

    .line 298
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 299
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Z)V

    const-string p0, "success"

    .line 300
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    const-string p0, "close"

    .line 301
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 302
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Z)V

    const-string p0, "success"

    .line 303
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const-string p0, "value error"

    .line 305
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    const-string p0, "params error"

    .line 308
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    const-string p0, "dumpsys activity service CarMainService log_debug [level] [state]"

    .line 311
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    level: [v/d/i/file]"

    .line 312
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "    state: [open/close]"

    .line 313
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    const-string p1, "diagnosis"

    .line 316
    aget-object v1, p3, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 317
    iget-object p0, p0, Lcom/yftech/service/main/CarMainService;->a:Lcom/yftech/service/main/f/a;

    invoke-virtual {p0, p2, p3}, Lcom/yftech/service/main/f/a;->a(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    const-string p1, "dashboard"

    .line 319
    aget-object v0, p3, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 320
    iget-object p0, p0, Lcom/yftech/service/main/CarMainService;->b:Lcom/yftech/service/main/d/a;

    invoke-virtual {p0, p2, p3}, Lcom/yftech/service/main/d/a;->a(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_12
    const-string p0, "dumpsys activity service CarMainService [service]"

    .line 323
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "\tservice: [diagnosis/dashboard]"

    .line 324
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_13
    const-string v0, "------CarMainService------"

    .line 328
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "power status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/CarMainService;->g:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCarplayAuthVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/yftech/service/main/CarMainService;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 331
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p0, "----------------------YFMainService-----onBind-----------------"

    .line 60
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 5

    const-string v0, "----------------------YFMainService-----onCreate-----------------"

    .line 67
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 68
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 69
    iput-object p0, p0, Lcom/yftech/service/main/CarMainService;->f:Landroid/content/Context;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/CarMainService;->h:Landroid/os/Handler;

    .line 72
    invoke-virtual {p0}, Lcom/yftech/service/main/CarMainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "hide_error_dialogs"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "audio"

    .line 74
    invoke-virtual {p0, v0}, Lcom/yftech/service/main/CarMainService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/yftech/service/main/CarMainService;->e:Landroid/media/AudioManager;

    const-string v0, "1"

    const-string v1, "persist.sys.carplay.certificate"

    const-string v3, "0"

    .line 75
    invoke-static {v1, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/yftech/service/main/CarMainService;->c:Z

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, isCarPlayAuthVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/yftech/service/main/CarMainService;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const-string v0, "car_data"

    .line 79
    new-instance v1, Lcom/yftech/service/main/e/a;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/e/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v0, "car_audio"

    .line 81
    new-instance v1, Lcom/yftech/service/main/b/a;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 82
    iget-object v0, p0, Lcom/yftech/service/main/CarMainService;->f:Landroid/content/Context;

    sget-object v1, Lcom/yftech/service/main/a/f/a$b;->b:Lcom/yftech/service/main/a/f/a$b;

    invoke-static {v0, v1}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;Lcom/yftech/service/main/a/f/a$b;)V

    const-string v0, "car_sound_effect"

    .line 84
    new-instance v1, Lcom/yftech/service/main/b/b;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v0, "car_input"

    .line 86
    new-instance v1, Lcom/yftech/service/main/g/a;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/g/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v0, "car_screen"

    .line 88
    new-instance v1, Lcom/yftech/service/main/i/a;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/i/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 90
    invoke-virtual {p0}, Lcom/yftech/service/main/CarMainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/d/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/CarMainService;->b:Lcom/yftech/service/main/d/a;

    .line 92
    invoke-virtual {p0}, Lcom/yftech/service/main/CarMainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/f/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/CarMainService;->a:Lcom/yftech/service/main/f/a;

    .line 94
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarPowerManager;->get()Lcom/yftech/vehicle/sdk/CarPowerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/CarMainService;->d:Lcom/yftech/vehicle/sdk/CarPowerManager$CarPowerListener;

    invoke-virtual {v0, v1}, Lcom/yftech/vehicle/sdk/CarPowerManager;->registerListener(Lcom/yftech/vehicle/sdk/CarPowerManager$CarPowerListener;)V

    .line 95
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarPowerManager;->get()Lcom/yftech/vehicle/sdk/CarPowerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/vehicle/sdk/CarPowerManager;->getPowerState()Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    sget-object v1, Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;->__UNKNOWN__:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    if-eq v1, v0, :cond_2

    .line 97
    invoke-direct {p0}, Lcom/yftech/service/main/CarMainService;->b()Z

    move-result v1

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate, power state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", allowUnmute="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 99
    iput-object v0, p0, Lcom/yftech/service/main/CarMainService;->g:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    if-nez v1, :cond_0

    .line 101
    sget-boolean v0, Lcom/yftech/service/main/CarMainService;->c:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yftech/service/main/CarMainService;->e:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/yftech/service/main/CarMainService;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    sget v3, Lcom/yftech/service/main/a/d/a;->b:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 105
    :cond_0
    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;->SYSTEMON:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    iget-object v1, p0, Lcom/yftech/service/main/CarMainService;->g:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;->TEST:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    iget-object v1, p0, Lcom/yftech/service/main/CarMainService;->g:Lcom/yftech/vehicle/internal/adapter/ICarPower$PowerState;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/yftech/service/main/CarMainService;->a(ZZ)V

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yftech/service/main/CarMainService$1;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/CarMainService$1;-><init>(Lcom/yftech/service/main/CarMainService;)V

    const-string p0, "start.service"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 136
    invoke-static {}, Lcom/yftech/service/main/j/b;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 155
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p0, "onStartCommand start run "

    .line 160
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
