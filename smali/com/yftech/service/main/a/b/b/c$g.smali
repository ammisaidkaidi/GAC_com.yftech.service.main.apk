.class Lcom/yftech/service/main/a/b/b/c$g;
.super Lcom/yftech/car/navigation/CarNavigationManager$CarNavigationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/b/b/c;


# direct methods
.method private constructor <init>(Lcom/yftech/service/main/a/b/b/c;)V
    .locals 0

    .line 1153
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$g;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-direct {p0}, Lcom/yftech/car/navigation/CarNavigationManager$CarNavigationCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yftech/service/main/a/b/b/c;Lcom/yftech/service/main/a/b/b/c$1;)V
    .locals 0

    .line 1153
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/b/c$g;-><init>(Lcom/yftech/service/main/a/b/b/c;)V

    return-void
.end method


# virtual methods
.method public onManeuverChanged(Lcom/yftech/car/navigation/CarNavigationManeuver;)V
    .locals 2

    .line 1156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onManeuverChanged, maneuver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->b(Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$g;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/yftech/service/main/a/b/b/c$e;->removeMessages(I)V

    .line 1158
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$g;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;)Lcom/yftech/service/main/a/b/b/c$e;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/yftech/service/main/a/b/b/c$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 1159
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
