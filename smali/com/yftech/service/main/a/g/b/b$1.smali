.class Lcom/yftech/service/main/a/g/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/a/g/b/b;-><init>(Landroid/content/Context;)V
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

    .line 83
    iput-object p1, p0, Lcom/yftech/service/main/a/g/b/b$1;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b$1;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {}, Lcom/yftech/car/screen/CarScreenManager;->getInstance()Lcom/yftech/car/screen/CarScreenManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/car/screen/CarScreenManager;->getDayNightMode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yftech/service/main/a/g/b/b;->a(Lcom/yftech/service/main/a/g/b/b;I)I

    .line 87
    iget-object v0, p0, Lcom/yftech/service/main/a/g/b/b$1;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {v0}, Lcom/yftech/service/main/a/g/b/b;->b(Lcom/yftech/service/main/a/g/b/b;)Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/yftech/service/main/a/g/b/b$1;->a:Lcom/yftech/service/main/a/g/b/b;

    invoke-static {p0}, Lcom/yftech/service/main/a/g/b/b;->a(Lcom/yftech/service/main/a/g/b/b;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;->onChangedDayNightMode(I)V

    return-void
.end method
