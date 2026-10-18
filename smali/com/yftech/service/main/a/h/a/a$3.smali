.class Lcom/yftech/service/main/a/h/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/a/h/a/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yftech/service/main/a/h/a/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/h/a/a;Landroid/content/Context;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/yftech/service/main/a/h/a/a$3;->b:Lcom/yftech/service/main/a/h/a/a;

    iput-object p2, p0, Lcom/yftech/service/main/a/h/a/a$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/yftech/service/main/a/h/a/a$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v0

    iget-object p0, p0, Lcom/yftech/service/main/a/h/a/a$3;->b:Lcom/yftech/service/main/a/h/a/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/h/a/a;->e(Lcom/yftech/service/main/a/h/a/a;)Lcom/yftech/service/main/b/c$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yftech/service/main/b/c;->a(Lcom/yftech/service/main/b/c$b;)V

    return-void
.end method
