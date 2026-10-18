.class Lcom/yftech/service/main/a/g/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/a/g/b/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/g/b/b;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/g/b/b;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/yftech/service/main/a/g/b/b$2;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    const-wide/16 v0, 0x3e8

    .line 264
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const-string v0, "yf.temp.protect"

    const/4 v1, 0x1

    .line 269
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b$2;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/b/b;->c(Lcom/yftech/service/main/a/g/b/b;)I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/yftech/service/main/a/g/b/b$2;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v1, v0}, Lcom/yftech/service/main/a/g/b/b;->b(Lcom/yftech/service/main/a/g/b/b;I)I

    move-result v1

    .line 275
    iget-object v2, p0, Lcom/yftech/service/main/a/g/b/b$2;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v2}, Lcom/yftech/service/main/a/g/b/b;->d(Lcom/yftech/service/main/a/g/b/b;)I

    .line 276
    iget-object v2, p0, Lcom/yftech/service/main/a/g/b/b$2;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v2, v0}, Lcom/yftech/service/main/a/g/b/b;->c(Lcom/yftech/service/main/a/g/b/b;I)I

    .line 277
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b$2;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/b/b;->e(Lcom/yftech/service/main/a/g/b/b;)I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 278
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b$2;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v0, v2}, Lcom/yftech/service/main/a/g/b/b;->d(Lcom/yftech/service/main/a/g/b/b;I)I

    .line 279
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b$2;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v0, v1}, Lcom/yftech/service/main/a/g/b/b;->e(Lcom/yftech/service/main/a/g/b/b;I)I

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b$2;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/b/b;->f(Lcom/yftech/service/main/a/g/b/b;)I

    move-result v0

    const/16 v3, 0x14

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b$2;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/b/b;->g(Lcom/yftech/service/main/a/g/b/b;)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screen temperature level change, change to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b$2;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v0, v1}, Lcom/yftech/service/main/a/g/b/b;->f(Lcom/yftech/service/main/a/g/b/b;I)I

    .line 285
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b$2;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v0, v1}, Lcom/yftech/service/main/a/g/b/b;->g(Lcom/yftech/service/main/a/g/b/b;I)V

    .line 286
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b$2;->a:Lcom/yftech/service/main/a/g/b/b;

    iget-object v1, p0, Lcom/yftech/service/main/a/g/b/b$2;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-virtual {v1}, Lcom/yftech/service/main/a/g/b/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yftech/service/main/a/g/b/b;->a(I)Z

    .line 287
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b$2;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v0, v2}, Lcom/yftech/service/main/a/g/b/b;->d(Lcom/yftech/service/main/a/g/b/b;I)I

    goto :goto_0
.end method
