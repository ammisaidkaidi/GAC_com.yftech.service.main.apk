.class public Landroid/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/a/a/a/f$a;


# static fields
.field private static final f:Z = false


# instance fields
.field a:Landroid/a/a/a/i;

.field b:F

.field c:Z

.field public final d:Landroid/a/a/a/a;

.field e:Z


# direct methods
.method public constructor <init>(Landroid/a/a/a/d;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroid/a/a/a/b;->b:F

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroid/a/a/a/b;->c:Z

    .line 30
    iput-boolean v0, p0, Landroid/a/a/a/b;->e:Z

    .line 33
    new-instance v0, Landroid/a/a/a/a;

    invoke-direct {v0, p0, p1}, Landroid/a/a/a/a;-><init>(Landroid/a/a/a/b;Landroid/a/a/a/d;)V

    iput-object v0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    return-void
.end method


# virtual methods
.method public a(FFFLandroid/a/a/a/i;ILandroid/a/a/a/i;ILandroid/a/a/a/i;ILandroid/a/a/a/i;I)Landroid/a/a/a/b;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    cmpl-float v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    neg-int p2, p5

    sub-int/2addr p2, p7

    int-to-float p2, p2

    int-to-float p3, p9

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    int-to-float p3, p11

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    .line 258
    iput p2, p0, Landroid/a/a/a/b;->b:F

    .line 259
    iget-object p2, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p2, p4, v2}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 260
    iget-object p2, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p2, p6, v1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 261
    iget-object p2, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p2, p10, p1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 262
    iget-object p2, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    neg-float p1, p1

    invoke-virtual {p2, p8, p1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    goto :goto_1

    :cond_1
    :goto_0
    neg-int p1, p5

    sub-int/2addr p1, p7

    add-int/2addr p1, p9

    add-int/2addr p1, p11

    int-to-float p1, p1

    .line 246
    iput p1, p0, Landroid/a/a/a/b;->b:F

    .line 247
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p4, v2}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 248
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p6, v1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 249
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p10, v2}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 250
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p8, v1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    :goto_1
    return-object p0
.end method

.method public a(FFFLandroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;)Landroid/a/a/a/b;
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    cmpl-float v1, p1, p3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    .line 228
    iput v0, p0, Landroid/a/a/a/b;->b:F

    .line 229
    iget-object p2, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p2, p4, v3}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 230
    iget-object p2, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p2, p5, v2}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 231
    iget-object p2, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p2, p7, p1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 232
    iget-object p2, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    neg-float p1, p1

    invoke-virtual {p2, p6, p1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    goto :goto_1

    .line 217
    :cond_1
    :goto_0
    iput v0, p0, Landroid/a/a/a/b;->b:F

    .line 218
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p4, v3}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 219
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p5, v2}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 220
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p7, v3}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 221
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p6, v2}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    :goto_1
    return-object p0
.end method

.method public a(Landroid/a/a/a/f;I)Landroid/a/a/a/b;
    .locals 3

    .line 315
    iget-object v0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Landroid/a/a/a/f;->a(ILjava/lang/String;)Landroid/a/a/a/i;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 316
    iget-object v0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Landroid/a/a/a/f;->a(ILjava/lang/String;)Landroid/a/a/a/i;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    return-object p0
.end method

.method a(Landroid/a/a/a/i;I)Landroid/a/a/a/b;
    .locals 0

    .line 113
    iput-object p1, p0, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    int-to-float p2, p2

    .line 114
    iput p2, p1, Landroid/a/a/a/i;->l:F

    .line 115
    iput p2, p0, Landroid/a/a/a/b;->b:F

    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Landroid/a/a/a/b;->e:Z

    return-object p0
.end method

.method public a(Landroid/a/a/a/i;ILandroid/a/a/a/i;)Landroid/a/a/a/b;
    .locals 0

    int-to-float p2, p2

    .line 181
    iput p2, p0, Landroid/a/a/a/b;->b:F

    .line 182
    iget-object p2, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, p3}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    return-object p0
.end method

.method public a(Landroid/a/a/a/i;Landroid/a/a/a/i;I)Landroid/a/a/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p3, p3

    .line 139
    iput p3, p0, Landroid/a/a/a/b;->b:F

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {v0, p1, v1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 143
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p2, p3}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {v0, p1, p3}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 146
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p2, v1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    :goto_0
    return-object p0
.end method

.method a(Landroid/a/a/a/i;Landroid/a/a/a/i;IFLandroid/a/a/a/i;Landroid/a/a/a/i;I)Landroid/a/a/a/b;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 273
    iget-object p3, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p3, p1, v0}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 274
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p6, v0}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 275
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    return-object p0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p4, v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    .line 285
    iget-object p4, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p4, p1, v0}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 286
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p2, v2}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 287
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p5, v2}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 288
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p6, v0}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 290
    iput p1, p0, Landroid/a/a/a/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    .line 294
    iget-object p4, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p4, p1, v2}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 295
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p2, v0}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    int-to-float p1, p3

    .line 296
    iput p1, p0, Landroid/a/a/a/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    .line 299
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p5, v2}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 300
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p6, v0}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    int-to-float p1, p7

    .line 301
    iput p1, p0, Landroid/a/a/a/b;->b:F

    goto :goto_0

    .line 303
    :cond_4
    iget-object v1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    sub-float v3, v0, p4

    mul-float v4, v3, v0

    invoke-virtual {v1, p1, v4}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 304
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    mul-float v1, v3, v2

    invoke-virtual {p1, p2, v1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 305
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    mul-float/2addr v2, p4

    invoke-virtual {p1, p5, v2}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 306
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    mul-float/2addr v0, p4

    invoke-virtual {p1, p6, v0}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v3

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p1, p2

    .line 308
    iput p1, p0, Landroid/a/a/a/b;->b:F

    :cond_6
    :goto_0
    return-object p0
.end method

.method a(Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;F)Landroid/a/a/a/b;
    .locals 2

    .line 322
    iget-object v0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 323
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    invoke-virtual {p1, p2, v0}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 324
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p3, p4}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    return-object p0
.end method

.method public a(Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;I)Landroid/a/a/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 166
    iput p4, p0, Landroid/a/a/a/b;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {v0, p1, v1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 170
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p2, p4}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 171
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p3, p4}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {v0, p1, p4}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 174
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p2, v1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 175
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p3, v1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    :goto_0
    return-object p0
.end method

.method public a(Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;F)Landroid/a/a/a/b;
    .locals 2

    .line 342
    iget-object v0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 343
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 344
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p3, p5}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 345
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    return-object p0
.end method

.method public a(Landroid/a/a/a/f;[Z)Landroid/a/a/a/i;
    .locals 0

    .line 441
    iget-object p0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/a/a/a/a;->a([ZLandroid/a/a/a/i;)Landroid/a/a/a/i;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/a/a/a/f$a;)V
    .locals 5

    .line 457
    instance-of v0, p1, Landroid/a/a/a/b;

    if-eqz v0, :cond_0

    .line 458
    check-cast p1, Landroid/a/a/a/b;

    const/4 v0, 0x0

    .line 459
    iput-object v0, p0, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    .line 460
    iget-object v0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {v0}, Landroid/a/a/a/a;->a()V

    const/4 v0, 0x0

    .line 461
    :goto_0
    iget-object v1, p1, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    iget v1, v1, Landroid/a/a/a/a;->a:I

    if-ge v0, v1, :cond_0

    .line 462
    iget-object v1, p1, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {v1, v0}, Landroid/a/a/a/a;->a(I)Landroid/a/a/a/i;

    move-result-object v1

    .line 463
    iget-object v2, p1, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {v2, v0}, Landroid/a/a/a/a;->b(I)F

    move-result v2

    .line 464
    iget-object v3, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .line 37
    iget-object v0, p0, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    iget-object v0, v0, Landroid/a/a/a/i;->o:Landroid/a/a/a/i$a;

    sget-object v1, Landroid/a/a/a/i$a;->a:Landroid/a/a/a/i$a;

    if-eq v0, v1, :cond_0

    iget p0, p0, Landroid/a/a/a/b;->b:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method a(Landroid/a/a/a/f;)Z
    .locals 2

    .line 399
    iget-object v0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {v0, p1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/f;)Landroid/a/a/a/i;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {p0, p1}, Landroid/a/a/a/b;->c(Landroid/a/a/a/i;)V

    const/4 p1, 0x0

    .line 406
    :goto_0
    iget-object v1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    iget v1, v1, Landroid/a/a/a/a;->a:I

    if-nez v1, :cond_1

    .line 407
    iput-boolean v0, p0, Landroid/a/a/a/b;->e:Z

    :cond_1
    return p1
.end method

.method a(Landroid/a/a/a/i;)Z
    .locals 0

    .line 109
    iget-object p0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p0, p1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/a/a/a/i;I)Landroid/a/a/a/b;
    .locals 1

    if-gez p2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 122
    iput p2, p0, Landroid/a/a/a/b;->b:F

    .line 123
    iget-object p2, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v0}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 125
    iput p2, p0, Landroid/a/a/a/b;->b:F

    .line 126
    iget-object p2, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v0}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    :goto_0
    return-object p0
.end method

.method public b(Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;I)Landroid/a/a/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 195
    iput p4, p0, Landroid/a/a/a/b;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {v0, p1, v1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 199
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p2, p4}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 200
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p3, v1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {v0, p1, p4}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 203
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p2, v1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 204
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p3, p4}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    :goto_0
    return-object p0
.end method

.method public b(Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;Landroid/a/a/a/i;F)Landroid/a/a/a/b;
    .locals 2

    .line 360
    iget-object v0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 361
    iget-object p3, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p3, p4, v1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 362
    iget-object p3, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p3, p1, p4}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    .line 363
    iget-object p1, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p1, p2, p4}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    neg-float p1, p5

    .line 364
    iput p1, p0, Landroid/a/a/a/b;->b:F

    return-object p0
.end method

.method b(Landroid/a/a/a/i;)Landroid/a/a/a/i;
    .locals 1

    .line 413
    iget-object p0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/a/a/a/a;->a([ZLandroid/a/a/a/i;)Landroid/a/a/a/i;

    move-result-object p0

    return-object p0
.end method

.method b()Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 50
    iget-object v1, p0, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget v1, p0, Landroid/a/a/a/b;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/a/a/a/b;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    .line 61
    :goto_1
    iget-object v5, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    iget v5, v5, Landroid/a/a/a/a;->a:I

    :goto_2
    if-ge v3, v5, :cond_8

    .line 63
    iget-object v6, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {v6, v3}, Landroid/a/a/a/a;->a(I)Landroid/a/a/a/i;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_5

    .line 67
    :cond_2
    iget-object v7, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {v7, v3}, Landroid/a/a/a/a;->b(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_3

    goto/16 :goto_5

    .line 71
    :cond_3
    invoke-virtual {v6}, Landroid/a/a/a/i;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v2

    if-gez v1, :cond_6

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float/2addr v7, v9

    goto :goto_3

    :cond_4
    if-lez v8, :cond_5

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 81
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float/2addr v7, v9

    :cond_6
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 88
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move v1, v4

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_8
    if-nez v1, :cond_9

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method c(Landroid/a/a/a/i;I)Landroid/a/a/a/b;
    .locals 1

    .line 152
    iget-object v0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    return-object p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    .line 103
    iget-object v0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {v0}, Landroid/a/a/a/a;->a()V

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Landroid/a/a/a/b;->b:F

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Landroid/a/a/a/b;->e:Z

    return-void
.end method

.method c(Landroid/a/a/a/i;)V
    .locals 3

    .line 417
    iget-object v0, p0, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    iget-object v2, p0, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    invoke-virtual {v0, v2, v1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    .line 423
    :cond_0
    iget-object v0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;Z)F

    move-result v0

    mul-float/2addr v0, v1

    .line 424
    iput-object p1, p0, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 428
    :cond_1
    iget p1, p0, Landroid/a/a/a/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Landroid/a/a/a/b;->b:F

    .line 429
    iget-object p0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p0, v0}, Landroid/a/a/a/a;->a(F)V

    return-void
.end method

.method d()I
    .locals 2

    .line 370
    iget-object v0, p0, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    add-int/2addr v0, v1

    .line 376
    iget-object p0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p0}, Landroid/a/a/a/a;->e()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public d(Landroid/a/a/a/i;)V
    .locals 3

    .line 472
    iget v0, p1, Landroid/a/a/a/i;->k:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    iget v0, p1, Landroid/a/a/a/i;->k:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 476
    :cond_1
    iget v0, p1, Landroid/a/a/a/i;->k:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    .line 478
    :cond_2
    iget v0, p1, Landroid/a/a/a/i;->k:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    .line 480
    :cond_3
    iget v0, p1, Landroid/a/a/a/i;->k:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    .line 483
    :cond_4
    :goto_0
    iget-object p0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p0, p1, v1}, Landroid/a/a/a/a;->a(Landroid/a/a/a/i;F)V

    return-void
.end method

.method e()V
    .locals 2

    .line 382
    iget v0, p0, Landroid/a/a/a/b;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 384
    iget v0, p0, Landroid/a/a/a/b;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/a/a/a/b;->b:F

    .line 385
    iget-object p0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {p0}, Landroid/a/a/a/a;->c()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 436
    iget-object v0, p0, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/a/a/a/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    iget p0, p0, Landroid/a/a/a/a;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()V
    .locals 1

    .line 446
    iget-object v0, p0, Landroid/a/a/a/b;->d:Landroid/a/a/a/a;

    invoke-virtual {v0}, Landroid/a/a/a/a;->a()V

    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    const/4 v0, 0x0

    .line 448
    iput v0, p0, Landroid/a/a/a/b;->b:F

    return-void
.end method

.method public h()Landroid/a/a/a/i;
    .locals 0

    .line 488
    iget-object p0, p0, Landroid/a/a/a/b;->a:Landroid/a/a/a/i;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroid/a/a/a/b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
