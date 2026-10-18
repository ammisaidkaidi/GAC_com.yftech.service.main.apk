.class Lcom/yftech/service/main/a/a/a/b$1;
.super Lcom/yftech/service/main/b/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/a/a/b;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/yftech/service/main/a/a/a/b$1;->a:Lcom/yftech/service/main/a/a/a/b;

    invoke-direct {p0}, Lcom/yftech/service/main/b/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZII)V
    .locals 1

    .line 92
    iget-object p2, p0, Lcom/yftech/service/main/a/a/a/b$1;->a:Lcom/yftech/service/main/a/a/a/b;

    invoke-static {p2}, Lcom/yftech/service/main/a/a/a/b;->a(Lcom/yftech/service/main/a/a/a/b;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/yftech/service/main/a/a/a/b$1;->a:Lcom/yftech/service/main/a/a/a/b;

    .line 93
    invoke-static {p2}, Lcom/yftech/service/main/a/a/a/b;->b(Lcom/yftech/service/main/a/a/a/b;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yftech/service/main/a/a;->a()Lcom/yftech/service/main/a/i;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yftech/service/main/a/i;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eq p3, p4, :cond_0

    .line 95
    iget-object p0, p0, Lcom/yftech/service/main/a/a/a/b$1;->a:Lcom/yftech/service/main/a/a/a/b;

    invoke-static {p0, v0, p3}, Lcom/yftech/service/main/a/a/a/b;->a(Lcom/yftech/service/main/a/a/a/b;ZI)Z

    :cond_0
    return-void
.end method
