.class Lcom/yftech/service/main/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/b/c;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/b/c;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/yftech/service/main/b/c$a;->a:Lcom/yftech/service/main/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/yftech/service/main/b/c$a;->a:Lcom/yftech/service/main/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/b/c;->a(Lcom/yftech/service/main/b/c;)Lcom/yftech/service/main/c/a/d$a;

    return-void
.end method
