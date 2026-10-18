.class public abstract Lcom/yftech/service/main/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yftech/service/main/a/d;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/yftech/service/main/a/c/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 40
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yftech/service/main/a/c/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/yftech/service/main/a/c/a;->b:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/yftech/service/main/a/c/a;->b:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "diagnosis adapter:\n"

    return-object p0
.end method

.method public f()Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/yftech/service/main/a/c/a;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/yftech/service/main/a/c/a;->b:Z

    return p0
.end method
