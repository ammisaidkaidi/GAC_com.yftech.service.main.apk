.class Lcom/yftech/service/main/g/a$2;
.super Lcom/yftech/vehicle/sdk/CarKeyManager$CarKeyListener;
.source "SourceFile"


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

    .line 113
    iput-object p1, p0, Lcom/yftech/service/main/g/a$2;->a:Lcom/yftech/service/main/g/a;

    invoke-direct {p0}, Lcom/yftech/vehicle/sdk/CarKeyManager$CarKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onKnobKeyEvent(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;)V
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKnobKeyEvent, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lcom/yftech/service/main/g/a$2;->a:Lcom/yftech/service/main/g/a;

    invoke-static {p0, p1}, Lcom/yftech/service/main/g/a;->b(Lcom/yftech/service/main/g/a;Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;)V

    return-void
.end method

.method public onPanelKeyEvent(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;)V
    .locals 3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPanelKeyEvent, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;

    iget v1, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    iget p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->action:I

    const v2, 0x7fffffff

    invoke-direct {v0, v1, p1, v2}, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;-><init>(III)V

    .line 130
    iget-object p0, p0, Lcom/yftech/service/main/g/a$2;->a:Lcom/yftech/service/main/g/a;

    invoke-static {p0, v0}, Lcom/yftech/service/main/g/a;->a(Lcom/yftech/service/main/g/a;Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;)V

    return-void
.end method

.method public onSteeringWheelKeyEvent(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;)V
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSteeringWheelKeyEvent, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lcom/yftech/service/main/g/a$2;->a:Lcom/yftech/service/main/g/a;

    invoke-static {p0, p1}, Lcom/yftech/service/main/g/a;->a(Lcom/yftech/service/main/g/a;Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;)V

    return-void
.end method
