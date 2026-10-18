.class Lcom/yftech/service/main/a/e/b/a$1;
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

    .line 71
    iput-object p1, p0, Lcom/yftech/service/main/a/e/b/a$1;->a:Lcom/yftech/service/main/a/e/b/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 74
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 75
    iget-object p1, p0, Lcom/yftech/service/main/a/e/b/a$1;->a:Lcom/yftech/service/main/a/e/b/a;

    iget-object p0, p0, Lcom/yftech/service/main/a/e/b/a$1;->a:Lcom/yftech/service/main/a/e/b/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/e/b/a;->a(Lcom/yftech/service/main/a/e/b/a;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "KEEP_NO_TIP"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p1, v1}, Lcom/yftech/service/main/a/e/b/a;->a(Lcom/yftech/service/main/a/e/b/a;Z)Z

    return-void
.end method
