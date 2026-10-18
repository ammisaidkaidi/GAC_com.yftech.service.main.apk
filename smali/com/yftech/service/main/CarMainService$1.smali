.class Lcom/yftech/service/main/CarMainService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/CarMainService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/CarMainService;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/CarMainService;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/yftech/service/main/CarMainService$1;->a:Lcom/yftech/service/main/CarMainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/yftech/service/main/CarMainService$1;->a:Lcom/yftech/service/main/CarMainService;

    invoke-static {v0}, Lcom/yftech/service/main/CarMainService;->a(Lcom/yftech/service/main/CarMainService;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yftech/service/main/a/f/a$b;->a:Lcom/yftech/service/main/a/f/a$b;

    invoke-static {v0, v1}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;Lcom/yftech/service/main/a/f/a$b;)V

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    const-string v2, "sys.launcher.boot_completed"

    const/4 v3, 0x0

    .line 115
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v3, v4

    :cond_0
    if-eqz v3, :cond_1

    .line 117
    iget-object v0, p0, Lcom/yftech/service/main/CarMainService$1;->a:Lcom/yftech/service/main/CarMainService;

    invoke-static {v0}, Lcom/yftech/service/main/CarMainService;->a(Lcom/yftech/service/main/CarMainService;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yftech/service/main/a/f/a$b;->c:Lcom/yftech/service/main/a/f/a$b;

    invoke-static {v0, v1}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;Lcom/yftech/service/main/a/f/a$b;)V

    goto :goto_1

    .line 121
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const-string v0, "launcher timeout not start"

    .line 122
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 131
    :goto_1
    iget-object p0, p0, Lcom/yftech/service/main/CarMainService$1;->a:Lcom/yftech/service/main/CarMainService;

    invoke-static {p0}, Lcom/yftech/service/main/CarMainService;->a(Lcom/yftech/service/main/CarMainService;)Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/yftech/service/main/a/f/a$b;->d:Lcom/yftech/service/main/a/f/a$b;

    invoke-static {p0, v0}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;Lcom/yftech/service/main/a/f/a$b;)V

    return-void

    :cond_2
    const-wide/16 v2, 0x1f4

    .line 126
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
