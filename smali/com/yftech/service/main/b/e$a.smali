.class Lcom/yftech/service/main/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4


# instance fields
.field public f:I

.field public g:[I

.field public h:I

.field final synthetic i:Lcom/yftech/service/main/b/e;


# direct methods
.method public varargs constructor <init>(Lcom/yftech/service/main/b/e;I[I)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/yftech/service/main/b/e$a;->i:Lcom/yftech/service/main/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847
    iput p2, p0, Lcom/yftech/service/main/b/e$a;->f:I

    .line 848
    iput-object p3, p0, Lcom/yftech/service/main/b/e$a;->g:[I

    return-void
.end method

.method private a()Lcom/yftech/service/main/b/e;
    .locals 0

    .line 891
    iget-object p0, p0, Lcom/yftech/service/main/b/e$a;->i:Lcom/yftech/service/main/b/e;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/yftech/service/main/b/e$a;
    .locals 0

    .line 852
    iput p1, p0, Lcom/yftech/service/main/b/e$a;->h:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 874
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 877
    :cond_2
    check-cast p1, Lcom/yftech/service/main/b/e$a;

    .line 878
    invoke-direct {p0}, Lcom/yftech/service/main/b/e$a;->a()Lcom/yftech/service/main/b/e;

    move-result-object v2

    invoke-direct {p1}, Lcom/yftech/service/main/b/e$a;->a()Lcom/yftech/service/main/b/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 881
    :cond_3
    iget-object v2, p0, Lcom/yftech/service/main/b/e$a;->g:[I

    iget-object v3, p1, Lcom/yftech/service/main/b/e$a;->g:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 884
    :cond_4
    iget p0, p0, Lcom/yftech/service/main/b/e$a;->f:I

    iget p1, p1, Lcom/yftech/service/main/b/e$a;->f:I

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 860
    invoke-direct {p0}, Lcom/yftech/service/main/b/e$a;->a()Lcom/yftech/service/main/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 861
    iget-object v2, p0, Lcom/yftech/service/main/b/e$a;->g:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 862
    iget p0, p0, Lcom/yftech/service/main/b/e$a;->f:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/e$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",args:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yftech/service/main/b/e$a;->g:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
