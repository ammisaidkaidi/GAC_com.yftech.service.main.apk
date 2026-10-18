.class Lcom/yftech/service/main/a/c/b/a$d$1;
.super Lcom/yftech/vehicle/sdk/CarBspManager$CarBspListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/c/b/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/c/b/a$d;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/c/b/a$d;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/yftech/service/main/a/c/b/a$d$1;->a:Lcom/yftech/service/main/a/c/b/a$d;

    invoke-direct {p0}, Lcom/yftech/vehicle/sdk/CarBspManager$CarBspListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayConnectedStateChanged(Z)V
    .locals 2

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisplayConnectedStateChanged, connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 789
    iget-object p0, p0, Lcom/yftech/service/main/a/c/b/a$d$1;->a:Lcom/yftech/service/main/a/c/b/a$d;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/c/b/a$d;->a(Lcom/yftech/service/main/a/c/b/a$d;Z)Z

    return-void
.end method
