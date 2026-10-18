.class Lcom/yftech/service/main/testui/MainActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yftech/service/main/testui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/testui/MainActivity;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/testui/MainActivity;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/yftech/service/main/testui/MainActivity$1;->a:Lcom/yftech/service/main/testui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/yftech/service/main/testui/MainActivity$1;->a:Lcom/yftech/service/main/testui/MainActivity;

    invoke-virtual {p0}, Lcom/yftech/service/main/testui/MainActivity;->a()V

    return-void
.end method
