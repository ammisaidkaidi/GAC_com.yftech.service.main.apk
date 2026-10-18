.class Landroid/a/a/a/a/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/a/a/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/a/a/a/a/c;

.field private b:Landroid/a/a/a/a/c;

.field private c:I

.field private d:Landroid/a/a/a/a/c$b;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/a/a/a/a/c;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/a/a/a/a/o$a;->a:Landroid/a/a/a/a/c;

    .line 49
    invoke-virtual {p1}, Landroid/a/a/a/a/c;->g()Landroid/a/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Landroid/a/a/a/a/o$a;->b:Landroid/a/a/a/a/c;

    .line 50
    invoke-virtual {p1}, Landroid/a/a/a/a/c;->e()I

    move-result v0

    iput v0, p0, Landroid/a/a/a/a/o$a;->c:I

    .line 51
    invoke-virtual {p1}, Landroid/a/a/a/a/c;->f()Landroid/a/a/a/a/c$b;

    move-result-object v0

    iput-object v0, p0, Landroid/a/a/a/a/o$a;->d:Landroid/a/a/a/a/c$b;

    .line 52
    invoke-virtual {p1}, Landroid/a/a/a/a/c;->i()I

    move-result p1

    iput p1, p0, Landroid/a/a/a/a/o$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/a/a/a/a/f;)V
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/a/a/a/a/o$a;->a:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->d()Landroid/a/a/a/a/c$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/a/a/a/a/f;->a(Landroid/a/a/a/a/c$c;)Landroid/a/a/a/a/c;

    move-result-object p1

    iput-object p1, p0, Landroid/a/a/a/a/o$a;->a:Landroid/a/a/a/a/c;

    .line 62
    iget-object p1, p0, Landroid/a/a/a/a/o$a;->a:Landroid/a/a/a/a/c;

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Landroid/a/a/a/a/o$a;->a:Landroid/a/a/a/a/c;

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->g()Landroid/a/a/a/a/c;

    move-result-object p1

    iput-object p1, p0, Landroid/a/a/a/a/o$a;->b:Landroid/a/a/a/a/c;

    .line 64
    iget-object p1, p0, Landroid/a/a/a/a/o$a;->a:Landroid/a/a/a/a/c;

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->e()I

    move-result p1

    iput p1, p0, Landroid/a/a/a/a/o$a;->c:I

    .line 65
    iget-object p1, p0, Landroid/a/a/a/a/o$a;->a:Landroid/a/a/a/a/c;

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->f()Landroid/a/a/a/a/c$b;

    move-result-object p1

    iput-object p1, p0, Landroid/a/a/a/a/o$a;->d:Landroid/a/a/a/a/c$b;

    .line 66
    iget-object p1, p0, Landroid/a/a/a/a/o$a;->a:Landroid/a/a/a/a/c;

    invoke-virtual {p1}, Landroid/a/a/a/a/c;->i()I

    move-result p1

    iput p1, p0, Landroid/a/a/a/a/o$a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Landroid/a/a/a/a/o$a;->b:Landroid/a/a/a/a/c;

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Landroid/a/a/a/a/o$a;->c:I

    .line 70
    sget-object v0, Landroid/a/a/a/a/c$b;->b:Landroid/a/a/a/a/c$b;

    iput-object v0, p0, Landroid/a/a/a/a/o$a;->d:Landroid/a/a/a/a/c$b;

    .line 71
    iput p1, p0, Landroid/a/a/a/a/o$a;->e:I

    :goto_0
    return-void
.end method

.method public b(Landroid/a/a/a/a/f;)V
    .locals 3

    .line 81
    iget-object v0, p0, Landroid/a/a/a/a/o$a;->a:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->d()Landroid/a/a/a/a/c$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/a/a/a/a/f;->a(Landroid/a/a/a/a/c$c;)Landroid/a/a/a/a/c;

    move-result-object p1

    .line 82
    iget-object v0, p0, Landroid/a/a/a/a/o$a;->b:Landroid/a/a/a/a/c;

    iget v1, p0, Landroid/a/a/a/a/o$a;->c:I

    iget-object v2, p0, Landroid/a/a/a/a/o$a;->d:Landroid/a/a/a/a/c$b;

    iget p0, p0, Landroid/a/a/a/a/o$a;->e:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/a/a/a/a/c;->a(Landroid/a/a/a/a/c;ILandroid/a/a/a/a/c$b;I)Z

    return-void
.end method
