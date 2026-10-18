.class public Lcom/yftech/service/main/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yftech/service/main/c/a/f$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x4


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/yftech/service/main/c/a/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/yftech/service/main/c/a/f;->d:I

    .line 20
    iput v0, p0, Lcom/yftech/service/main/c/a/f;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/yftech/service/main/c/a/f;->d:I

    return p0
.end method

.method public a(I)V
    .locals 1

    .line 37
    iput p1, p0, Lcom/yftech/service/main/c/a/f;->d:I

    .line 38
    iget-object v0, p0, Lcom/yftech/service/main/c/a/f;->f:Lcom/yftech/service/main/c/a/f$a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yftech/service/main/c/a/f;->f:Lcom/yftech/service/main/c/a/f$a;

    invoke-virtual {v0, p0, p1}, Lcom/yftech/service/main/c/a/f$a;->a(Lcom/yftech/service/main/c/a/f;I)V

    :cond_0
    return-void
.end method

.method a(Lcom/yftech/service/main/c/a/f$a;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/yftech/service/main/c/a/f;->f:Lcom/yftech/service/main/c/a/f$a;

    return-void
.end method

.method public b()V
    .locals 1

    .line 55
    iget v0, p0, Lcom/yftech/service/main/c/a/f;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yftech/service/main/c/a/f;->e:I

    .line 56
    iget-object v0, p0, Lcom/yftech/service/main/c/a/f;->f:Lcom/yftech/service/main/c/a/f$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yftech/service/main/c/a/f;->f:Lcom/yftech/service/main/c/a/f$a;

    invoke-virtual {v0, p0}, Lcom/yftech/service/main/c/a/f$a;->a(Lcom/yftech/service/main/c/a/f;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 65
    iget v0, p0, Lcom/yftech/service/main/c/a/f;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/yftech/service/main/c/a/f;->e:I

    .line 66
    iget-object v0, p0, Lcom/yftech/service/main/c/a/f;->f:Lcom/yftech/service/main/c/a/f$a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yftech/service/main/c/a/f;->f:Lcom/yftech/service/main/c/a/f$a;

    invoke-virtual {v0, p0}, Lcom/yftech/service/main/c/a/f$a;->c(Lcom/yftech/service/main/c/a/f;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 75
    iget v0, p0, Lcom/yftech/service/main/c/a/f;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yftech/service/main/c/a/f;->e:I

    .line 76
    iget-object v0, p0, Lcom/yftech/service/main/c/a/f;->f:Lcom/yftech/service/main/c/a/f$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yftech/service/main/c/a/f;->f:Lcom/yftech/service/main/c/a/f$a;

    invoke-virtual {v0, p0}, Lcom/yftech/service/main/c/a/f$a;->b(Lcom/yftech/service/main/c/a/f;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 85
    iget v0, p0, Lcom/yftech/service/main/c/a/f;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/yftech/service/main/c/a/f;->e:I

    .line 86
    iget-object v0, p0, Lcom/yftech/service/main/c/a/f;->f:Lcom/yftech/service/main/c/a/f$a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yftech/service/main/c/a/f;->f:Lcom/yftech/service/main/c/a/f$a;

    invoke-virtual {v0, p0}, Lcom/yftech/service/main/c/a/f$a;->d(Lcom/yftech/service/main/c/a/f;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 95
    iget v0, p0, Lcom/yftech/service/main/c/a/f;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/yftech/service/main/c/a/f;->e:I

    .line 96
    iget-object v0, p0, Lcom/yftech/service/main/c/a/f;->f:Lcom/yftech/service/main/c/a/f$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yftech/service/main/c/a/f;->f:Lcom/yftech/service/main/c/a/f$a;

    invoke-virtual {v0, p0}, Lcom/yftech/service/main/c/a/f$a;->g(Lcom/yftech/service/main/c/a/f;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 105
    iget v0, p0, Lcom/yftech/service/main/c/a/f;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/yftech/service/main/c/a/f;->e:I

    .line 106
    iget-object v0, p0, Lcom/yftech/service/main/c/a/f;->f:Lcom/yftech/service/main/c/a/f$a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yftech/service/main/c/a/f;->f:Lcom/yftech/service/main/c/a/f$a;

    invoke-virtual {v0, p0}, Lcom/yftech/service/main/c/a/f$a;->h(Lcom/yftech/service/main/c/a/f;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x7

    .line 115
    iput v0, p0, Lcom/yftech/service/main/c/a/f;->e:I

    .line 116
    iget-object v0, p0, Lcom/yftech/service/main/c/a/f;->f:Lcom/yftech/service/main/c/a/f$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yftech/service/main/c/a/f;->f:Lcom/yftech/service/main/c/a/f$a;

    invoke-virtual {v0, p0}, Lcom/yftech/service/main/c/a/f$a;->e(Lcom/yftech/service/main/c/a/f;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lcom/yftech/service/main/c/a/f;->e:I

    .line 126
    iget-object v0, p0, Lcom/yftech/service/main/c/a/f;->f:Lcom/yftech/service/main/c/a/f$a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yftech/service/main/c/a/f;->f:Lcom/yftech/service/main/c/a/f$a;

    invoke-virtual {v0, p0}, Lcom/yftech/service/main/c/a/f$a;->f(Lcom/yftech/service/main/c/a/f;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 0

    .line 136
    iget p0, p0, Lcom/yftech/service/main/c/a/f;->e:I

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 1

    .line 144
    iget p0, p0, Lcom/yftech/service/main/c/a/f;->e:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 0

    .line 152
    iget p0, p0, Lcom/yftech/service/main/c/a/f;->e:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 0

    .line 160
    iget p0, p0, Lcom/yftech/service/main/c/a/f;->e:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "m"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/f;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "c"

    goto :goto_1

    .line 173
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/f;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v0, "s"

    goto :goto_2

    .line 181
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",s"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_4
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v0, "u"

    :cond_5
    return-object v0
.end method
