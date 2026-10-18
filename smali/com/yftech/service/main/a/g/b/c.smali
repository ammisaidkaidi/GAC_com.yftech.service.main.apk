.class public Lcom/yftech/service/main/a/g/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yftech/service/main/a/g;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/yftech/service/main/a/g/b/c;->b:Z

    .line 22
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/vehicle/sdk/CarMiscManager;->getScreenBacklight()I

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/a/g/b/c;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "default"

    return-object p0
.end method

.method public a(Lcom/yftech/service/main/a/g$a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "-----CarScreenAdapterDefault-----"

    .line 135
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curBrightness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/a/g/b/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realBrightness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/vehicle/sdk/CarMiscManager;->getScreenBacklight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isScreenOff:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/yftech/service/main/a/g/b/c;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 32
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yftech/vehicle/sdk/CarMiscManager;->setScreenBacklight(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBrightness, set brightness("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") failed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 36
    :cond_0
    iput p1, p0, Lcom/yftech/service/main/a/g/b/c;->a:I

    const/4 p0, 0x1

    return p0
.end method

.method public a(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, p1, p2, v0}, Lcom/yftech/service/main/a/g/b/c;->a(IIZ)Z

    move-result p0

    return p0
.end method

.method public a(IIZ)Z
    .locals 0

    const/4 p1, 0x1

    if-nez p3, :cond_1

    .line 83
    invoke-virtual {p0, p2}, Lcom/yftech/service/main/a/g/b/c;->a(I)Z

    .line 84
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yftech/vehicle/sdk/CarMiscManager;->turnScreenOnOff(Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "openScreenBrightness, open screen failed"

    .line 85
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 87
    iput-boolean p2, p0, Lcom/yftech/service/main/a/g/b/c;->b:Z

    :cond_1
    :goto_0
    return p1
.end method

.method public a(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/yftech/service/main/a/g/b/c;->a:I

    return p0
.end method

.method public b(I)Z
    .locals 1

    .line 72
    invoke-static {}, Lcom/yftech/vehicle/sdk/CarMiscManager;->get()Lcom/yftech/vehicle/sdk/CarMiscManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yftech/vehicle/sdk/CarMiscManager;->turnScreenOnOff(Z)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p0, "closeScreenBrightness, close screen failed"

    .line 73
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v0, p0, Lcom/yftech/service/main/a/g/b/c;->b:Z

    :goto_0
    return v0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public d(I)I
    .locals 0

    return p1
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public f()I
    .locals 0

    const/16 p0, 0x32

    return p0
.end method

.method public g()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public h()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/yftech/service/main/a/g/b/c;->b:Z

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
