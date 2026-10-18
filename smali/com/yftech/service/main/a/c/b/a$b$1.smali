.class Lcom/yftech/service/main/a/c/b/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/a/c/b/a$b;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/c/b/a$b;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/c/b/a$b;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/yftech/service/main/a/c/b/a$b$1;->a:Lcom/yftech/service/main/a/c/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    const-string p0, "onImageAvailable"

    .line 528
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->b(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 531
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method
