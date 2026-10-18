.class Lcom/yftech/service/main/b/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/yftech/service/main/b/e$a;

.field final synthetic b:Lcom/yftech/service/main/b/e;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/b/e;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/yftech/service/main/b/e$c;->b:Lcom/yftech/service/main/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invoke audio cmd timeout!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/b/e$c;->a:Lcom/yftech/service/main/b/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/yftech/service/main/b/e$c;->b:Lcom/yftech/service/main/b/e;

    invoke-static {v0}, Lcom/yftech/service/main/b/e;->f(Lcom/yftech/service/main/b/e;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/yftech/service/main/b/e$c;->b:Lcom/yftech/service/main/b/e;

    invoke-static {v0}, Lcom/yftech/service/main/b/e;->g(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/b/e$b;->a()V

    .line 813
    iget-object v0, p0, Lcom/yftech/service/main/b/e$c;->b:Lcom/yftech/service/main/b/e;

    invoke-static {v0}, Lcom/yftech/service/main/b/e;->f(Lcom/yftech/service/main/b/e;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 814
    iget-object v0, p0, Lcom/yftech/service/main/b/e$c;->b:Lcom/yftech/service/main/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yftech/service/main/b/e;->a(Lcom/yftech/service/main/b/e;Lcom/yftech/service/main/b/e$b;)Lcom/yftech/service/main/b/e$b;

    .line 815
    iget-object v0, p0, Lcom/yftech/service/main/b/e$c;->b:Lcom/yftech/service/main/b/e;

    invoke-static {v0, v1}, Lcom/yftech/service/main/b/e;->a(Lcom/yftech/service/main/b/e;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/b/e$c;->b:Lcom/yftech/service/main/b/e;

    new-instance v1, Lcom/yftech/service/main/b/e$b;

    iget-object v2, p0, Lcom/yftech/service/main/b/e$c;->b:Lcom/yftech/service/main/b/e;

    invoke-direct {v1, v2}, Lcom/yftech/service/main/b/e$b;-><init>(Lcom/yftech/service/main/b/e;)V

    invoke-static {v0, v1}, Lcom/yftech/service/main/b/e;->a(Lcom/yftech/service/main/b/e;Lcom/yftech/service/main/b/e$b;)Lcom/yftech/service/main/b/e$b;

    .line 819
    iget-object v0, p0, Lcom/yftech/service/main/b/e$c;->b:Lcom/yftech/service/main/b/e;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/yftech/service/main/b/e$c;->b:Lcom/yftech/service/main/b/e;

    invoke-static {v2}, Lcom/yftech/service/main/b/e;->g(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/e$b;

    move-result-object v2

    const-class v3, Lcom/yftech/service/main/b/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yftech/service/main/b/e;->a(Lcom/yftech/service/main/b/e;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 820
    iget-object p0, p0, Lcom/yftech/service/main/b/e$c;->b:Lcom/yftech/service/main/b/e;

    invoke-static {p0}, Lcom/yftech/service/main/b/e;->f(Lcom/yftech/service/main/b/e;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
