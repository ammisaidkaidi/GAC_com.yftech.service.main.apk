.class Lcom/yftech/service/main/a/a/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/a/d/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/a/d/a;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/yftech/service/main/a/a/d/a$2;->a:Lcom/yftech/service/main/a/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 86
    iget-object v0, p0, Lcom/yftech/service/main/a/a/d/a$2;->a:Lcom/yftech/service/main/a/a/d/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/a/d/a;->a(Lcom/yftech/service/main/a/a/d/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 90
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 92
    iget-object v1, p0, Lcom/yftech/service/main/a/a/d/a$2;->a:Lcom/yftech/service/main/a/a/d/a;

    invoke-static {v1}, Lcom/yftech/service/main/a/a/d/a;->b(Lcom/yftech/service/main/a/a/d/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 93
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    .line 94
    invoke-static {}, Lcom/yftech/service/main/c/a/b;->a()Lcom/yftech/service/main/c/a/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v6

    .line 96
    iget-object v7, p0, Lcom/yftech/service/main/a/a/d/a$2;->a:Lcom/yftech/service/main/a/a/d/a;

    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v5

    invoke-virtual {v7, v5, v6}, Lcom/yftech/service/main/a/a/d/a;->a(II)I

    move-result v5

    if-eq v6, v5, :cond_1

    const/4 v6, 0x1

    .line 98
    invoke-virtual {v1, v4, v5, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/yftech/service/main/a/a/d/a$2;->a:Lcom/yftech/service/main/a/a/d/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/a/d/a;->d(Lcom/yftech/service/main/a/a/d/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/a$2;->a:Lcom/yftech/service/main/a/a/d/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/a/d/a;->c(Lcom/yftech/service/main/a/a/d/a;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x3
        0x17
        0x9
        0x2
        0x0
        0x18
    .end array-data
.end method
