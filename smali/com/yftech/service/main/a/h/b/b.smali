.class public Lcom/yftech/service/main/a/h/b/b;
.super Lcom/yftech/service/main/a/h/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/h/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "com.yftech.car.media.video.VideoPlayer"

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x31

    return p0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yftech/service/main/a/h/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 23
    sget-object p0, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CA1105:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    invoke-virtual {p0}, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    const/16 p0, 0x1d

    return p0
.end method
