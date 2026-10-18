.class public Lcom/yftech/service/main/a/c/b/a;
.super Lcom/yftech/service/main/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yftech/service/main/a/c/b/a$d;,
        Lcom/yftech/service/main/a/c/b/a$b;,
        Lcom/yftech/service/main/a/c/b/a$a;,
        Lcom/yftech/service/main/a/c/b/a$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/yftech/service/main/a/c/b/a$c;

.field private final c:Lcom/yftech/service/main/a/c/b/a$a;

.field private final d:Lcom/yftech/service/main/a/c/b/a$b;

.field private final e:Lcom/yftech/service/main/a/c/b/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/yftech/service/main/a/c/a/a;-><init>()V

    .line 64
    new-instance v0, Lcom/yftech/service/main/a/c/b/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yftech/service/main/a/c/b/a$c;-><init>(Lcom/yftech/service/main/a/c/b/a;Lcom/yftech/service/main/a/c/b/a$1;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/c/b/a;->b:Lcom/yftech/service/main/a/c/b/a$c;

    .line 66
    new-instance v0, Lcom/yftech/service/main/a/c/b/a$a;

    invoke-direct {v0, p0, v1}, Lcom/yftech/service/main/a/c/b/a$a;-><init>(Lcom/yftech/service/main/a/c/b/a;Lcom/yftech/service/main/a/c/b/a$1;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/c/b/a;->c:Lcom/yftech/service/main/a/c/b/a$a;

    .line 70
    new-instance v0, Lcom/yftech/service/main/a/c/b/a$d;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/a/c/b/a$d;-><init>(Lcom/yftech/service/main/a/c/b/a;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/c/b/a;->e:Lcom/yftech/service/main/a/c/b/a$d;

    .line 73
    iput-object p1, p0, Lcom/yftech/service/main/a/c/b/a;->a:Landroid/content/Context;

    .line 74
    new-instance p1, Lcom/yftech/service/main/a/c/b/a$b;

    invoke-direct {p1, p0}, Lcom/yftech/service/main/a/c/b/a$b;-><init>(Lcom/yftech/service/main/a/c/b/a;)V

    iput-object p1, p0, Lcom/yftech/service/main/a/c/b/a;->d:Lcom/yftech/service/main/a/c/b/a$b;

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/a/c/b/a;)F
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/yftech/service/main/a/c/b/a;->h()F

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/yftech/service/main/a/c/b/a;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/yftech/service/main/a/c/b/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private h()F
    .locals 4

    .line 177
    new-instance p0, Ljava/io/File;

    const-string v0, "/sys/class/thermal/thermal_zone0/temp"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v0, :cond_0

    .line 180
    new-instance p0, Ljava/io/File;

    const-string v0, "/proc/driver/thermal/tzcpu_read_temperature"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getCpuTemperature, cpu temperature node not exist"

    .line 182
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 190
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 192
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v0, v1

    .line 201
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 203
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 208
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 210
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_6

    :catch_6
    move-exception p0

    move-object v2, v0

    .line 197
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_1

    .line 201
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_2

    :catch_7
    move-exception p0

    .line 203
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    if-eqz v2, :cond_3

    .line 208
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_8
    move-exception p0

    move-object v2, v0

    .line 195
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_2

    .line 201
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_4

    :catch_9
    move-exception p0

    .line 203
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    .line 208
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :cond_3
    :goto_5
    return v1

    :catchall_2
    move-exception p0

    :goto_6
    if-eqz v0, :cond_4

    .line 201
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_7

    :catch_a
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_7
    if-eqz v2, :cond_5

    .line 208
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_8

    :catch_b
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 213
    :cond_5
    :goto_8
    throw p0
.end method

.method private i()F
    .locals 4

    .line 225
    new-instance p0, Ljava/io/File;

    const-string v0, "/sys/bus/iio/devices/iio:device0/in_voltage0_input"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v0, :cond_0

    const-string p0, "getScreenTemperature, amplifier temperature node not exist"

    .line 227
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 235
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 237
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 248
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 253
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p0

    .line 255
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_7

    :catch_6
    move-exception p0

    move-object v2, v0

    .line 242
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_1

    .line 246
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_2

    :catch_7
    move-exception p0

    .line 248
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    if-eqz v2, :cond_3

    .line 253
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_5

    :catch_8
    move-exception p0

    move-object v2, v0

    .line 240
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_2

    .line 246
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_4

    :catch_9
    move-exception p0

    .line 248
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    .line 253
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_5

    :catch_a
    move-exception p0

    .line 255
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_5
    move v0, v1

    :goto_6
    const/4 p0, 0x4

    .line 261
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    const/4 v1, 0x0

    .line 267
    aget v1, p0, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    const/high16 p0, 0x42860000    # 67.0f

    return p0

    :cond_4
    const/4 v1, 0x1

    .line 269
    aget v1, p0, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    const/high16 p0, 0x42900000    # 72.0f

    return p0

    :cond_5
    const/4 v1, 0x2

    .line 271
    aget v1, p0, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    const/high16 p0, 0x429a0000    # 77.0f

    return p0

    :cond_6
    const/4 v1, 0x3

    .line 273
    aget p0, p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_7

    const/high16 p0, 0x42a40000    # 82.0f

    return p0

    :cond_7
    const/high16 p0, 0x42a60000    # 83.0f

    return p0

    :catchall_2
    move-exception p0

    :goto_7
    if-eqz v0, :cond_8

    .line 246
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_8

    :catch_b
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_8
    if-eqz v2, :cond_9

    .line 253
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_9

    :catch_c
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 258
    :cond_9
    :goto_9
    throw p0

    :array_0
    .array-data 4
        0x451c9eff
        0x45138681
        0x450a6ccf
        0x45033e61
    .end array-data
.end method


# virtual methods
.method public a(Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;)Z
    .locals 5

    .line 102
    invoke-static {}, Lcom/yftech/car/utils/PlatformProjectDescribe;->getProject()Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    move-result-object p0

    .line 103
    sget-object v0, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CBIHU23:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CBIHU23_C1:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 107
    :cond_1
    :goto_0
    sget-object p0, Lcom/yftech/service/main/a/c/b/a$1;->a:[I

    invoke-virtual {p1}, Lcom/yftech/vehicle/internal/adapter/ICarMisc$HmiMode;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFactoryModeUds2FTftInfoChanged, unknown mode: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 147
    :pswitch_0
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->startPage(I)V

    goto :goto_3

    .line 144
    :pswitch_1
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->startPage(I)V

    return v2

    :pswitch_2
    const-string p0, "com.yftech.settings"

    goto :goto_4

    .line 133
    :pswitch_3
    :try_start_0
    invoke-static {}, Landroid/security/KeyStore;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "com.yftech.intent.action.start.vehicle.settings"

    invoke-static {p0, p1}, Lcom/yftech/service/main/j/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v2

    :pswitch_4
    const-string p0, "com.yftech.btphone"

    goto :goto_4

    :pswitch_5
    const-string p0, "com.yftech.btphone"

    const-string p1, "com.yftech.settings.system"

    const-string v0, "com.autochips.carplay"

    const-string v3, "com.baidu.carlifevehicle"

    .line 109
    filled-new-array {p0, p1, v0, v3}, [Ljava/lang/String;

    move-result-object p0

    .line 115
    array-length p1, p0

    :goto_2
    if-ge v1, p1, :cond_2

    aget-object v0, p0, v1

    .line 116
    new-instance v3, Landroid/content/Intent;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    .line 117
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-static {}, Landroid/security/KeyStore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 120
    :cond_2
    invoke-static {}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->getInstance()Lcom/yftech/car/phonelink/CarPhoneLinkManager;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/yftech/car/phonelink/CarPhoneLinkManager;->startPage(I)V

    .line 121
    new-instance p0, Landroid/app/Instrumentation;

    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    const/4 p1, 0x3

    .line 122
    invoke-virtual {p0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    return v2

    :goto_3
    :pswitch_6
    move-object p0, v0

    .line 154
    :goto_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleFactoryModeUds2FTftInfoChanged, not support mode: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return v2

    .line 160
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/security/KeyStore;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/yftech/service/main/j/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 79
    sget-object p0, Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;->CBIHU12_A58:Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;

    invoke-virtual {p0}, Lcom/yftech/car/utils/PlatformProjectDescribe$VehicleType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/yftech/service/main/a/c/a/a;->c()V

    .line 85
    invoke-virtual {p0}, Lcom/yftech/service/main/a/c/b/a;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/c/b/a;->b:Lcom/yftech/service/main/a/c/b/a$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    invoke-virtual {p0}, Lcom/yftech/service/main/a/c/b/a;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/c/b/a;->d:Lcom/yftech/service/main/a/c/b/a$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    invoke-virtual {p0}, Lcom/yftech/service/main/a/c/b/a;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/yftech/service/main/a/c/b/a;->e:Lcom/yftech/service/main/a/c/b/a$d;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/yftech/service/main/a/c/a/a;->d()V

    .line 94
    invoke-virtual {p0}, Lcom/yftech/service/main/a/c/b/a;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/c/b/a;->b:Lcom/yftech/service/main/a/c/b/a$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    invoke-virtual {p0}, Lcom/yftech/service/main/a/c/b/a;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/a/c/b/a;->d:Lcom/yftech/service/main/a/c/b/a$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    invoke-virtual {p0}, Lcom/yftech/service/main/a/c/b/a;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/yftech/service/main/a/c/b/a;->e:Lcom/yftech/service/main/a/c/b/a$d;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 876
    invoke-super {p0}, Lcom/yftech/service/main/a/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 877
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    .line 879
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "cpu temperature: "

    .line 881
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a;->b:Lcom/yftech/service/main/a/c/b/a$c;

    invoke-virtual {v0}, Lcom/yftech/service/main/a/c/b/a$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "amplifier temperature: "

    .line 882
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a;->c:Lcom/yftech/service/main/a/c/b/a$a;

    invoke-virtual {v0}, Lcom/yftech/service/main/a/c/b/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "camera: "

    .line 883
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yftech/service/main/a/c/b/a;->d:Lcom/yftech/service/main/a/c/b/a$b;

    invoke-virtual {v0}, Lcom/yftech/service/main/a/c/b/a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "front screen: "

    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/a/c/b/a;->e:Lcom/yftech/service/main/a/c/b/a$d;

    invoke-virtual {p0}, Lcom/yftech/service/main/a/c/b/a$d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
