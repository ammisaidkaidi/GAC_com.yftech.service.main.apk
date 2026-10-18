.class Lcom/yftech/service/main/g/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/g/a;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/yftech/service/main/g/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/g/a;II)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/yftech/service/main/g/a$5;->c:Lcom/yftech/service/main/g/a;

    iput p2, p0, Lcom/yftech/service/main/g/a$5;->a:I

    iput p3, p0, Lcom/yftech/service/main/g/a$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 736
    iget v0, p0, Lcom/yftech/service/main/g/a$5;->a:I

    shl-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/yftech/service/main/g/a$5;->b:I

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->valueOf(I)Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;

    move-result-object v0

    .line 737
    iget v1, p0, Lcom/yftech/service/main/g/a$5;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/yftech/service/main/g/a$5;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 741
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/g/a$5;->c:Lcom/yftech/service/main/g/a;

    invoke-static {p0}, Lcom/yftech/service/main/g/a;->e(Lcom/yftech/service/main/g/a;)Lcom/yftech/vehicle/sdk/CarKeyManager$CarKeyListener;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/yftech/vehicle/sdk/CarKeyManager$CarKeyListener;->onSteeringWheelKeyEvent(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;)V

    goto :goto_1

    .line 738
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/yftech/service/main/g/a$5;->c:Lcom/yftech/service/main/g/a;

    invoke-static {p0}, Lcom/yftech/service/main/g/a;->e(Lcom/yftech/service/main/g/a;)Lcom/yftech/vehicle/sdk/CarKeyManager$CarKeyListener;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/yftech/vehicle/sdk/CarKeyManager$CarKeyListener;->onKnobKeyEvent(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;)V

    :goto_1
    return-void
.end method
