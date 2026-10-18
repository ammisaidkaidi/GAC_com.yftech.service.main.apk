.class public Landroid/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/a/a/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/a/a/a/h$a<",
            "Landroid/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/a/a/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/a/a/a/h$a<",
            "Landroid/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field c:[Landroid/a/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/a/a/a/h$b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroid/a/a/a/h$b;-><init>(I)V

    iput-object v0, p0, Landroid/a/a/a/d;->a:Landroid/a/a/a/h$a;

    .line 23
    new-instance v0, Landroid/a/a/a/h$b;

    invoke-direct {v0, v1}, Landroid/a/a/a/h$b;-><init>(I)V

    iput-object v0, p0, Landroid/a/a/a/d;->b:Landroid/a/a/a/h$a;

    const/16 v0, 0x20

    .line 24
    new-array v0, v0, [Landroid/a/a/a/i;

    iput-object v0, p0, Landroid/a/a/a/d;->c:[Landroid/a/a/a/i;

    return-void
.end method
