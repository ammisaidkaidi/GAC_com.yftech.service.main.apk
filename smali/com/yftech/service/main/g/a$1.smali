.class Lcom/yftech/service/main/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/g/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/g/a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/yftech/service/main/g/a$1;->a:Lcom/yftech/service/main/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/yftech/service/main/g/a$1;->a:Lcom/yftech/service/main/g/a;

    invoke-static {v0}, Lcom/yftech/service/main/g/a;->a(Lcom/yftech/service/main/g/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yftech/service/main/g/b;

    .line 94
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") timeout not release, current action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/yftech/service/main/g/a$1;->a:Lcom/yftech/service/main/g/a;

    new-instance v0, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;

    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->a()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;-><init>(III)V

    invoke-static {p0, v0}, Lcom/yftech/service/main/g/a;->a(Lcom/yftech/service/main/g/a;Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;)V

    return-void
.end method

.method public static synthetic lambda$fLdE9Sof6rUvfqIGXdGxsXFoLh8(Lcom/yftech/service/main/g/a$1;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yftech/service/main/g/a$1;->a(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/yftech/service/main/g/a$1;->a:Lcom/yftech/service/main/g/a;

    invoke-static {v1}, Lcom/yftech/service/main/g/a;->a(Lcom/yftech/service/main/g/a;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v2, p0, Lcom/yftech/service/main/g/a$1;->a:Lcom/yftech/service/main/g/a;

    invoke-static {v2}, Lcom/yftech/service/main/g/a;->a(Lcom/yftech/service/main/g/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yftech/service/main/g/b;

    invoke-virtual {v4}, Lcom/yftech/service/main/g/b;->f()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 92
    iget-object v2, p0, Lcom/yftech/service/main/g/a$1;->a:Lcom/yftech/service/main/g/a;

    invoke-static {v2}, Lcom/yftech/service/main/g/a;->b(Lcom/yftech/service/main/g/a;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/yftech/service/main/g/-$$Lambda$a$1$fLdE9Sof6rUvfqIGXdGxsXFoLh8;

    invoke-direct {v3, p0, v1}, Lcom/yftech/service/main/g/-$$Lambda$a$1$fLdE9Sof6rUvfqIGXdGxsXFoLh8;-><init>(Lcom/yftech/service/main/g/a$1;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/yftech/service/main/g/a$1;->a:Lcom/yftech/service/main/g/a;

    invoke-static {v0}, Lcom/yftech/service/main/g/a;->b(Lcom/yftech/service/main/g/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    iget-object v0, p0, Lcom/yftech/service/main/g/a$1;->a:Lcom/yftech/service/main/g/a;

    invoke-static {v0}, Lcom/yftech/service/main/g/a;->b(Lcom/yftech/service/main/g/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
