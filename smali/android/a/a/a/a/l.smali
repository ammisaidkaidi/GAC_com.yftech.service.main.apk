.class public Landroid/a/a/a/a/l;
.super Landroid/a/a/a/a/n;
.source "SourceFile"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5


# instance fields
.field a:Landroid/a/a/a/a/c;

.field b:F

.field c:Landroid/a/a/a/a/l;

.field d:F

.field e:Landroid/a/a/a/a/l;

.field f:F

.field g:I

.field private s:Landroid/a/a/a/a/l;

.field private t:F

.field private u:Landroid/a/a/a/a/m;

.field private v:I

.field private w:Landroid/a/a/a/a/m;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/a/a/a/a/c;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Landroid/a/a/a/a/n;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroid/a/a/a/a/l;->g:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Landroid/a/a/a/a/l;->u:Landroid/a/a/a/a/m;

    const/4 v1, 0x1

    .line 46
    iput v1, p0, Landroid/a/a/a/a/l;->v:I

    .line 47
    iput-object v0, p0, Landroid/a/a/a/a/l;->w:Landroid/a/a/a/a/m;

    .line 48
    iput v1, p0, Landroid/a/a/a/a/l;->x:I

    .line 51
    iput-object p1, p0, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-string p0, "DIRECT"

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const-string p0, "CENTER"

    return-object p0

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    const-string p0, "MATCH"

    return-object p0

    :cond_2
    const/4 p0, 0x4

    if-ne p1, p0, :cond_3

    const-string p0, "CHAIN"

    return-object p0

    :cond_3
    const/4 p0, 0x5

    if-ne p1, p0, :cond_4

    const-string p0, "BARRIER"

    return-object p0

    :cond_4
    const-string p0, "UNCONNECTED"

    return-object p0
.end method

.method public a()V
    .locals 8

    .line 109
    iget v0, p0, Landroid/a/a/a/a/l;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 112
    :cond_0
    iget v0, p0, Landroid/a/a/a/a/l;->g:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Landroid/a/a/a/a/l;->u:Landroid/a/a/a/a/m;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Landroid/a/a/a/a/l;->u:Landroid/a/a/a/a/m;

    iget v0, v0, Landroid/a/a/a/a/m;->r:I

    if-eq v0, v1, :cond_2

    return-void

    .line 119
    :cond_2
    iget v0, p0, Landroid/a/a/a/a/l;->v:I

    int-to-float v0, v0

    iget-object v2, p0, Landroid/a/a/a/a/l;->u:Landroid/a/a/a/a/m;

    iget v2, v2, Landroid/a/a/a/a/m;->a:F

    mul-float/2addr v0, v2

    iput v0, p0, Landroid/a/a/a/a/l;->d:F

    .line 121
    :cond_3
    iget-object v0, p0, Landroid/a/a/a/a/l;->w:Landroid/a/a/a/a/m;

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Landroid/a/a/a/a/l;->w:Landroid/a/a/a/a/m;

    iget v0, v0, Landroid/a/a/a/a/m;->r:I

    if-eq v0, v1, :cond_4

    return-void

    .line 125
    :cond_4
    iget v0, p0, Landroid/a/a/a/a/l;->x:I

    int-to-float v0, v0

    iget-object v2, p0, Landroid/a/a/a/a/l;->w:Landroid/a/a/a/a/m;

    iget v2, v2, Landroid/a/a/a/a/m;->a:F

    mul-float/2addr v0, v2

    iput v0, p0, Landroid/a/a/a/a/l;->t:F

    .line 127
    :cond_5
    iget v0, p0, Landroid/a/a/a/a/l;->g:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget v0, v0, Landroid/a/a/a/a/l;->r:I

    if-ne v0, v1, :cond_8

    .line 132
    :cond_6
    iget-object v0, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    if-nez v0, :cond_7

    .line 133
    iput-object p0, p0, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    .line 134
    iget v0, p0, Landroid/a/a/a/a/l;->d:F

    iput v0, p0, Landroid/a/a/a/a/l;->f:F

    goto :goto_0

    .line 136
    :cond_7
    iget-object v0, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget-object v0, v0, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    iput-object v0, p0, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    .line 137
    iget-object v0, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget v0, v0, Landroid/a/a/a/a/l;->f:F

    iget v1, p0, Landroid/a/a/a/a/l;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/a/a/a/a/l;->f:F

    .line 139
    :goto_0
    invoke-virtual {p0}, Landroid/a/a/a/a/l;->g()V

    goto/16 :goto_5

    .line 140
    :cond_8
    iget v0, p0, Landroid/a/a/a/a/l;->g:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget v0, v0, Landroid/a/a/a/a/l;->r:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    iget-object v0, v0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    iget-object v0, v0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget v0, v0, Landroid/a/a/a/a/l;->r:I

    if-ne v0, v1, :cond_f

    .line 148
    invoke-static {}, Landroid/a/a/a/f;->a()Landroid/a/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 149
    invoke-static {}, Landroid/a/a/a/f;->a()Landroid/a/a/a/g;

    move-result-object v0

    iget-wide v1, v0, Landroid/a/a/a/g;->w:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/a/a/a/g;->w:J

    .line 151
    :cond_9
    iget-object v0, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget-object v0, v0, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    iput-object v0, p0, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    .line 152
    iget-object v0, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    iget-object v1, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    iget-object v1, v1, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget-object v1, v1, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    iput-object v1, v0, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    .line 157
    iget v0, p0, Landroid/a/a/a/a/l;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 159
    iget-object v0, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget v0, v0, Landroid/a/a/a/a/l;->f:F

    iget-object v2, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    iget-object v2, v2, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget v2, v2, Landroid/a/a/a/a/l;->f:F

    sub-float/2addr v0, v2

    goto :goto_1

    .line 161
    :cond_a
    iget-object v0, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    iget-object v0, v0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget v0, v0, Landroid/a/a/a/a/l;->f:F

    iget-object v2, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget v2, v2, Landroid/a/a/a/a/l;->f:F

    sub-float/2addr v0, v2

    .line 164
    :goto_1
    iget-object v2, p0, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    iget-object v2, v2, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    sget-object v3, Landroid/a/a/a/a/c$c;->b:Landroid/a/a/a/a/c$c;

    if-eq v2, v3, :cond_c

    iget-object v2, p0, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    iget-object v2, v2, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    sget-object v3, Landroid/a/a/a/a/c$c;->d:Landroid/a/a/a/a/c$c;

    if-ne v2, v3, :cond_b

    goto :goto_2

    .line 169
    :cond_b
    iget-object v2, p0, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    iget-object v2, v2, Landroid/a/a/a/a/c;->d:Landroid/a/a/a/a/f;

    invoke-virtual {v2}, Landroid/a/a/a/a/f;->Q()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 170
    iget-object v2, p0, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    iget-object v2, v2, Landroid/a/a/a/a/c;->d:Landroid/a/a/a/a/f;

    iget v2, v2, Landroid/a/a/a/a/f;->ap:F

    goto :goto_3

    .line 166
    :cond_c
    :goto_2
    iget-object v2, p0, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    iget-object v2, v2, Landroid/a/a/a/a/c;->d:Landroid/a/a/a/a/f;

    invoke-virtual {v2}, Landroid/a/a/a/a/f;->M()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 167
    iget-object v2, p0, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    iget-object v2, v2, Landroid/a/a/a/a/c;->d:Landroid/a/a/a/a/f;

    iget v2, v2, Landroid/a/a/a/a/f;->ao:F

    .line 172
    :goto_3
    iget-object v3, p0, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    invoke-virtual {v3}, Landroid/a/a/a/a/c;->e()I

    move-result v3

    .line 173
    iget-object v4, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    iget-object v4, v4, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    invoke-virtual {v4}, Landroid/a/a/a/a/c;->e()I

    move-result v4

    .line 174
    iget-object v5, p0, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    invoke-virtual {v5}, Landroid/a/a/a/a/c;->g()Landroid/a/a/a/a/c;

    move-result-object v5

    iget-object v6, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    iget-object v6, v6, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    invoke-virtual {v6}, Landroid/a/a/a/a/c;->g()Landroid/a/a/a/a/c;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_d

    const/high16 v2, 0x3f000000    # 0.5f

    move v3, v7

    move v4, v3

    :cond_d
    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 183
    iget v5, p0, Landroid/a/a/a/a/l;->t:F

    cmpl-float v1, v5, v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v1, :cond_e

    .line 185
    iget-object v1, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    iget-object v6, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    iget-object v6, v6, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget v6, v6, Landroid/a/a/a/a/l;->f:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, Landroid/a/a/a/a/l;->f:F

    .line 187
    iget-object v1, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget v1, v1, Landroid/a/a/a/a/l;->f:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, Landroid/a/a/a/a/l;->f:F

    goto :goto_4

    .line 189
    :cond_e
    iget-object v1, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget v1, v1, Landroid/a/a/a/a/l;->f:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, Landroid/a/a/a/a/l;->f:F

    .line 190
    iget-object v1, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    iget-object v3, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    iget-object v3, v3, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget v3, v3, Landroid/a/a/a/a/l;->f:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, Landroid/a/a/a/a/l;->f:F

    .line 194
    :goto_4
    invoke-virtual {p0}, Landroid/a/a/a/a/l;->g()V

    .line 195
    iget-object p0, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    invoke-virtual {p0}, Landroid/a/a/a/a/l;->g()V

    goto :goto_5

    .line 196
    :cond_f
    iget v0, p0, Landroid/a/a/a/a/l;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget v0, v0, Landroid/a/a/a/a/l;->r:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    iget-object v0, v0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    iget-object v0, v0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget v0, v0, Landroid/a/a/a/a/l;->r:I

    if-ne v0, v1, :cond_11

    .line 204
    invoke-static {}, Landroid/a/a/a/f;->a()Landroid/a/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 205
    invoke-static {}, Landroid/a/a/a/f;->a()Landroid/a/a/a/g;

    move-result-object v0

    iget-wide v1, v0, Landroid/a/a/a/g;->x:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/a/a/a/g;->x:J

    .line 207
    :cond_10
    iget-object v0, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget-object v0, v0, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    iput-object v0, p0, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    .line 208
    iget-object v0, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    iget-object v1, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    iget-object v1, v1, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget-object v1, v1, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    iput-object v1, v0, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    .line 210
    iget-object v0, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget v0, v0, Landroid/a/a/a/a/l;->f:F

    iget v1, p0, Landroid/a/a/a/a/l;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/a/a/a/a/l;->f:F

    .line 211
    iget-object v0, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    iget-object v1, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    iget-object v1, v1, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget v1, v1, Landroid/a/a/a/a/l;->f:F

    iget-object v2, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    iget v2, v2, Landroid/a/a/a/a/l;->d:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/a/a/a/a/l;->f:F

    .line 213
    invoke-virtual {p0}, Landroid/a/a/a/a/l;->g()V

    .line 214
    iget-object p0, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    invoke-virtual {p0}, Landroid/a/a/a/a/l;->g()V

    goto :goto_5

    .line 215
    :cond_11
    iget v0, p0, Landroid/a/a/a/a/l;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    .line 216
    iget-object p0, p0, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    iget-object p0, p0, Landroid/a/a/a/a/c;->d:Landroid/a/a/a/a/f;

    invoke-virtual {p0}, Landroid/a/a/a/a/f;->c()V

    :cond_12
    :goto_5
    return-void
.end method

.method public a(ILandroid/a/a/a/a/l;I)V
    .locals 0

    .line 259
    iput p1, p0, Landroid/a/a/a/a/l;->g:I

    .line 260
    iput-object p2, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    int-to-float p1, p3

    .line 261
    iput p1, p0, Landroid/a/a/a/a/l;->d:F

    .line 262
    iget-object p1, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    invoke-virtual {p1, p0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/n;)V

    return-void
.end method

.method public a(Landroid/a/a/a/a/l;F)V
    .locals 1

    .line 78
    iget v0, p0, Landroid/a/a/a/a/l;->r:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    if-eq v0, p1, :cond_2

    iget v0, p0, Landroid/a/a/a/a/l;->f:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 79
    :cond_0
    iput-object p1, p0, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    .line 80
    iput p2, p0, Landroid/a/a/a/a/l;->f:F

    .line 81
    iget p1, p0, Landroid/a/a/a/a/l;->r:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 82
    invoke-virtual {p0}, Landroid/a/a/a/a/l;->e()V

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/a/a/a/a/l;->g()V

    :cond_2
    return-void
.end method

.method public a(Landroid/a/a/a/a/l;I)V
    .locals 0

    .line 269
    iput-object p1, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    int-to-float p1, p2

    .line 270
    iput p1, p0, Landroid/a/a/a/a/l;->d:F

    .line 271
    iget-object p1, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    invoke-virtual {p1, p0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/n;)V

    return-void
.end method

.method public a(Landroid/a/a/a/a/l;ILandroid/a/a/a/a/m;)V
    .locals 0

    .line 278
    iput-object p1, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    .line 279
    iget-object p1, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    invoke-virtual {p1, p0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/n;)V

    .line 280
    iput-object p3, p0, Landroid/a/a/a/a/l;->u:Landroid/a/a/a/a/m;

    .line 281
    iput p2, p0, Landroid/a/a/a/a/l;->v:I

    .line 282
    iget-object p1, p0, Landroid/a/a/a/a/l;->u:Landroid/a/a/a/a/m;

    invoke-virtual {p1, p0}, Landroid/a/a/a/a/m;->a(Landroid/a/a/a/a/n;)V

    return-void
.end method

.method public a(Landroid/a/a/a/a/m;)V
    .locals 2

    .line 55
    iget-object v0, p0, Landroid/a/a/a/a/l;->u:Landroid/a/a/a/a/m;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 56
    iput-object v1, p0, Landroid/a/a/a/a/l;->u:Landroid/a/a/a/a/m;

    .line 57
    iget p1, p0, Landroid/a/a/a/a/l;->v:I

    int-to-float p1, p1

    iput p1, p0, Landroid/a/a/a/a/l;->d:F

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Landroid/a/a/a/a/l;->u:Landroid/a/a/a/a/m;

    iget-object v0, p0, Landroid/a/a/a/a/l;->w:Landroid/a/a/a/a/m;

    if-ne p1, v0, :cond_1

    .line 59
    iput-object v1, p0, Landroid/a/a/a/a/l;->w:Landroid/a/a/a/a/m;

    .line 60
    iget p1, p0, Landroid/a/a/a/a/l;->x:I

    int-to-float p1, p1

    iput p1, p0, Landroid/a/a/a/a/l;->t:F

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/a/a/a/a/l;->a()V

    return-void
.end method

.method a(Landroid/a/a/a/f;)V
    .locals 3

    .line 301
    iget-object v0, p0, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->b()Landroid/a/a/a/i;

    move-result-object v0

    .line 303
    iget-object v1, p0, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    if-nez v1, :cond_0

    .line 304
    iget p0, p0, Landroid/a/a/a/a/l;->f:F

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/a/a/a/f;->b(Landroid/a/a/a/i;I)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v1, p0, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    iget-object v1, v1, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    invoke-virtual {p1, v1}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v1

    .line 307
    iget p0, p0, Landroid/a/a/a/a/l;->f:F

    float-to-int p0, p0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/a/a/a/f;->c(Landroid/a/a/a/i;Landroid/a/a/a/i;II)Landroid/a/a/a/b;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 226
    invoke-super {p0}, Landroid/a/a/a/a/n;->b()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    const/4 v1, 0x0

    .line 228
    iput v1, p0, Landroid/a/a/a/a/l;->d:F

    .line 229
    iput-object v0, p0, Landroid/a/a/a/a/l;->u:Landroid/a/a/a/a/m;

    const/4 v2, 0x1

    .line 230
    iput v2, p0, Landroid/a/a/a/a/l;->v:I

    .line 231
    iput-object v0, p0, Landroid/a/a/a/a/l;->w:Landroid/a/a/a/a/m;

    .line 232
    iput v2, p0, Landroid/a/a/a/a/l;->x:I

    .line 233
    iput-object v0, p0, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    .line 234
    iput v1, p0, Landroid/a/a/a/a/l;->f:F

    .line 235
    iput v1, p0, Landroid/a/a/a/a/l;->b:F

    .line 236
    iput-object v0, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    .line 237
    iput v1, p0, Landroid/a/a/a/a/l;->t:F

    const/4 v0, 0x0

    .line 238
    iput v0, p0, Landroid/a/a/a/a/l;->g:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 221
    iput p1, p0, Landroid/a/a/a/a/l;->g:I

    return-void
.end method

.method public b(Landroid/a/a/a/a/l;F)V
    .locals 0

    .line 290
    iput-object p1, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    .line 291
    iput p2, p0, Landroid/a/a/a/a/l;->t:F

    return-void
.end method

.method public b(Landroid/a/a/a/a/l;ILandroid/a/a/a/a/m;)V
    .locals 0

    .line 295
    iput-object p1, p0, Landroid/a/a/a/a/l;->s:Landroid/a/a/a/a/l;

    .line 296
    iput-object p3, p0, Landroid/a/a/a/a/l;->w:Landroid/a/a/a/a/m;

    .line 297
    iput p2, p0, Landroid/a/a/a/a/l;->x:I

    return-void
.end method

.method public c()V
    .locals 4

    .line 242
    iget-object v0, p0, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->g()Landroid/a/a/a/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-virtual {v0}, Landroid/a/a/a/a/c;->g()Landroid/a/a/a/a/c;

    move-result-object v1

    iget-object v2, p0, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    .line 247
    iput v1, p0, Landroid/a/a/a/a/l;->g:I

    .line 248
    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v2

    iput v1, v2, Landroid/a/a/a/a/l;->g:I

    .line 250
    :cond_1
    iget-object v1, p0, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    invoke-virtual {v1}, Landroid/a/a/a/a/c;->e()I

    move-result v1

    .line 251
    iget-object v2, p0, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    iget-object v2, v2, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    sget-object v3, Landroid/a/a/a/a/c$c;->d:Landroid/a/a/a/a/c$c;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    iget-object v2, v2, Landroid/a/a/a/a/c;->e:Landroid/a/a/a/a/c$c;

    sget-object v3, Landroid/a/a/a/a/c$c;->e:Landroid/a/a/a/a/c$c;

    if-ne v2, v3, :cond_3

    :cond_2
    neg-int v1, v1

    .line 255
    :cond_3
    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;I)V

    return-void
.end method

.method public d()F
    .locals 0

    .line 312
    iget p0, p0, Landroid/a/a/a/a/l;->f:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    iget v0, p0, Landroid/a/a/a/a/l;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    if-ne v0, p0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/a/a/a/a/l;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/a/a/a/a/l;->g:I

    invoke-virtual {p0, v1}, Landroid/a/a/a/a/l;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/a/a/a/a/l;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/a/a/a/a/l;->g:I

    .line 72
    invoke-virtual {p0, v1}, Landroid/a/a/a/a/l;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/a/a/a/a/l;->a:Landroid/a/a/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/a/a/a/a/l;->g:I

    invoke-virtual {p0, v1}, Landroid/a/a/a/a/l;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
