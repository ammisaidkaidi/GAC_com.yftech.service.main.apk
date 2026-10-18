.class Lcom/yftech/service/main/a/e/b/a$2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/a/e/b/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/e/b/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/e/b/a;Landroid/os/Handler;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/yftech/service/main/a/e/b/a$2;->a:Lcom/yftech/service/main/a/e/b/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 82
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 83
    iget-object p1, p0, Lcom/yftech/service/main/a/e/b/a$2;->a:Lcom/yftech/service/main/a/e/b/a;

    iget-object v0, p0, Lcom/yftech/service/main/a/e/b/a$2;->a:Lcom/yftech/service/main/a/e/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/e/b/a;->a(Lcom/yftech/service/main/a/e/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "boot_warn_ui"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {p1, v2}, Lcom/yftech/service/main/a/e/b/a;->b(Lcom/yftech/service/main/a/e/b/a;Z)Z

    .line 84
    iget-object p1, p0, Lcom/yftech/service/main/a/e/b/a$2;->a:Lcom/yftech/service/main/a/e/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/e/b/a;->b(Lcom/yftech/service/main/a/e/b/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    iget-object p0, p0, Lcom/yftech/service/main/a/e/b/a$2;->a:Lcom/yftech/service/main/a/e/b/a;

    invoke-static {p0, v1}, Lcom/yftech/service/main/a/e/b/a;->c(Lcom/yftech/service/main/a/e/b/a;Z)Z

    :cond_1
    return-void
.end method
