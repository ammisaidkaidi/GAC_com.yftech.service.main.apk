.class Lcom/yftech/service/main/a/b/b/c$k;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/b/b/c;


# direct methods
.method public constructor <init>(Lcom/yftech/service/main/a/b/b/c;Landroid/os/Handler;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$k;->a:Lcom/yftech/service/main/a/b/b/c;

    .line 297
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    return-void
.end method
