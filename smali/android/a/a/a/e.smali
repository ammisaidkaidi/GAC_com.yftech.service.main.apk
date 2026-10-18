.class public Landroid/a/a/a/e;
.super Landroid/a/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/a/a/a/d;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/a/a/a/b;-><init>(Landroid/a/a/a/d;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/a/a/a/i;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Landroid/a/a/a/b;->d(Landroid/a/a/a/i;)V

    .line 30
    iget p0, p1, Landroid/a/a/a/i;->r:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Landroid/a/a/a/i;->r:I

    return-void
.end method
