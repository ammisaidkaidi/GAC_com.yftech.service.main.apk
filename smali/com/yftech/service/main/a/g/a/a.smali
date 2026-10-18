.class public abstract Lcom/yftech/service/main/a/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yftech/service/main/a/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/Button;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:Lcom/yftech/service/main/a/g$a;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/yftech/service/main/a/g/a/a;->e:Z

    .line 35
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/yftech/service/main/a/g/a/a;->f:Landroid/os/Handler;

    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lcom/yftech/service/main/a/g/a/a;->g:I

    .line 39
    iput-boolean v0, p0, Lcom/yftech/service/main/a/g/a/a;->i:Z

    .line 40
    iput v1, p0, Lcom/yftech/service/main/a/g/a/a;->j:I

    .line 43
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/vehicle/sdk/CarMiscManager;->getScreenBacklight()I

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/a/g/a/a;->j:I

    .line 44
    iput-object p1, p0, Lcom/yftech/service/main/a/g/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/a/g/a/a;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/yftech/service/main/a/g/a/a;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/g/a/a;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/yftech/service/main/a/g/a/a;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/yftech/service/main/a/g/a/a;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/yftech/service/main/a/g/a/a;->g:I

    return p0
.end method

.method private b(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/yftech/service/main/a/g/a/a;->e:Z

    return-void
.end method

.method static synthetic c(Lcom/yftech/service/main/a/g/a/a;)Landroid/widget/Button;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/yftech/service/main/a/g/a/a;->b:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic d(Lcom/yftech/service/main/a/g/a/a;)Landroid/view/WindowManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/yftech/service/main/a/g/a/a;->c:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic e(Lcom/yftech/service/main/a/g/a/a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/yftech/service/main/a/g/a/a;->k()V

    return-void
.end method

.method static synthetic f(Lcom/yftech/service/main/a/g/a/a;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/yftech/service/main/a/g/a/a;->i:Z

    return p0
.end method

.method static synthetic g(Lcom/yftech/service/main/a/g/a/a;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/yftech/service/main/a/g/a/a;->d:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method private k()V
    .locals 2

    const-string v0, "initFloatView"

    .line 137
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 138
    new-instance v0, Landroid/widget/Button;

    invoke-static {}, Landroid/security/KeyStore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/g/a/a;->b:Landroid/widget/Button;

    .line 139
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/a;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 140
    invoke-static {}, Landroid/security/KeyStore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/yftech/service/main/a/g/a/a;->c:Landroid/view/WindowManager;

    .line 142
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/a/g/a/a;->d:Landroid/view/WindowManager$LayoutParams;

    .line 144
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/a;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x807

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 146
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/a;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 148
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/a;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 151
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/a;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 152
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/a;->d:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 154
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/a;->b:Landroid/widget/Button;

    new-instance v1, Lcom/yftech/service/main/a/g/a/a$1;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/a/g/a/a$1;-><init>(Lcom/yftech/service/main/a/g/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yftech/service/main/a/g$a;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/yftech/service/main/a/g/a/a;->h:Lcom/yftech/service/main/a/g$a;

    return-void
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "-----ICarScreenAdapterSemidrive-----"

    .line 212
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curBrightness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/yftech/service/main/a/g/a/a;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 214
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "realBrightness:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/vehicle/sdk/CarMiscManager;->getScreenBacklight()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    .line 182
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFloatView show:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/yftech/service/main/a/g/a/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/yftech/service/main/a/g/a/a$2;

    invoke-direct {v1, p0, p1}, Lcom/yftech/service/main/a/g/a/a$2;-><init>(Lcom/yftech/service/main/a/g/a/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 181
    monitor-exit p0

    throw p1
.end method

.method public a(I)Z
    .locals 2

    .line 56
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/g/a/a;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setScreenBacklight(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
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
    iput p1, p0, Lcom/yftech/service/main/a/g/a/a;->j:I

    const/4 p0, 0x1

    return p0
.end method

.method public a(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, p2, v0}, Lcom/yftech/service/main/a/g/a/a;->a(IIZ)Z

    move-result p0

    return p0
.end method

.method public a(IIZ)Z
    .locals 0

    const/4 p1, 0x1

    .line 97
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/g/a/a;->b(Z)V

    if-nez p3, :cond_0

    .line 99
    invoke-virtual {p0, p2}, Lcom/yftech/service/main/a/g/a/a;->a(I)Z

    .line 100
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yftech/vehicle/sdk/CarMiscManager;->turnScreenOnOff(Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "openScreenBrightness, open screen failed"

    .line 101
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public b()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/yftech/service/main/a/g/a/a;->j:I

    return p0
.end method

.method public b(I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    iput p1, p0, Lcom/yftech/service/main/a/g/a/a;->g:I

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
    invoke-direct {p0, v0}, Lcom/yftech/service/main/a/g/a/a;->b(Z)V

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
    invoke-virtual {p0, p1}, Lcom/yftech/service/main/a/g/a/a;->e(I)I

    move-result p0

    return p0
.end method

.method public abstract e(I)I
.end method

.method public h()Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/yftech/service/main/a/g/a/a;->e:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
