.class public Lcom/yftech/service/main/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field private static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 29
    invoke-static {}, Lcom/yftech/car/utils/PlatformProjectDescribe;->getProject()Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->UNKNOWN:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CAR015:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    .line 39
    sput v0, Lcom/yftech/service/main/a/d/a;->a:I

    const/16 v0, 0x1f

    .line 40
    sput v0, Lcom/yftech/service/main/a/d/a;->b:I

    const/16 v0, 0xb

    .line 41
    sput v0, Lcom/yftech/service/main/a/d/a;->c:I

    const/16 v0, 0x11

    .line 42
    sput v0, Lcom/yftech/service/main/a/d/a;->d:I

    const/16 v0, 0x20

    .line 43
    sput v0, Lcom/yftech/service/main/a/d/a;->e:I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x64

    .line 32
    sput v0, Lcom/yftech/service/main/a/d/a;->a:I

    const/16 v0, 0x65

    .line 33
    sput v0, Lcom/yftech/service/main/a/d/a;->b:I

    const/16 v0, 0x66

    .line 34
    sput v0, Lcom/yftech/service/main/a/d/a;->c:I

    const/16 v0, 0x67

    .line 35
    sput v0, Lcom/yftech/service/main/a/d/a;->d:I

    const/16 v0, 0x68

    .line 36
    sput v0, Lcom/yftech/service/main/a/d/a;->e:I

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    :try_start_0
    const-class v3, Landroid/media/AudioSystem;

    const-string v4, "setStreamVolumeDB"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_2

    :catch_0
    move-exception v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_2
    if-nez v0, :cond_2

    .line 53
    sput-boolean v2, Lcom/yftech/service/main/a/d/a;->f:Z

    goto :goto_3

    .line 56
    :cond_2
    sput-boolean v1, Lcom/yftech/service/main/a/d/a;->f:Z

    .line 59
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasSetStreamVolumeDBInterface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/yftech/service/main/a/d/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 83
    invoke-static {p0}, Landroid/media/AudioSystem;->getDevicesForStream(I)I

    move-result p0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    and-int/lit16 p0, p0, 0x380

    :cond_1
    :goto_0
    return p0
.end method

.method public static a(IF)I
    .locals 1

    .line 69
    sget-boolean v0, Lcom/yftech/service/main/a/d/a;->f:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p0}, Lcom/yftech/service/main/a/d/a;->a(I)I

    move-result v0

    invoke-static {p0, p1, v0}, Landroid/media/AudioSystem;->setStreamVolumeDB(IFI)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a()Z
    .locals 3

    :try_start_0
    const-string v0, "android.media.AudioManager$ICarAudioFocusControl"

    .line 107
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    .line 112
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasICarAudioFocusControl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
