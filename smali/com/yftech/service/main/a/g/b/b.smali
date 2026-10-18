.class public Lcom/yftech/service/main/a/g/b/b;
.super Lcom/yftech/service/main/a/g/a/b;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private final c:[I

.field private final d:[I

.field private final e:[F

.field private f:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private p:Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;

.field private q:Lcom/yftech/vehicle/sdk/CarInfoManager$CarInfoListener;

.field private r:Lcom/yftech/vehicle/sdk/CarIcmManager$CarIcmListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 48
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/g/a/b;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    .line 44
    iput v0, p0, Lcom/yftech/service/main/a/g/b/b;->l:I

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/yftech/service/main/a/g/b/b;->m:I

    const/4 v0, 0x0

    .line 294
    iput-boolean v0, p0, Lcom/yftech/service/main/a/g/b/b;->n:Z

    .line 336
    new-instance v1, Lcom/yftech/service/main/a/g/b/b$3;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/a/g/b/b$3;-><init>(Lcom/yftech/service/main/a/g/b/b;)V

    iput-object v1, p0, Lcom/yftech/service/main/a/g/b/b;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 343
    new-instance v1, Lcom/yftech/service/main/a/g/b/b$4;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/a/g/b/b$4;-><init>(Lcom/yftech/service/main/a/g/b/b;)V

    iput-object v1, p0, Lcom/yftech/service/main/a/g/b/b;->p:Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;

    .line 379
    new-instance v1, Lcom/yftech/service/main/a/g/b/b$5;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/a/g/b/b$5;-><init>(Lcom/yftech/service/main/a/g/b/b;)V

    iput-object v1, p0, Lcom/yftech/service/main/a/g/b/b;->q:Lcom/yftech/vehicle/sdk/CarInfoManager$CarInfoListener;

    .line 401
    new-instance v1, Lcom/yftech/service/main/a/g/b/b$6;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/a/g/b/b$6;-><init>(Lcom/yftech/service/main/a/g/b/b;)V

    iput-object v1, p0, Lcom/yftech/service/main/a/g/b/b;->r:Lcom/yftech/vehicle/sdk/CarIcmManager$CarIcmListener;

    .line 49
    iput-object p1, p0, Lcom/yftech/service/main/a/g/b/b;->b:Landroid/content/Context;

    .line 50
    invoke-virtual {p0}, Lcom/yftech/service/main/a/g/b/b;->d()I

    move-result p1

    invoke-virtual {p0}, Lcom/yftech/service/main/a/g/b/b;->c()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/yftech/service/main/a/g/b/b;->c()I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v2, p1, -0x1

    int-to-float v2, v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v3, v2

    const/16 v2, 0xb

    .line 57
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/yftech/service/main/a/g/b/b;->c:[I

    .line 62
    new-array v2, p1, [I

    iput-object v2, p0, Lcom/yftech/service/main/a/g/b/b;->d:[I

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 64
    iget-object v4, p0, Lcom/yftech/service/main/a/g/b/b;->d:[I

    int-to-float v5, v2

    mul-float/2addr v5, v3

    float-to-int v5, v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 67
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yftech/service/main/a/g/b/b;->e:[F

    .line 68
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/b;->e:[F

    const v2, 0x451c9eff

    aput v2, p1, v0

    .line 69
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/b;->e:[F

    const v2, 0x45138681

    aput v2, p1, v1

    .line 70
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/b;->e:[F

    const/4 v2, 0x2

    const v3, 0x450a6ccf

    aput v3, p1, v2

    .line 71
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/b;->e:[F

    const/4 v2, 0x3

    const v3, 0x45033e61

    aput v3, p1, v2

    .line 72
    invoke-direct {p0}, Lcom/yftech/service/main/a/g/b/b;->k()I

    move-result p1

    iput p1, p0, Lcom/yftech/service/main/a/g/b/b;->g:I

    .line 73
    iget p1, p0, Lcom/yftech/service/main/a/g/b/b;->g:I

    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/g/b/b;->g(I)I

    move-result p1

    iput p1, p0, Lcom/yftech/service/main/a/g/b/b;->h:I

    .line 74
    iput v0, p0, Lcom/yftech/service/main/a/g/b/b;->i:I

    .line 75
    iget p1, p0, Lcom/yftech/service/main/a/g/b/b;->h:I

    iput p1, p0, Lcom/yftech/service/main/a/g/b/b;->j:I

    .line 76
    iget p1, p0, Lcom/yftech/service/main/a/g/b/b;->h:I

    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/g/b/b;->f(I)V

    .line 77
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarInfoManager;->get()Lcom/yftech/vehicle/sdk/CarInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/vehicle/sdk/CarInfoManager;->getDayNightMode()Lcom/yftech/vehicle/internal/adapter/ICarInfo$DayNightMode;

    move-result-object p1

    sget-object v2, Lcom/yftech/vehicle/internal/adapter/ICarInfo$DayNightMode;->NIGHT:Lcom/yftech/vehicle/internal/adapter/ICarInfo$DayNightMode;

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/yftech/service/main/a/g/b/b;->k:Z

    .line 78
    invoke-static {}, Lcom/yftech/car/screen/CarScreenManager;->getInstance()Lcom/yftech/car/screen/CarScreenManager;

    move-result-object p1

    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b;->p:Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yftech/car/screen/CarScreenManager;->registerCarScreenCallback(Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;Landroid/os/Handler;)V

    .line 79
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarInfoManager;->get()Lcom/yftech/vehicle/sdk/CarInfoManager;

    move-result-object p1

    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b;->q:Lcom/yftech/vehicle/sdk/CarInfoManager$CarInfoListener;

    invoke-virtual {p1, v0}, Lcom/yftech/vehicle/sdk/CarInfoManager;->registerListener(Lcom/yftech/vehicle/sdk/CarInfoManager$CarInfoListener;)V

    .line 80
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarIcmManager;->get()Lcom/yftech/vehicle/sdk/CarIcmManager;

    move-result-object p1

    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b;->r:Lcom/yftech/vehicle/sdk/CarIcmManager$CarIcmListener;

    invoke-virtual {p1, v0}, Lcom/yftech/vehicle/sdk/CarIcmManager;->registerListener(Lcom/yftech/vehicle/sdk/CarIcmManager$CarIcmListener;)V

    .line 81
    invoke-direct {p0}, Lcom/yftech/service/main/a/g/b/b;->l()V

    .line 82
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 83
    new-instance v0, Lcom/yftech/service/main/a/g/b/b$1;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/g/b/b$1;-><init>(Lcom/yftech/service/main/a/g/b/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x9
        0x11
        0x19
        0x21
        0x29
        0x31
        0x39
        0x41
        0x4b
    .end array-data
.end method

.method static synthetic a(Lcom/yftech/service/main/a/g/b/b;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/yftech/service/main/a/g/b/b;->l:I

    return p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/g/b/b;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/yftech/service/main/a/g/b/b;->l:I

    return p1
.end method

.method static synthetic a(Lcom/yftech/service/main/a/g/b/b;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/yftech/service/main/a/g/b/b;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/yftech/service/main/a/g/b/b;I)I
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/g/b/b;->g(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/yftech/service/main/a/g/b/b;)Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/yftech/service/main/a/g/b/b;->p:Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;

    return-object p0
.end method

.method static synthetic c(Lcom/yftech/service/main/a/g/b/b;)I
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/yftech/service/main/a/g/b/b;->k()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/yftech/service/main/a/g/b/b;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/yftech/service/main/a/g/b/b;->g:I

    return p1
.end method

.method static synthetic d(Lcom/yftech/service/main/a/g/b/b;)I
    .locals 2

    .line 33
    iget v0, p0, Lcom/yftech/service/main/a/g/b/b;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yftech/service/main/a/g/b/b;->i:I

    return v0
.end method

.method static synthetic d(Lcom/yftech/service/main/a/g/b/b;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/yftech/service/main/a/g/b/b;->i:I

    return p1
.end method

.method static synthetic e(Lcom/yftech/service/main/a/g/b/b;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/yftech/service/main/a/g/b/b;->j:I

    return p0
.end method

.method static synthetic e(Lcom/yftech/service/main/a/g/b/b;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/yftech/service/main/a/g/b/b;->j:I

    return p1
.end method

.method static synthetic f(Lcom/yftech/service/main/a/g/b/b;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/yftech/service/main/a/g/b/b;->i:I

    return p0
.end method

.method static synthetic f(Lcom/yftech/service/main/a/g/b/b;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/yftech/service/main/a/g/b/b;->h:I

    return p1
.end method

.method private f(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    const-string p0, "computeBrightnessCurveByLevel, invalid level"

    .line 213
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :pswitch_1
    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :pswitch_2
    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :pswitch_3
    const p1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 216
    :goto_0
    invoke-virtual {p0}, Lcom/yftech/service/main/a/g/b/b;->d()I

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/yftech/service/main/a/g/b/b;->c:[I

    iget-object v2, p0, Lcom/yftech/service/main/a/g/b/b;->c:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 218
    iget-object v1, p0, Lcom/yftech/service/main/a/g/b/b;->c:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 219
    iget-object v2, p0, Lcom/yftech/service/main/a/g/b/b;->c:[I

    aget v2, v2, v1

    if-gt v2, p1, :cond_0

    move v0, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 224
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/b;->c:[I

    array-length p1, p1

    new-array p1, p1, [I

    const/4 v1, 0x0

    .line 225
    :goto_3
    iget-object v2, p0, Lcom/yftech/service/main/a/g/b/b;->c:[I

    array-length v2, v2

    if-ge v1, v2, :cond_3

    if-gt v1, v0, :cond_2

    .line 227
    iget-object v2, p0, Lcom/yftech/service/main/a/g/b/b;->c:[I

    aget v2, v2, v1

    aput v2, p1, v1

    goto :goto_4

    .line 230
    :cond_2
    iget-object v2, p0, Lcom/yftech/service/main/a/g/b/b;->c:[I

    aget v2, v2, v0

    aput v2, p1, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 233
    :cond_3
    iput-object p1, p0, Lcom/yftech/service/main/a/g/b/b;->f:[I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(I)I
    .locals 0

    const/16 p0, 0x52

    if-le p1, p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 p0, 0x4e

    if-lt p1, p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 p0, 0x49

    if-lt p1, p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 p0, 0x44

    if-lt p1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic g(Lcom/yftech/service/main/a/g/b/b;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/yftech/service/main/a/g/b/b;->h:I

    return p0
.end method

.method static synthetic g(Lcom/yftech/service/main/a/g/b/b;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/g/b/b;->f(I)V

    return-void
.end method

.method static synthetic h(Lcom/yftech/service/main/a/g/b/b;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/yftech/service/main/a/g/b/b;->m:I

    return p1
.end method

.method static synthetic h(Lcom/yftech/service/main/a/g/b/b;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/yftech/service/main/a/g/b/b;->k:Z

    return p0
.end method

.method static synthetic i(Lcom/yftech/service/main/a/g/b/b;)[I
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/yftech/service/main/a/g/b/b;->d:[I

    return-object p0
.end method

.method static synthetic j(Lcom/yftech/service/main/a/g/b/b;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/yftech/service/main/a/g/b/b;->m:I

    return p0
.end method

.method private k()I
    .locals 6

    .line 141
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/bus/iio/devices/iio:device0/in_voltage0_input"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "getScreenTemperature, temperature sample file not exist"

    .line 143
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 150
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 170
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    move v1, v3

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    move-object v3, v0

    goto/16 :goto_9

    :catch_2
    move-exception v3

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    goto :goto_2

    :catch_3
    move-exception v3

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    goto :goto_4

    :catch_4
    move-exception v3

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto/16 :goto_9

    :catch_8
    move-exception v0

    move-object v4, v3

    .line 159
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_1

    .line 163
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_3

    :catch_9
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_3
    if-eqz v4, :cond_4

    .line 170
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v4, v3

    .line 157
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_2

    .line 163
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_5

    :catch_b
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_5
    if-eqz v4, :cond_4

    .line 170
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    goto :goto_8

    :catch_c
    move-exception v0

    move-object v4, v3

    .line 155
    :goto_6
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v3, :cond_3

    .line 163
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_7

    :catch_d
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_7
    if-eqz v4, :cond_4

    .line 170
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_8

    :catch_e
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 177
    :cond_4
    :goto_8
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b;->e:[F

    aget v0, v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/16 p0, 0x43

    return p0

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b;->e:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    const/16 p0, 0x48

    return p0

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b;->e:[F

    const/4 v2, 0x2

    aget v0, v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    const/16 p0, 0x4d

    return p0

    .line 186
    :cond_7
    iget-object p0, p0, Lcom/yftech/service/main/a/g/b/b;->e:[F

    const/4 v0, 0x3

    aget p0, p0, v0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_8

    const/16 p0, 0x52

    return p0

    :cond_8
    const/16 p0, 0x53

    return p0

    :catchall_2
    move-exception p0

    :goto_9
    if-eqz v3, :cond_9

    .line 163
    :try_start_e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    goto :goto_a

    :catch_f
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_a
    if-eqz v4, :cond_a

    .line 170
    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10

    goto :goto_b

    :catch_10
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 175
    :cond_a
    :goto_b
    throw p0
.end method

.method private l()V
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yftech/service/main/a/g/b/b$2;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/a/g/b/b$2;-><init>(Lcom/yftech/service/main/a/g/b/b;)V

    const-string p0, "screen.temp.monitor"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 94
    sget-object p0, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CA1105:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    invoke-virtual {p0}, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 2

    .line 425
    invoke-super {p0, p1}, Lcom/yftech/service/main/a/g/a/b;->a(Ljava/io/PrintWriter;)V

    const-string v0, "car1105 screen adapter:"

    .line 426
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "brightness curve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/g/b/b;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dynamic brightness curve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/g/b/b;->f:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key board brightness curve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/a/g/b/b;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/g/b/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temperature level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/g/b/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temperature monitor count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/g/b/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last temperature level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/g/b/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current dashboard to keyboard brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/g/b/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHasMuteAmp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/yftech/service/main/a/g/b/b;->n:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public a(II)Z
    .locals 2

    .line 316
    iget v0, p0, Lcom/yftech/service/main/a/g/b/b;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 317
    invoke-static {}, Lcom/yftech/car/screen/CarScreenManager;->getInstance()Lcom/yftech/car/screen/CarScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/car/screen/CarScreenManager;->getDayNightMode()I

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/a/g/b/b;->l:I

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b;->p:Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;

    iget v1, p0, Lcom/yftech/service/main/a/g/b/b;->l:I

    invoke-virtual {v0, v1}, Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;->onChangedDayNightMode(I)V

    .line 320
    invoke-super {p0, p1, p2}, Lcom/yftech/service/main/a/g/a/b;->a(II)Z

    move-result p1

    .line 321
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setScreenTouchEnabled(Z)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "openScreenBrightness, enable screen touch failed"

    .line 322
    invoke-static {p2}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 325
    :cond_1
    iget-object p2, p0, Lcom/yftech/service/main/a/g/b/b;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    .line 326
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 328
    iget-object p2, p0, Lcom/yftech/service/main/a/g/b/b;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "yf.false.standby.state"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 329
    iget-boolean p2, p0, Lcom/yftech/service/main/a/g/b/b;->n:Z

    if-eqz p2, :cond_2

    .line 330
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/yftech/vehicle/sdk/CarBspManager;->setBspAMPMute(Z)Z

    .line 331
    iput-boolean v1, p0, Lcom/yftech/service/main/a/g/b/b;->n:Z

    :cond_2
    return p1
.end method

.method public a(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(I)Z
    .locals 4

    .line 297
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/g/b/b;->d:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setKeyboardBacklight(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "closeScreenBrightness, close key brightness failed"

    .line 298
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 300
    :cond_0
    invoke-super {p0, p1}, Lcom/yftech/service/main/a/g/a/b;->b(I)Z

    move-result v0

    .line 301
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setScreenTouchEnabled(Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "closeScreenBrightness, disable screen touch failed"

    .line 302
    invoke-static {v1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 305
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/b;->b:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 306
    iget-object v2, p0, Lcom/yftech/service/main/a/g/b/b;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/16 v3, 0x1f

    invoke-virtual {p1, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 307
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "yf.false.standby.state"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 308
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarBspManager;->get()Lcom/yftech/vehicle/sdk/CarBspManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yftech/vehicle/sdk/CarBspManager;->setBspAMPMute(Z)Z

    .line 309
    iput-boolean v1, p0, Lcom/yftech/service/main/a/g/b/b;->n:Z

    :cond_2
    return v0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public e(I)I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b;->f:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/yftech/service/main/a/g/b/b;->f:[I

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/a/g/b/b;->f:[I

    aget p0, p0, p1

    return p0
.end method

.method public f()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 0

    .line 420
    iget-boolean p0, p0, Lcom/yftech/service/main/a/g/b/b;->k:Z

    return p0
.end method
