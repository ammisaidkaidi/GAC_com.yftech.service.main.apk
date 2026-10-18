.class public Lcom/yftech/service/main/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yftech/service/main/d/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/HandlerThread;

.field private d:Lcom/yftech/service/main/a/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yftech/service/main/d/a;->b:Landroid/content/Context;

    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dashboard"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yftech/service/main/d/a;->c:Landroid/os/HandlerThread;

    .line 25
    iget-object v0, p0, Lcom/yftech/service/main/d/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    invoke-static {p1}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/a/a;->g()Lcom/yftech/service/main/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/d/a;->d:Lcom/yftech/service/main/a/c;

    .line 27
    iget-object v0, p0, Lcom/yftech/service/main/d/a;->d:Lcom/yftech/service/main/a/c;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/yftech/service/main/d/a;->d:Lcom/yftech/service/main/a/c;

    iget-object v1, p0, Lcom/yftech/service/main/d/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0, p1, p0, v1}, Lcom/yftech/service/main/a/c;->a(Landroid/content/Context;Lcom/yftech/service/main/d/a;Landroid/os/Looper;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yftech/service/main/d/a;
    .locals 2

    .line 37
    sget-object v0, Lcom/yftech/service/main/d/a;->a:Lcom/yftech/service/main/d/a;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/yftech/service/main/d/a;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/yftech/service/main/d/a;->a:Lcom/yftech/service/main/d/a;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/yftech/service/main/d/a;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/d/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yftech/service/main/d/a;->a:Lcom/yftech/service/main/d/a;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lcom/yftech/service/main/d/a;->a:Lcom/yftech/service/main/d/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string p2, "--------CarDashboard---------"

    .line 49
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/yftech/service/main/d/a;->d:Lcom/yftech/service/main/a/c;

    if-eqz p2, :cond_0

    .line 51
    iget-object p0, p0, Lcom/yftech/service/main/d/a;->d:Lcom/yftech/service/main/a/c;

    invoke-interface {p0}, Lcom/yftech/service/main/a/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
