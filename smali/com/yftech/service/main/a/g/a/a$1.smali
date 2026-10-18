.class Lcom/yftech/service/main/a/g/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/a/g/a/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/g/a/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/g/a/a;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/yftech/service/main/a/g/a/a$1;->a:Lcom/yftech/service/main/a/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "BtnFloatView ACTION_UP"

    .line 159
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/yftech/service/main/a/g/a/a$1;->a:Lcom/yftech/service/main/a/g/a/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/g/a/a;->a(Lcom/yftech/service/main/a/g/a/a;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/yftech/service/main/a/g/a/a$1;->a:Lcom/yftech/service/main/a/g/a/a;

    invoke-virtual {p1, v0}, Lcom/yftech/service/main/a/g/a/a;->a(Z)V

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/a/g/a/a$1;->a:Lcom/yftech/service/main/a/g/a/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/g/a/a;->b(Lcom/yftech/service/main/a/g/a/a;)I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 165
    iget-object p0, p0, Lcom/yftech/service/main/a/g/a/a$1;->a:Lcom/yftech/service/main/a/g/a/a;

    invoke-static {p0}, Lcom/yftech/service/main/a/g/a/a;->c(Lcom/yftech/service/main/a/g/a/a;)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->playSoundEffect(I)V

    .line 167
    :cond_2
    invoke-static {}, Lcom/yftech/car/screen/CarScreenManager;->getInstance()Lcom/yftech/car/screen/CarScreenManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/yftech/car/screen/CarScreenManager;->openScreenBrightness(I)Z

    :goto_0
    return p2
.end method
