.class Lcom/yftech/service/main/a/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/yftech/service/main/a/f/a$b;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Landroid/os/Bundle;

.field final e:Landroid/content/ComponentName;

.field final f:J

.field g:Z


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/f/a$b;Landroid/content/ComponentName;Landroid/os/Bundle;)V
    .locals 6

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Landroid/content/ComponentName;Landroid/os/Bundle;J)V

    return-void
.end method

.method constructor <init>(Lcom/yftech/service/main/a/f/a$b;Landroid/content/ComponentName;Landroid/os/Bundle;J)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/Bundle;J)V

    return-void
.end method

.method constructor <init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/Bundle;J)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/yftech/service/main/a/f/a$a;->g:Z

    .line 59
    iput-object p1, p0, Lcom/yftech/service/main/a/f/a$a;->a:Lcom/yftech/service/main/a/f/a$b;

    .line 60
    iput-object p3, p0, Lcom/yftech/service/main/a/f/a$a;->c:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/yftech/service/main/a/f/a$a;->d:Landroid/os/Bundle;

    .line 62
    iput-object p4, p0, Lcom/yftech/service/main/a/f/a$a;->e:Landroid/content/ComponentName;

    .line 63
    iput-wide p6, p0, Lcom/yftech/service/main/a/f/a$a;->f:J

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    .line 65
    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/a/f/a$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_0
    iput-object p2, p0, Lcom/yftech/service/main/a/f/a$a;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method constructor <init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/Bundle;J)V

    return-void
.end method

.method constructor <init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-wide v6, p5

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/Bundle;J)V

    return-void
.end method
