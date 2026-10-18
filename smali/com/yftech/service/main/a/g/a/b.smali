.class public abstract Lcom/yftech/service/main/a/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yftech/service/main/a/g;


# instance fields
.field public a:Lcom/yftech/service/main/a/g$a;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/Button;

.field private d:Landroid/view/WindowManager;

.field private e:Landroid/view/WindowManager$LayoutParams;

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:I

.field private i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/yftech/service/main/a/g/a/b;->f:Z

    .line 34
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/yftech/service/main/a/g/a/b;->g:Landroid/os/Handler;

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lcom/yftech/service/main/a/g/a/b;->h:I

    .line 38
    iput-boolean v0, p0, Lcom/yftech/service/main/a/g/a/b;->i:Z

    .line 39
    iput v1, p0, Lcom/yftech/service/main/a/g/a/b;->j:I

    .line 95
    iput-boolean v0, p0, Lcom/yftech/service/main/a/g/a/b;->k:Z

    .line 42
    iput-object p1, p0, Lcom/yftech/service/main/a/g/a/b;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/a/g/a/b;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/yftech/service/main/a/g/a/b;->f:Z

    return p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/g/a/b;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/yftech/service/main/a/g/a/b;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/yftech/service/main/a/g/a/b;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/yftech/service/main/a/g/a/b;->h:I

    return p0
.end method

.method private b(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 130
    iput-boolean p1, p0, Lcom/yftech/service/main/a/g/a/b;->f:Z

    return-void
.end method

.method static synthetic c(Lcom/yftech/service/main/a/g/a/b;)Landroid/widget/Button;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/yftech/service/main/a/g/a/b;->c:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic d(Lcom/yftech/service/main/a/g/a/b;)Landroid/view/WindowManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/yftech/service/main/a/g/a/b;->d:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic e(Lcom/yftech/service/main/a/g/a/b;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/yftech/service/main/a/g/a/b;->k()V

    return-void
.end method

.method static synthetic f(Lcom/yftech/service/main/a/g/a/b;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/yftech/service/main/a/g/a/b;->i:Z

    return p0
.end method

.method static synthetic g(Lcom/yftech/service/main/a/g/a/b;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/yftech/service/main/a/g/a/b;->e:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method private k()V
    .locals 2

    const-string v0, "initFloatView"

    .line 140
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 141
    new-instance v0, Landroid/widget/Button;

    invoke-static {}, Landroid/security/KeyStore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/g/a/b;->c:Landroid/widget/Button;

    .line 142
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/b;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 143
    invoke-static {}, Landroid/security/KeyStore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/yftech/service/main/a/g/a/b;->d:Landroid/view/WindowManager;

    .line 145
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/a/g/a/b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 147
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/b;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x807

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 149
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/b;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 151
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/b;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 154
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/b;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 155
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/b;->e:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 157
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/b;->c:Landroid/widget/Button;

    new-instance v1, Lcom/yftech/service/main/a/g/a/b$1;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/a/g/a/b$1;-><init>(Lcom/yftech/service/main/a/g/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yftech/service/main/a/g$a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/yftech/service/main/a/g/a/b;->a:Lcom/yftech/service/main/a/g$a;

    return-void
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "-----ICarScreenAdapter8015-----"

    .line 215
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curBrightness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/g/a/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realBrightness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/vehicle/sdk/CarMiscManager;->getScreenBacklight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsScreenOff:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/yftech/service/main/a/g/a/b;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    .line 185
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFloatView show:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/b;->g:Landroid/os/Handler;

    new-instance v1, Lcom/yftech/service/main/a/g/a/b$2;

    invoke-direct {v1, p0, p1}, Lcom/yftech/service/main/a/g/a/b$2;-><init>(Lcom/yftech/service/main/a/g/a/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 184
    monitor-exit p0

    throw p1
.end method

.method public a(I)Z
    .locals 2

    .line 54
    iget-boolean v0, p0, Lcom/yftech/service/main/a/g/a/b;->k:Z

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/g/a/b;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setScreenBacklight(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBrightness, set brightness("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") failed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 60
    :cond_0
    iput p1, p0, Lcom/yftech/service/main/a/g/a/b;->j:I

    const/4 p0, 0x1

    return p0
.end method

.method public a(II)Z
    .locals 0

    const/4 p1, 0x1

    .line 107
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/g/a/b;->b(Z)V

    .line 108
    invoke-virtual {p0, p2}, Lcom/yftech/service/main/a/g/a/b;->a(I)Z

    .line 109
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/vehicle/sdk/CarMiscManager;->turnScreenOnOff(Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "openScreenBrightness, open screen failed"

    .line 110
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public a(IIZ)Z
    .locals 0

    const/4 p3, 0x1

    .line 98
    invoke-direct {p0, p3}, Lcom/yftech/service/main/a/g/a/b;->b(Z)V

    .line 99
    iput-boolean p3, p0, Lcom/yftech/service/main/a/g/a/b;->k:Z

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/yftech/service/main/a/g/a/b;->a(II)Z

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lcom/yftech/service/main/a/g/a/b;->k:Z

    return p3
.end method

.method public b()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/yftech/service/main/a/g/a/b;->j:I

    return p0
.end method

.method public b(I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    iput p1, p0, Lcom/yftech/service/main/a/g/a/b;->h:I

    .line 88
    :cond_0
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yftech/vehicle/sdk/CarMiscManager;->turnScreenOnOff(Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "closeScreenBrightness, close screen failed"

    .line 89
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 91
    :cond_1
    invoke-direct {p0, v0}, Lcom/yftech/service/main/a/g/a/b;->b(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public c(I)Z
    .locals 1

    .line 66
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setScreenBacklight(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBrightnessForDebug, set brightness("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") failed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public d(I)I
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/g/a/b;->e(I)I

    move-result p0

    return p0
.end method

.method public abstract e(I)I
.end method

.method public h()Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/yftech/service/main/a/g/a/b;->f:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
