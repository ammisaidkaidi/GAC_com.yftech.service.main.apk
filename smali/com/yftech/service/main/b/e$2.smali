.class Lcom/yftech/service/main/b/e$2;
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
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/b/e;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/b/e;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/yftech/service/main/b/e$2;->a:Lcom/yftech/service/main/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "mVolumeBySeedRunnableImmediately"

    .line 551
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 552
    iget-object p0, p0, Lcom/yftech/service/main/b/e$2;->a:Lcom/yftech/service/main/b/e;

    invoke-static {p0}, Lcom/yftech/service/main/b/e;->c(Lcom/yftech/service/main/b/e;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
