.class public Lcom/yftech/service/main/a/h/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yftech/service/main/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    return p1
.end method

.method public a(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yftech/service/main/c/a/d$a;",
            ">;)I"
        }
    .end annotation

    const/high16 p0, -0x80000000

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "default"

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "default"

    return-object p0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
