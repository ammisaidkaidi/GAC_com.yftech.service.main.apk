.class Lcom/yftech/service/main/testui/c$1;
.super Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/testui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/testui/c;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/testui/c;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/yftech/service/main/testui/c$1;->a:Lcom/yftech/service/main/testui/c;

    invoke-direct {p0}, Lcom/yftech/car/screen/CarScreenManager$CarScreenCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangedDayNightMode(I)V
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/yftech/service/main/testui/c$1;->a:Lcom/yftech/service/main/testui/c;

    invoke-static {p0, p1}, Lcom/yftech/service/main/testui/c;->b(Lcom/yftech/service/main/testui/c;I)V

    return-void
.end method

.method public onChangedScreenBrightness(ZI)V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/yftech/service/main/testui/c$1;->a:Lcom/yftech/service/main/testui/c;

    invoke-static {p0, p2}, Lcom/yftech/service/main/testui/c;->a(Lcom/yftech/service/main/testui/c;I)V

    return-void
.end method
