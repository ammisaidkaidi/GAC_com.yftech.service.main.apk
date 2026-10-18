.class Lcom/yftech/service/main/testui/MainActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/testui/MainActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yftech/service/main/testui/MainActivity;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/testui/MainActivity;I)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/yftech/service/main/testui/MainActivity$2;->b:Lcom/yftech/service/main/testui/MainActivity;

    iput p2, p0, Lcom/yftech/service/main/testui/MainActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 50
    iget v0, p0, Lcom/yftech/service/main/testui/MainActivity$2;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :pswitch_0
    new-instance v0, Lcom/yftech/service/main/testui/c;

    invoke-direct {v0}, Lcom/yftech/service/main/testui/c;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_1
    new-instance v0, Lcom/yftech/service/main/testui/SoundEffectFragment;

    invoke-direct {v0}, Lcom/yftech/service/main/testui/SoundEffectFragment;-><init>()V

    goto :goto_0

    .line 52
    :pswitch_2
    new-instance v0, Lcom/yftech/service/main/testui/a;

    invoke-direct {v0}, Lcom/yftech/service/main/testui/a;-><init>()V

    :goto_0
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/yftech/service/main/testui/MainActivity$2;->b:Lcom/yftech/service/main/testui/MainActivity;

    invoke-static {v1, v0}, Lcom/yftech/service/main/testui/MainActivity;->a(Lcom/yftech/service/main/testui/MainActivity;Landroid/app/Fragment;)V

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/testui/MainActivity$2;->b:Lcom/yftech/service/main/testui/MainActivity;

    invoke-static {p0}, Lcom/yftech/service/main/testui/MainActivity;->a(Lcom/yftech/service/main/testui/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
