.class Lcom/yftech/service/main/a/b/a/b$a;
.super Lcom/yftech/car/navigation/CarNavigationManager$CarNavigationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/b/a/b;


# direct methods
.method private constructor <init>(Lcom/yftech/service/main/a/b/a/b;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/yftech/service/main/a/b/a/b$a;->a:Lcom/yftech/service/main/a/b/a/b;

    invoke-direct {p0}, Lcom/yftech/car/navigation/CarNavigationManager$CarNavigationCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yftech/service/main/a/b/a/b;Lcom/yftech/service/main/a/b/a/b$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/b/a/b$a;-><init>(Lcom/yftech/service/main/a/b/a/b;)V

    return-void
.end method


# virtual methods
.method public onManeuverChanged(Lcom/yftech/car/navigation/CarNavigationManeuver;)V
    .locals 1

    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onManeuverChanged, maneuver="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->b(Ljava/lang/String;)V

    return-void
.end method
