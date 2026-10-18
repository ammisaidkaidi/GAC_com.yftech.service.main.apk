.class Lcom/yftech/service/main/a/e/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final d:I = 0x12c


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/e/b/a;

.field private b:Z

.field private c:I

.field private e:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/e/b/a;I)V
    .locals 0

    .line 877
    iput-object p1, p0, Lcom/yftech/service/main/a/e/b/a$a;->a:Lcom/yftech/service/main/a/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 872
    iput-boolean p1, p0, Lcom/yftech/service/main/a/e/b/a$a;->b:Z

    .line 878
    iput p2, p0, Lcom/yftech/service/main/a/e/b/a$a;->c:I

    .line 879
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "VolumeLongClickThread"

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yftech/service/main/a/e/b/a$a;->e:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/yftech/service/main/a/e/b/a$a;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yftech/service/main/a/e/b/a$a;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 884
    iput-boolean v0, p0, Lcom/yftech/service/main/a/e/b/a$a;->b:Z

    .line 885
    iget-object p0, p0, Lcom/yftech/service/main/a/e/b/a$a;->e:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 890
    iput-boolean v0, p0, Lcom/yftech/service/main/a/e/b/a$a;->b:Z

    .line 891
    iget-object v0, p0, Lcom/yftech/service/main/a/e/b/a$a;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yftech/service/main/a/e/b/a$a;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/yftech/service/main/a/e/b/a$a;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    .line 894
    iput-object v0, p0, Lcom/yftech/service/main/a/e/b/a$a;->e:Ljava/lang/Thread;

    return-void
.end method

.method public run()V
    .locals 3

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/a/e/b/a$a;->a:Lcom/yftech/service/main/a/e/b/a;

    iget v1, p0, Lcom/yftech/service/main/a/e/b/a$a;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/yftech/service/main/a/e/b/a;->a(Lcom/yftech/service/main/a/e/b/a;I)V

    const-wide/16 v0, 0x12c

    .line 902
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 904
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 906
    :goto_1
    iget-boolean v0, p0, Lcom/yftech/service/main/a/e/b/a$a;->b:Z

    if-nez v0, :cond_0

    return-void
.end method
