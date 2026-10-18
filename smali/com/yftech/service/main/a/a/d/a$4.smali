.class Lcom/yftech/service/main/a/a/d/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/a/a/d/a;->a(Landroid/content/Context;Ljava/util/Collection;Landroid/content/SharedPreferences;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yftech/service/main/a/a/d/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/a/d/a;Landroid/content/Context;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/yftech/service/main/a/a/d/a$4;->b:Lcom/yftech/service/main/a/a/d/a;

    iput-object p2, p0, Lcom/yftech/service/main/a/a/d/a$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/yftech/service/main/a/a/d/a$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v0

    iget-object p0, p0, Lcom/yftech/service/main/a/a/d/a$4;->b:Lcom/yftech/service/main/a/a/d/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/a/d/a;->e(Lcom/yftech/service/main/a/a/d/a;)Lcom/yftech/service/main/b/c$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yftech/service/main/b/c;->a(Lcom/yftech/service/main/b/c$b;)V

    return-void
.end method
