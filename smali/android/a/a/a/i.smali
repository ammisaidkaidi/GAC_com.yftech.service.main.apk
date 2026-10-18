.class public Landroid/a/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/a/a/a/i$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field static final m:I = 0x7

.field private static final s:Z = false

.field private static t:I = 0x1

.field private static u:I = 0x1

.field private static v:I = 0x1

.field private static w:I = 0x1

.field private static x:I = 0x1


# instance fields
.field public i:I

.field j:I

.field public k:I

.field public l:F

.field n:[F

.field o:Landroid/a/a/a/i$a;

.field p:[Landroid/a/a/a/b;

.field q:I

.field public r:I

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/a/a/a/i$a;Ljava/lang/String;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 49
    iput p2, p0, Landroid/a/a/a/i;->i:I

    .line 50
    iput p2, p0, Landroid/a/a/a/i;->j:I

    const/4 p2, 0x0

    .line 51
    iput p2, p0, Landroid/a/a/a/i;->k:I

    const/4 v0, 0x7

    .line 55
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/a/a/a/i;->n:[F

    const/16 v0, 0x8

    .line 58
    new-array v0, v0, [Landroid/a/a/a/b;

    iput-object v0, p0, Landroid/a/a/a/i;->p:[Landroid/a/a/a/b;

    .line 59
    iput p2, p0, Landroid/a/a/a/i;->q:I

    .line 60
    iput p2, p0, Landroid/a/a/a/i;->r:I

    .line 120
    iput-object p1, p0, Landroid/a/a/a/i;->o:Landroid/a/a/a/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/a/a/a/i$a;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Landroid/a/a/a/i;->i:I

    .line 50
    iput v0, p0, Landroid/a/a/a/i;->j:I

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Landroid/a/a/a/i;->k:I

    const/4 v1, 0x7

    .line 55
    new-array v1, v1, [F

    iput-object v1, p0, Landroid/a/a/a/i;->n:[F

    const/16 v1, 0x8

    .line 58
    new-array v1, v1, [Landroid/a/a/a/b;

    iput-object v1, p0, Landroid/a/a/a/i;->p:[Landroid/a/a/a/b;

    .line 59
    iput v0, p0, Landroid/a/a/a/i;->q:I

    .line 60
    iput v0, p0, Landroid/a/a/a/i;->r:I

    .line 115
    iput-object p1, p0, Landroid/a/a/a/i;->y:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Landroid/a/a/a/i;->o:Landroid/a/a/a/i$a;

    return-void
.end method

.method static a()V
    .locals 1

    .line 89
    sget v0, Landroid/a/a/a/i;->u:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/a/a/a/i;->u:I

    return-void
.end method

.method private static b(Landroid/a/a/a/i$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/a/a/a/i;->u:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    sget-object p1, Landroid/a/a/a/i$1;->a:[I

    invoke-virtual {p0}, Landroid/a/a/a/i$a;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 106
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Landroid/a/a/a/i$a;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 104
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "V"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/a/a/a/i;->x:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Landroid/a/a/a/i;->x:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 101
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "e"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/a/a/a/i;->u:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Landroid/a/a/a/i;->u:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "S"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/a/a/a/i;->t:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Landroid/a/a/a/i;->t:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 98
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "C"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/a/a/a/i;->w:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Landroid/a/a/a/i;->w:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 97
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "U"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/a/a/a/i;->v:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Landroid/a/a/a/i;->v:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/a/a/a/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 163
    :goto_0
    iget v1, p0, Landroid/a/a/a/i;->q:I

    if-ge v0, v1, :cond_1

    .line 164
    iget-object v1, p0, Landroid/a/a/a/i;->p:[Landroid/a/a/a/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget v0, p0, Landroid/a/a/a/i;->q:I

    iget-object v1, p0, Landroid/a/a/a/i;->p:[Landroid/a/a/a/b;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 169
    iget-object v0, p0, Landroid/a/a/a/i;->p:[Landroid/a/a/a/b;

    iget-object v1, p0, Landroid/a/a/a/i;->p:[Landroid/a/a/a/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/a/a/a/b;

    iput-object v0, p0, Landroid/a/a/a/i;->p:[Landroid/a/a/a/b;

    .line 171
    :cond_2
    iget-object v0, p0, Landroid/a/a/a/i;->p:[Landroid/a/a/a/b;

    iget v1, p0, Landroid/a/a/a/i;->q:I

    aput-object p1, v0, v1

    .line 172
    iget p1, p0, Landroid/a/a/a/i;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/a/a/a/i;->q:I

    return-void
.end method

.method public a(Landroid/a/a/a/i$a;Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Landroid/a/a/a/i;->o:Landroid/a/a/a/i$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Landroid/a/a/a/i;->y:Ljava/lang/String;

    return-void
.end method

.method b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 128
    iget-object v1, p0, Landroid/a/a/a/i;->n:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/a/a/a/b;)V
    .locals 6

    .line 176
    iget v0, p0, Landroid/a/a/a/i;->q:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 178
    iget-object v3, p0, Landroid/a/a/a/i;->p:[Landroid/a/a/a/b;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_1

    :goto_1
    sub-int p1, v0, v2

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_0

    .line 180
    iget-object p1, p0, Landroid/a/a/a/i;->p:[Landroid/a/a/a/b;

    add-int v3, v2, v1

    iget-object v4, p0, Landroid/a/a/a/i;->p:[Landroid/a/a/a/b;

    add-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    aput-object v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 182
    :cond_0
    iget p1, p0, Landroid/a/a/a/i;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/a/a/a/i;->q:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method c()Ljava/lang/String;
    .locals 8

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v0

    move v5, v1

    move v0, v2

    move v4, v0

    .line 136
    :goto_0
    iget-object v6, p0, Landroid/a/a/a/i;->n:[F

    array-length v6, v6

    if-ge v0, v6, :cond_4

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/a/a/a/i;->n:[F

    aget v3, v3, v0

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    iget-object v6, p0, Landroid/a/a/a/i;->n:[F

    aget v6, v6, v0

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    move v4, v2

    goto :goto_1

    .line 140
    :cond_0
    iget-object v6, p0, Landroid/a/a/a/i;->n:[F

    aget v6, v6, v0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    move v4, v1

    .line 143
    :cond_1
    :goto_1
    iget-object v6, p0, Landroid/a/a/a/i;->n:[F

    aget v6, v6, v0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_2

    move v5, v2

    .line 146
    :cond_2
    iget-object v6, p0, Landroid/a/a/a/i;->n:[F

    array-length v6, v6

    sub-int/2addr v6, v1

    if-ge v0, v6, :cond_3

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 149
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (-)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v5, :cond_6

    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (*)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public final c(Landroid/a/a/a/b;)V
    .locals 5

    .line 189
    iget v0, p0, Landroid/a/a/a/i;->q:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 191
    iget-object v3, p0, Landroid/a/a/a/i;->p:[Landroid/a/a/a/b;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    iget-object v4, p0, Landroid/a/a/a/i;->p:[Landroid/a/a/a/b;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4, p1, v1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/b;Landroid/a/a/a/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    :cond_0
    iput v1, p0, Landroid/a/a/a/i;->q:I

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Landroid/a/a/a/i;->y:Ljava/lang/String;

    .line 198
    sget-object v0, Landroid/a/a/a/i$a;->e:Landroid/a/a/a/i$a;

    iput-object v0, p0, Landroid/a/a/a/i;->o:Landroid/a/a/a/i$a;

    const/4 v0, 0x0

    .line 199
    iput v0, p0, Landroid/a/a/a/i;->k:I

    const/4 v1, -0x1

    .line 200
    iput v1, p0, Landroid/a/a/a/i;->i:I

    .line 201
    iput v1, p0, Landroid/a/a/a/i;->j:I

    const/4 v1, 0x0

    .line 202
    iput v1, p0, Landroid/a/a/a/i;->l:F

    .line 203
    iput v0, p0, Landroid/a/a/a/i;->q:I

    .line 204
    iput v0, p0, Landroid/a/a/a/i;->r:I

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 213
    iget-object p0, p0, Landroid/a/a/a/i;->y:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/a/a/a/i;->y:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
