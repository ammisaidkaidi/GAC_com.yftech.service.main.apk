.class Lcom/yftech/service/main/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/b/a;->a([IIIZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/yftech/service/main/b/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/b/a;[IIIZI)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/yftech/service/main/b/a$4;->f:Lcom/yftech/service/main/b/a;

    iput-object p2, p0, Lcom/yftech/service/main/b/a$4;->a:[I

    iput p3, p0, Lcom/yftech/service/main/b/a$4;->b:I

    iput p4, p0, Lcom/yftech/service/main/b/a$4;->c:I

    iput-boolean p5, p0, Lcom/yftech/service/main/b/a$4;->d:Z

    iput p6, p0, Lcom/yftech/service/main/b/a$4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 411
    iget-object v0, p0, Lcom/yftech/service/main/b/a$4;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    .line 412
    iget-object v3, p0, Lcom/yftech/service/main/b/a$4;->f:Lcom/yftech/service/main/b/a;

    iget v5, p0, Lcom/yftech/service/main/b/a$4;->b:I

    iget v6, p0, Lcom/yftech/service/main/b/a$4;->c:I

    iget-boolean v7, p0, Lcom/yftech/service/main/b/a$4;->d:Z

    iget v8, p0, Lcom/yftech/service/main/b/a$4;->e:I

    invoke-static/range {v3 .. v8}, Lcom/yftech/service/main/b/a;->a(Lcom/yftech/service/main/b/a;IIIZI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
