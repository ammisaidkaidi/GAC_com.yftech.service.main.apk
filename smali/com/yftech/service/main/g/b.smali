.class public Lcom/yftech/service/main/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J = 0xea60L

.field private static final b:J = 0x2710L


# instance fields
.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/yftech/service/main/g/b;->d:I

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/yftech/service/main/g/b;->e:I

    .line 25
    iput v0, p0, Lcom/yftech/service/main/g/b;->f:I

    .line 30
    iput p1, p0, Lcom/yftech/service/main/g/b;->c:I

    .line 31
    iput p2, p0, Lcom/yftech/service/main/g/b;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/yftech/service/main/g/b;->c:I

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/yftech/service/main/g/b;->d:I

    return-void
.end method

.method public b()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/yftech/service/main/g/b;->d:I

    return p0
.end method

.method public b(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 63
    iget v0, p0, Lcom/yftech/service/main/g/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 65
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yftech/service/main/g/b;->g:J

    .line 67
    :cond_1
    iget v0, p0, Lcom/yftech/service/main/g/b;->e:I

    iput v0, p0, Lcom/yftech/service/main/g/b;->f:I

    .line 68
    iput p1, p0, Lcom/yftech/service/main/g/b;->e:I

    return-void
.end method

.method public c()I
    .locals 0

    .line 76
    iget p0, p0, Lcom/yftech/service/main/g/b;->e:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/yftech/service/main/g/b;->f:I

    return p0
.end method

.method public e()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/yftech/service/main/g/b;->g:J

    return-wide v0
.end method

.method public f()Z
    .locals 7

    .line 100
    iget v0, p0, Lcom/yftech/service/main/g/b;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/yftech/service/main/g/b;->g:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long p0, v3, v5

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 102
    :cond_1
    iget v0, p0, Lcom/yftech/service/main/g/b;->e:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/yftech/service/main/g/b;->g:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long p0, v3, v5

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method
