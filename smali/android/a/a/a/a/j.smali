.class public Landroid/a/a/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final g:I = 0x3

.field static h:[Z = null

.field static final i:I = 0x0

.field static final j:I = 0x1

.field static final k:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [Z

    sput-object v0, Landroid/a/a/a/a/j;->h:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILandroid/a/a/a/a/f;)V
    .locals 13

    .line 151
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->t()V

    .line 153
    iget-object v0, p1, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    invoke-virtual {v0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v0

    .line 154
    iget-object v1, p1, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    invoke-virtual {v1}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v1

    .line 155
    iget-object v2, p1, Landroid/a/a/a/a/f;->L:Landroid/a/a/a/a/c;

    invoke-virtual {v2}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v2

    .line 156
    iget-object v3, p1, Landroid/a/a/a/a/f;->M:Landroid/a/a/a/a/c;

    invoke-virtual {v3}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v3

    const/16 v4, 0x8

    and-int/2addr p0, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p0, v4, :cond_0

    move p0, v6

    goto :goto_0

    :cond_0
    move p0, v5

    .line 162
    :goto_0
    iget v4, v0, Landroid/a/a/a/a/l;->g:I

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x2

    if-eq v4, v8, :cond_11

    iget v4, v2, Landroid/a/a/a/a/l;->g:I

    if-eq v4, v8, :cond_11

    .line 164
    iget-object v4, p1, Landroid/a/a/a/a/f;->aa:[Landroid/a/a/a/a/f$b;

    aget-object v4, v4, v5

    sget-object v12, Landroid/a/a/a/a/f$b;->a:Landroid/a/a/a/a/f$b;

    if-ne v4, v12, :cond_8

    .line 165
    iget-object v4, p1, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    iget-object v4, v4, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-nez v4, :cond_2

    iget-object v4, p1, Landroid/a/a/a/a/f;->L:Landroid/a/a/a/a/c;

    iget-object v4, v4, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-nez v4, :cond_2

    .line 166
    invoke-virtual {v0, v6}, Landroid/a/a/a/a/l;->b(I)V

    .line 167
    invoke-virtual {v2, v6}, Landroid/a/a/a/a/l;->b(I)V

    if-eqz p0, :cond_1

    .line 169
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->v()Landroid/a/a/a/a/m;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;ILandroid/a/a/a/a/m;)V

    goto/16 :goto_1

    .line 171
    :cond_1
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->M()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;I)V

    goto/16 :goto_1

    .line 173
    :cond_2
    iget-object v4, p1, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    iget-object v4, v4, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v4, :cond_4

    iget-object v4, p1, Landroid/a/a/a/a/f;->L:Landroid/a/a/a/a/c;

    iget-object v4, v4, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-nez v4, :cond_4

    .line 174
    invoke-virtual {v0, v6}, Landroid/a/a/a/a/l;->b(I)V

    .line 175
    invoke-virtual {v2, v6}, Landroid/a/a/a/a/l;->b(I)V

    if-eqz p0, :cond_3

    .line 177
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->v()Landroid/a/a/a/a/m;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;ILandroid/a/a/a/a/m;)V

    goto/16 :goto_1

    .line 179
    :cond_3
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->M()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;I)V

    goto/16 :goto_1

    .line 181
    :cond_4
    iget-object v4, p1, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    iget-object v4, v4, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-nez v4, :cond_6

    iget-object v4, p1, Landroid/a/a/a/a/f;->L:Landroid/a/a/a/a/c;

    iget-object v4, v4, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v4, :cond_6

    .line 182
    invoke-virtual {v0, v6}, Landroid/a/a/a/a/l;->b(I)V

    .line 183
    invoke-virtual {v2, v6}, Landroid/a/a/a/a/l;->b(I)V

    .line 184
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->M()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;I)V

    if-eqz p0, :cond_5

    .line 186
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->v()Landroid/a/a/a/a/m;

    move-result-object v4

    invoke-virtual {v0, v2, v10, v4}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;ILandroid/a/a/a/a/m;)V

    goto/16 :goto_1

    .line 188
    :cond_5
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->M()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;I)V

    goto/16 :goto_1

    .line 190
    :cond_6
    iget-object v4, p1, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    iget-object v4, v4, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v4, :cond_11

    iget-object v4, p1, Landroid/a/a/a/a/f;->L:Landroid/a/a/a/a/c;

    iget-object v4, v4, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v4, :cond_11

    .line 191
    invoke-virtual {v0, v11}, Landroid/a/a/a/a/l;->b(I)V

    .line 192
    invoke-virtual {v2, v11}, Landroid/a/a/a/a/l;->b(I)V

    if-eqz p0, :cond_7

    .line 194
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->v()Landroid/a/a/a/a/m;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/a/a/a/a/m;->a(Landroid/a/a/a/a/n;)V

    .line 195
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->v()Landroid/a/a/a/a/m;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/a/a/a/a/m;->a(Landroid/a/a/a/a/n;)V

    .line 196
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->v()Landroid/a/a/a/a/m;

    move-result-object v4

    invoke-virtual {v0, v2, v10, v4}, Landroid/a/a/a/a/l;->b(Landroid/a/a/a/a/l;ILandroid/a/a/a/a/m;)V

    .line 197
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->v()Landroid/a/a/a/a/m;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Landroid/a/a/a/a/l;->b(Landroid/a/a/a/a/l;ILandroid/a/a/a/a/m;)V

    goto/16 :goto_1

    .line 199
    :cond_7
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->M()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/a/a/a/a/l;->b(Landroid/a/a/a/a/l;F)V

    .line 200
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->M()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v0, v4}, Landroid/a/a/a/a/l;->b(Landroid/a/a/a/a/l;F)V

    goto/16 :goto_1

    .line 203
    :cond_8
    iget-object v4, p1, Landroid/a/a/a/a/f;->aa:[Landroid/a/a/a/a/f$b;

    aget-object v4, v4, v5

    sget-object v12, Landroid/a/a/a/a/f$b;->c:Landroid/a/a/a/a/f$b;

    if-ne v4, v12, :cond_11

    .line 204
    invoke-static {p1, v5}, Landroid/a/a/a/a/j;->a(Landroid/a/a/a/a/f;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 205
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->M()I

    move-result v4

    .line 211
    invoke-virtual {v0, v6}, Landroid/a/a/a/a/l;->b(I)V

    .line 212
    invoke-virtual {v2, v6}, Landroid/a/a/a/a/l;->b(I)V

    .line 213
    iget-object v5, p1, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    iget-object v5, v5, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-nez v5, :cond_a

    iget-object v5, p1, Landroid/a/a/a/a/f;->L:Landroid/a/a/a/a/c;

    iget-object v5, v5, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-nez v5, :cond_a

    if-eqz p0, :cond_9

    .line 215
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->v()Landroid/a/a/a/a/m;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;ILandroid/a/a/a/a/m;)V

    goto/16 :goto_1

    .line 217
    :cond_9
    invoke-virtual {v2, v0, v4}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;I)V

    goto/16 :goto_1

    .line 219
    :cond_a
    iget-object v5, p1, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    iget-object v5, v5, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v5, :cond_c

    iget-object v5, p1, Landroid/a/a/a/a/f;->L:Landroid/a/a/a/a/c;

    iget-object v5, v5, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-nez v5, :cond_c

    if-eqz p0, :cond_b

    .line 221
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->v()Landroid/a/a/a/a/m;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;ILandroid/a/a/a/a/m;)V

    goto :goto_1

    .line 223
    :cond_b
    invoke-virtual {v2, v0, v4}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;I)V

    goto :goto_1

    .line 225
    :cond_c
    iget-object v5, p1, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    iget-object v5, v5, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-nez v5, :cond_e

    iget-object v5, p1, Landroid/a/a/a/a/f;->L:Landroid/a/a/a/a/c;

    iget-object v5, v5, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v5, :cond_e

    if-eqz p0, :cond_d

    .line 227
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->v()Landroid/a/a/a/a/m;

    move-result-object v4

    invoke-virtual {v0, v2, v10, v4}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;ILandroid/a/a/a/a/m;)V

    goto :goto_1

    :cond_d
    neg-int v4, v4

    .line 229
    invoke-virtual {v0, v2, v4}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;I)V

    goto :goto_1

    .line 231
    :cond_e
    iget-object v5, p1, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    iget-object v5, v5, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v5, :cond_11

    iget-object v5, p1, Landroid/a/a/a/a/f;->L:Landroid/a/a/a/a/c;

    iget-object v5, v5, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v5, :cond_11

    if-eqz p0, :cond_f

    .line 233
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->v()Landroid/a/a/a/a/m;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/a/a/a/a/m;->a(Landroid/a/a/a/a/n;)V

    .line 234
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->v()Landroid/a/a/a/a/m;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/a/a/a/a/m;->a(Landroid/a/a/a/a/n;)V

    .line 236
    :cond_f
    iget v5, p1, Landroid/a/a/a/a/f;->ae:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_10

    .line 237
    invoke-virtual {v0, v7}, Landroid/a/a/a/a/l;->b(I)V

    .line 238
    invoke-virtual {v2, v7}, Landroid/a/a/a/a/l;->b(I)V

    .line 239
    invoke-virtual {v0, v2, v9}, Landroid/a/a/a/a/l;->b(Landroid/a/a/a/a/l;F)V

    .line 240
    invoke-virtual {v2, v0, v9}, Landroid/a/a/a/a/l;->b(Landroid/a/a/a/a/l;F)V

    goto :goto_1

    .line 243
    :cond_10
    invoke-virtual {v0, v11}, Landroid/a/a/a/a/l;->b(I)V

    .line 244
    invoke-virtual {v2, v11}, Landroid/a/a/a/a/l;->b(I)V

    neg-int v5, v4

    int-to-float v5, v5

    .line 245
    invoke-virtual {v0, v2, v5}, Landroid/a/a/a/a/l;->b(Landroid/a/a/a/a/l;F)V

    int-to-float v5, v4

    .line 246
    invoke-virtual {v2, v0, v5}, Landroid/a/a/a/a/l;->b(Landroid/a/a/a/a/l;F)V

    .line 247
    invoke-virtual {p1, v4}, Landroid/a/a/a/a/f;->p(I)V

    .line 255
    :cond_11
    :goto_1
    iget v0, v1, Landroid/a/a/a/a/l;->g:I

    if-eq v0, v8, :cond_22

    iget v0, v3, Landroid/a/a/a/a/l;->g:I

    if-eq v0, v8, :cond_22

    .line 258
    iget-object v0, p1, Landroid/a/a/a/a/f;->aa:[Landroid/a/a/a/a/f$b;

    aget-object v0, v0, v6

    sget-object v2, Landroid/a/a/a/a/f$b;->a:Landroid/a/a/a/a/f$b;

    if-ne v0, v2, :cond_19

    .line 259
    iget-object v0, p1, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    iget-object v0, v0, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-nez v0, :cond_13

    iget-object v0, p1, Landroid/a/a/a/a/f;->M:Landroid/a/a/a/a/c;

    iget-object v0, v0, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-nez v0, :cond_13

    .line 260
    invoke-virtual {v1, v6}, Landroid/a/a/a/a/l;->b(I)V

    .line 261
    invoke-virtual {v3, v6}, Landroid/a/a/a/a/l;->b(I)V

    if-eqz p0, :cond_12

    .line 263
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->w()Landroid/a/a/a/a/m;

    move-result-object p0

    invoke-virtual {v3, v1, v6, p0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;ILandroid/a/a/a/a/m;)V

    goto :goto_2

    .line 265
    :cond_12
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->Q()I

    move-result p0

    invoke-virtual {v3, v1, p0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;I)V

    .line 267
    :goto_2
    iget-object p0, p1, Landroid/a/a/a/a/f;->N:Landroid/a/a/a/a/c;

    iget-object p0, p0, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz p0, :cond_22

    .line 268
    iget-object p0, p1, Landroid/a/a/a/a/f;->N:Landroid/a/a/a/a/c;

    invoke-virtual {p0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/a/a/a/a/l;->b(I)V

    .line 269
    iget-object p0, p1, Landroid/a/a/a/a/f;->N:Landroid/a/a/a/a/c;

    .line 270
    invoke-virtual {p0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p0

    iget p1, p1, Landroid/a/a/a/a/f;->ak:I

    neg-int p1, p1

    .line 269
    invoke-virtual {v1, v6, p0, p1}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    goto/16 :goto_6

    .line 272
    :cond_13
    iget-object v0, p1, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    iget-object v0, v0, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v0, :cond_15

    iget-object v0, p1, Landroid/a/a/a/a/f;->M:Landroid/a/a/a/a/c;

    iget-object v0, v0, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-nez v0, :cond_15

    .line 273
    invoke-virtual {v1, v6}, Landroid/a/a/a/a/l;->b(I)V

    .line 274
    invoke-virtual {v3, v6}, Landroid/a/a/a/a/l;->b(I)V

    if-eqz p0, :cond_14

    .line 276
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->w()Landroid/a/a/a/a/m;

    move-result-object p0

    invoke-virtual {v3, v1, v6, p0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;ILandroid/a/a/a/a/m;)V

    goto :goto_3

    .line 278
    :cond_14
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->Q()I

    move-result p0

    invoke-virtual {v3, v1, p0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;I)V

    .line 280
    :goto_3
    iget p0, p1, Landroid/a/a/a/a/f;->ak:I

    if-lez p0, :cond_22

    .line 281
    iget-object p0, p1, Landroid/a/a/a/a/f;->N:Landroid/a/a/a/a/c;

    invoke-virtual {p0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p0

    iget p1, p1, Landroid/a/a/a/a/f;->ak:I

    invoke-virtual {p0, v6, v1, p1}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    goto/16 :goto_6

    .line 283
    :cond_15
    iget-object v0, p1, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    iget-object v0, v0, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-nez v0, :cond_17

    iget-object v0, p1, Landroid/a/a/a/a/f;->M:Landroid/a/a/a/a/c;

    iget-object v0, v0, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v0, :cond_17

    .line 284
    invoke-virtual {v1, v6}, Landroid/a/a/a/a/l;->b(I)V

    .line 285
    invoke-virtual {v3, v6}, Landroid/a/a/a/a/l;->b(I)V

    if-eqz p0, :cond_16

    .line 287
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->w()Landroid/a/a/a/a/m;

    move-result-object p0

    invoke-virtual {v1, v3, v10, p0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;ILandroid/a/a/a/a/m;)V

    goto :goto_4

    .line 289
    :cond_16
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->Q()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v1, v3, p0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;I)V

    .line 291
    :goto_4
    iget p0, p1, Landroid/a/a/a/a/f;->ak:I

    if-lez p0, :cond_22

    .line 292
    iget-object p0, p1, Landroid/a/a/a/a/f;->N:Landroid/a/a/a/a/c;

    invoke-virtual {p0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p0

    iget p1, p1, Landroid/a/a/a/a/f;->ak:I

    invoke-virtual {p0, v6, v1, p1}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    goto/16 :goto_6

    .line 294
    :cond_17
    iget-object v0, p1, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    iget-object v0, v0, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v0, :cond_22

    iget-object v0, p1, Landroid/a/a/a/a/f;->M:Landroid/a/a/a/a/c;

    iget-object v0, v0, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v0, :cond_22

    .line 295
    invoke-virtual {v1, v11}, Landroid/a/a/a/a/l;->b(I)V

    .line 296
    invoke-virtual {v3, v11}, Landroid/a/a/a/a/l;->b(I)V

    if-eqz p0, :cond_18

    .line 298
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->w()Landroid/a/a/a/a/m;

    move-result-object p0

    invoke-virtual {v1, v3, v10, p0}, Landroid/a/a/a/a/l;->b(Landroid/a/a/a/a/l;ILandroid/a/a/a/a/m;)V

    .line 299
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->w()Landroid/a/a/a/a/m;

    move-result-object p0

    invoke-virtual {v3, v1, v6, p0}, Landroid/a/a/a/a/l;->b(Landroid/a/a/a/a/l;ILandroid/a/a/a/a/m;)V

    .line 300
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->w()Landroid/a/a/a/a/m;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/a/a/a/a/m;->a(Landroid/a/a/a/a/n;)V

    .line 301
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->v()Landroid/a/a/a/a/m;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/a/a/a/a/m;->a(Landroid/a/a/a/a/n;)V

    goto :goto_5

    .line 303
    :cond_18
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->Q()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v1, v3, p0}, Landroid/a/a/a/a/l;->b(Landroid/a/a/a/a/l;F)V

    .line 304
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->Q()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v3, v1, p0}, Landroid/a/a/a/a/l;->b(Landroid/a/a/a/a/l;F)V

    .line 306
    :goto_5
    iget p0, p1, Landroid/a/a/a/a/f;->ak:I

    if-lez p0, :cond_22

    .line 307
    iget-object p0, p1, Landroid/a/a/a/a/f;->N:Landroid/a/a/a/a/c;

    invoke-virtual {p0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p0

    iget p1, p1, Landroid/a/a/a/a/f;->ak:I

    invoke-virtual {p0, v6, v1, p1}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    goto/16 :goto_6

    .line 310
    :cond_19
    iget-object v0, p1, Landroid/a/a/a/a/f;->aa:[Landroid/a/a/a/a/f$b;

    aget-object v0, v0, v6

    sget-object v2, Landroid/a/a/a/a/f$b;->c:Landroid/a/a/a/a/f$b;

    if-ne v0, v2, :cond_22

    .line 311
    invoke-static {p1, v6}, Landroid/a/a/a/a/j;->a(Landroid/a/a/a/a/f;I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 312
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->Q()I

    move-result v0

    .line 317
    invoke-virtual {v1, v6}, Landroid/a/a/a/a/l;->b(I)V

    .line 318
    invoke-virtual {v3, v6}, Landroid/a/a/a/a/l;->b(I)V

    .line 319
    iget-object v2, p1, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    iget-object v2, v2, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-nez v2, :cond_1b

    iget-object v2, p1, Landroid/a/a/a/a/f;->M:Landroid/a/a/a/a/c;

    iget-object v2, v2, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-nez v2, :cond_1b

    if-eqz p0, :cond_1a

    .line 321
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->w()Landroid/a/a/a/a/m;

    move-result-object p0

    invoke-virtual {v3, v1, v6, p0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;ILandroid/a/a/a/a/m;)V

    goto/16 :goto_6

    .line 323
    :cond_1a
    invoke-virtual {v3, v1, v0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;I)V

    goto/16 :goto_6

    .line 325
    :cond_1b
    iget-object v2, p1, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    iget-object v2, v2, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v2, :cond_1d

    iget-object v2, p1, Landroid/a/a/a/a/f;->M:Landroid/a/a/a/a/c;

    iget-object v2, v2, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-nez v2, :cond_1d

    if-eqz p0, :cond_1c

    .line 327
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->w()Landroid/a/a/a/a/m;

    move-result-object p0

    invoke-virtual {v3, v1, v6, p0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;ILandroid/a/a/a/a/m;)V

    goto/16 :goto_6

    .line 329
    :cond_1c
    invoke-virtual {v3, v1, v0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;I)V

    goto :goto_6

    .line 331
    :cond_1d
    iget-object v2, p1, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    iget-object v2, v2, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-nez v2, :cond_1f

    iget-object v2, p1, Landroid/a/a/a/a/f;->M:Landroid/a/a/a/a/c;

    iget-object v2, v2, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v2, :cond_1f

    if-eqz p0, :cond_1e

    .line 333
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->w()Landroid/a/a/a/a/m;

    move-result-object p0

    invoke-virtual {v1, v3, v10, p0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;ILandroid/a/a/a/a/m;)V

    goto :goto_6

    :cond_1e
    neg-int p0, v0

    .line 335
    invoke-virtual {v1, v3, p0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;I)V

    goto :goto_6

    .line 337
    :cond_1f
    iget-object v2, p1, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    iget-object v2, v2, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v2, :cond_22

    iget-object v2, p1, Landroid/a/a/a/a/f;->M:Landroid/a/a/a/a/c;

    iget-object v2, v2, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v2, :cond_22

    if-eqz p0, :cond_20

    .line 339
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->w()Landroid/a/a/a/a/m;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/a/a/a/a/m;->a(Landroid/a/a/a/a/n;)V

    .line 340
    invoke-virtual {p1}, Landroid/a/a/a/a/f;->v()Landroid/a/a/a/a/m;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/a/a/a/a/m;->a(Landroid/a/a/a/a/n;)V

    .line 342
    :cond_20
    iget p0, p1, Landroid/a/a/a/a/f;->ae:F

    cmpl-float p0, p0, v9

    if-nez p0, :cond_21

    .line 343
    invoke-virtual {v1, v7}, Landroid/a/a/a/a/l;->b(I)V

    .line 344
    invoke-virtual {v3, v7}, Landroid/a/a/a/a/l;->b(I)V

    .line 345
    invoke-virtual {v1, v3, v9}, Landroid/a/a/a/a/l;->b(Landroid/a/a/a/a/l;F)V

    .line 346
    invoke-virtual {v3, v1, v9}, Landroid/a/a/a/a/l;->b(Landroid/a/a/a/a/l;F)V

    goto :goto_6

    .line 348
    :cond_21
    invoke-virtual {v1, v11}, Landroid/a/a/a/a/l;->b(I)V

    .line 349
    invoke-virtual {v3, v11}, Landroid/a/a/a/a/l;->b(I)V

    neg-int p0, v0

    int-to-float p0, p0

    .line 350
    invoke-virtual {v1, v3, p0}, Landroid/a/a/a/a/l;->b(Landroid/a/a/a/a/l;F)V

    int-to-float p0, v0

    .line 351
    invoke-virtual {v3, v1, p0}, Landroid/a/a/a/a/l;->b(Landroid/a/a/a/a/l;F)V

    .line 352
    invoke-virtual {p1, v0}, Landroid/a/a/a/a/f;->q(I)V

    .line 353
    iget p0, p1, Landroid/a/a/a/a/f;->ak:I

    if-lez p0, :cond_22

    .line 354
    iget-object p0, p1, Landroid/a/a/a/a/f;->N:Landroid/a/a/a/a/c;

    invoke-virtual {p0}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object p0

    iget p1, p1, Landroid/a/a/a/a/f;->ak:I

    invoke-virtual {p0, v6, v1, p1}, Landroid/a/a/a/a/l;->a(ILandroid/a/a/a/a/l;I)V

    :cond_22
    :goto_6
    return-void
.end method

.method static a(Landroid/a/a/a/a/g;Landroid/a/a/a/f;Landroid/a/a/a/a/f;)V
    .locals 5

    .line 56
    iget-object v0, p0, Landroid/a/a/a/a/g;->aa:[Landroid/a/a/a/a/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroid/a/a/a/a/f$b;->b:Landroid/a/a/a/a/f$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Landroid/a/a/a/a/f;->aa:[Landroid/a/a/a/a/f$b;

    aget-object v0, v0, v1

    sget-object v1, Landroid/a/a/a/a/f$b;->d:Landroid/a/a/a/a/f$b;

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p2, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    iget v0, v0, Landroid/a/a/a/a/c;->g:I

    .line 60
    invoke-virtual {p0}, Landroid/a/a/a/a/g;->M()I

    move-result v1

    iget-object v2, p2, Landroid/a/a/a/a/f;->L:Landroid/a/a/a/a/c;

    iget v2, v2, Landroid/a/a/a/a/c;->g:I

    sub-int/2addr v1, v2

    .line 67
    iget-object v2, p2, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    iget-object v4, p2, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    invoke-virtual {p1, v4}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v4

    iput-object v4, v2, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    .line 68
    iget-object v2, p2, Landroid/a/a/a/a/f;->L:Landroid/a/a/a/a/c;

    iget-object v4, p2, Landroid/a/a/a/a/f;->L:Landroid/a/a/a/a/c;

    invoke-virtual {p1, v4}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v4

    iput-object v4, v2, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    .line 69
    iget-object v2, p2, Landroid/a/a/a/a/f;->J:Landroid/a/a/a/a/c;

    iget-object v2, v2, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    invoke-virtual {p1, v2, v0}, Landroid/a/a/a/f;->b(Landroid/a/a/a/i;I)V

    .line 70
    iget-object v2, p2, Landroid/a/a/a/a/f;->L:Landroid/a/a/a/a/c;

    iget-object v2, v2, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    invoke-virtual {p1, v2, v1}, Landroid/a/a/a/f;->b(Landroid/a/a/a/i;I)V

    .line 71
    iput v3, p2, Landroid/a/a/a/a/f;->t:I

    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/a/a/a/a/f;->f(II)V

    .line 75
    :cond_0
    iget-object v0, p0, Landroid/a/a/a/a/g;->aa:[Landroid/a/a/a/a/f$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Landroid/a/a/a/a/f$b;->b:Landroid/a/a/a/a/f$b;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Landroid/a/a/a/a/f;->aa:[Landroid/a/a/a/a/f$b;

    aget-object v0, v0, v1

    sget-object v1, Landroid/a/a/a/a/f$b;->d:Landroid/a/a/a/a/f$b;

    if-ne v0, v1, :cond_3

    .line 78
    iget-object v0, p2, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    iget v0, v0, Landroid/a/a/a/a/c;->g:I

    .line 79
    invoke-virtual {p0}, Landroid/a/a/a/a/g;->Q()I

    move-result p0

    iget-object v1, p2, Landroid/a/a/a/a/f;->M:Landroid/a/a/a/a/c;

    iget v1, v1, Landroid/a/a/a/a/c;->g:I

    sub-int/2addr p0, v1

    .line 86
    iget-object v1, p2, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    iget-object v2, p2, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    invoke-virtual {p1, v2}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v2

    iput-object v2, v1, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    .line 87
    iget-object v1, p2, Landroid/a/a/a/a/f;->M:Landroid/a/a/a/a/c;

    iget-object v2, p2, Landroid/a/a/a/a/f;->M:Landroid/a/a/a/a/c;

    invoke-virtual {p1, v2}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v2

    iput-object v2, v1, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    .line 88
    iget-object v1, p2, Landroid/a/a/a/a/f;->K:Landroid/a/a/a/a/c;

    iget-object v1, v1, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    invoke-virtual {p1, v1, v0}, Landroid/a/a/a/f;->b(Landroid/a/a/a/i;I)V

    .line 89
    iget-object v1, p2, Landroid/a/a/a/a/f;->M:Landroid/a/a/a/a/c;

    iget-object v1, v1, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    invoke-virtual {p1, v1, p0}, Landroid/a/a/a/f;->b(Landroid/a/a/a/i;I)V

    .line 90
    iget v1, p2, Landroid/a/a/a/a/f;->ak:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Landroid/a/a/a/a/f;->E()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 91
    :cond_1
    iget-object v1, p2, Landroid/a/a/a/a/f;->N:Landroid/a/a/a/a/c;

    iget-object v2, p2, Landroid/a/a/a/a/f;->N:Landroid/a/a/a/a/c;

    invoke-virtual {p1, v2}, Landroid/a/a/a/f;->a(Ljava/lang/Object;)Landroid/a/a/a/i;

    move-result-object v2

    iput-object v2, v1, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    .line 92
    iget-object v1, p2, Landroid/a/a/a/a/f;->N:Landroid/a/a/a/a/c;

    iget-object v1, v1, Landroid/a/a/a/a/c;->i:Landroid/a/a/a/i;

    iget v2, p2, Landroid/a/a/a/a/f;->ak:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/a/a/a/f;->b(Landroid/a/a/a/i;I)V

    .line 94
    :cond_2
    iput v3, p2, Landroid/a/a/a/a/f;->u:I

    .line 96
    invoke-virtual {p2, v0, p0}, Landroid/a/a/a/a/f;->g(II)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/a/a/a/a/f;I)Z
    .locals 3

    .line 110
    iget-object v0, p0, Landroid/a/a/a/a/f;->aa:[Landroid/a/a/a/a/f$b;

    aget-object v0, v0, p1

    sget-object v1, Landroid/a/a/a/a/f$b;->c:Landroid/a/a/a/a/f$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 113
    :cond_0
    iget v0, p0, Landroid/a/a/a/a/f;->ae:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 114
    iget-object p0, p0, Landroid/a/a/a/a/f;->aa:[Landroid/a/a/a/a/f$b;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    aget-object p0, p0, v1

    sget-object p1, Landroid/a/a/a/a/f$b;->c:Landroid/a/a/a/a/f$b;

    if-ne p0, p1, :cond_2

    return v2

    :cond_2
    return v2

    :cond_3
    if-nez p1, :cond_6

    .line 122
    iget p1, p0, Landroid/a/a/a/a/f;->x:I

    if-eqz p1, :cond_4

    return v2

    .line 125
    :cond_4
    iget p1, p0, Landroid/a/a/a/a/f;->z:I

    if-nez p1, :cond_5

    iget p0, p0, Landroid/a/a/a/a/f;->A:I

    if-eqz p0, :cond_8

    :cond_5
    return v2

    .line 129
    :cond_6
    iget p1, p0, Landroid/a/a/a/a/f;->y:I

    if-eqz p1, :cond_7

    return v2

    .line 132
    :cond_7
    iget p1, p0, Landroid/a/a/a/a/f;->C:I

    if-nez p1, :cond_9

    iget p0, p0, Landroid/a/a/a/a/f;->D:I

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    return v1

    :cond_9
    :goto_1
    return v2
.end method

.method static a(Landroid/a/a/a/a/g;Landroid/a/a/a/f;IILandroid/a/a/a/a/f;)Z
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 388
    iget-object v2, v1, Landroid/a/a/a/a/g;->aa:[Landroid/a/a/a/a/f$b;

    aget-object v2, v2, p2

    sget-object v3, Landroid/a/a/a/a/f$b;->b:Landroid/a/a/a/a/f$b;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_3

    .line 394
    invoke-virtual/range {p0 .. p0}, Landroid/a/a/a/a/g;->aE()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v5, p4

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 398
    iget-object v6, v5, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v6, :cond_0

    .line 400
    iget-object v6, v6, Landroid/a/a/a/a/c;->d:Landroid/a/a/a/a/f;

    .line 401
    iget-object v7, v6, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v7, v7, p3

    iget-object v7, v7, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v7, :cond_0

    iget-object v7, v6, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v7, v7, p3

    iget-object v7, v7, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    iget-object v7, v7, Landroid/a/a/a/a/c;->d:Landroid/a/a/a/a/f;

    if-eq v7, v5, :cond_1

    :cond_0
    move-object v6, v2

    :cond_1
    if-eqz v6, :cond_2

    move-object v5, v6

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    move-object/from16 v5, p4

    :cond_4
    const/4 v1, 0x2

    if-nez p2, :cond_8

    .line 421
    iget v6, v5, Landroid/a/a/a/a/f;->aA:I

    if-nez v6, :cond_5

    move v6, v4

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 422
    :goto_1
    iget v7, v5, Landroid/a/a/a/a/f;->aA:I

    if-ne v7, v4, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 423
    :goto_2
    iget v5, v5, Landroid/a/a/a/a/f;->aA:I

    if-ne v5, v1, :cond_7

    :goto_3
    move v1, v4

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    .line 425
    :cond_8
    iget v6, v5, Landroid/a/a/a/a/f;->aB:I

    if-nez v6, :cond_9

    move v6, v4

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 426
    :goto_4
    iget v7, v5, Landroid/a/a/a/a/f;->aB:I

    if-ne v7, v4, :cond_a

    move v7, v4

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    .line 427
    :goto_5
    iget v5, v5, Landroid/a/a/a/a/f;->aB:I

    if-ne v5, v1, :cond_7

    goto :goto_3

    :goto_6
    move-object/from16 v9, p4

    move-object v5, v2

    move-object v10, v5

    move-object v11, v10

    move-object/from16 v17, v11

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    if-nez v8, :cond_1b

    .line 443
    iget-object v4, v9, Landroid/a/a/a/a/f;->aG:[Landroid/a/a/a/a/f;

    aput-object v2, v4, p2

    .line 444
    invoke-virtual {v9}, Landroid/a/a/a/a/f;->E()I

    move-result v4

    const/16 v3, 0x8

    if-eq v4, v3, :cond_f

    if-eqz v10, :cond_b

    .line 446
    iget-object v4, v10, Landroid/a/a/a/a/f;->aG:[Landroid/a/a/a/a/f;

    aput-object v9, v4, p2

    :cond_b
    if-nez v11, :cond_c

    move-object v11, v9

    :cond_c
    add-int/lit8 v12, v12, 0x1

    if-nez p2, :cond_d

    .line 454
    invoke-virtual {v9}, Landroid/a/a/a/a/f;->M()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v14, v4

    goto :goto_8

    .line 456
    :cond_d
    invoke-virtual {v9}, Landroid/a/a/a/a/f;->Q()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v14, v4

    :goto_8
    if-eq v9, v11, :cond_e

    .line 459
    iget-object v4, v9, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v4, v4, p3

    invoke-virtual {v4}, Landroid/a/a/a/a/c;->e()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v14, v4

    .line 461
    :cond_e
    iget-object v4, v9, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v4, v4, p3

    invoke-virtual {v4}, Landroid/a/a/a/a/c;->e()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v15, v4

    .line 462
    iget-object v4, v9, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    add-int/lit8 v10, p3, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v4}, Landroid/a/a/a/a/c;->e()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v15, v4

    move-object v10, v9

    .line 465
    :cond_f
    iget-object v4, v9, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v4, v4, p3

    .line 468
    iget-object v4, v9, Landroid/a/a/a/a/f;->aF:[Landroid/a/a/a/a/f;

    aput-object v2, v4, p2

    .line 469
    invoke-virtual {v9}, Landroid/a/a/a/a/f;->E()I

    move-result v4

    if-eq v4, v3, :cond_17

    iget-object v3, v9, Landroid/a/a/a/a/f;->aa:[Landroid/a/a/a/a/f$b;

    aget-object v3, v3, p2

    sget-object v4, Landroid/a/a/a/a/f$b;->c:Landroid/a/a/a/a/f$b;

    if-ne v3, v4, :cond_17

    add-int/lit8 v13, v13, 0x1

    if-nez p2, :cond_12

    .line 474
    iget v3, v9, Landroid/a/a/a/a/f;->x:I

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    return v3

    :cond_10
    const/4 v3, 0x0

    .line 476
    iget v4, v9, Landroid/a/a/a/a/f;->z:I

    if-nez v4, :cond_11

    iget v4, v9, Landroid/a/a/a/a/f;->A:I

    if-eqz v4, :cond_14

    :cond_11
    return v3

    :cond_12
    const/4 v3, 0x0

    .line 480
    iget v4, v9, Landroid/a/a/a/a/f;->y:I

    if-eqz v4, :cond_13

    return v3

    .line 482
    :cond_13
    iget v3, v9, Landroid/a/a/a/a/f;->C:I

    if-nez v3, :cond_16

    iget v3, v9, Landroid/a/a/a/a/f;->D:I

    if-eqz v3, :cond_14

    goto :goto_a

    .line 486
    :cond_14
    iget-object v3, v9, Landroid/a/a/a/a/f;->aE:[F

    aget v3, v3, p2

    add-float v16, v16, v3

    if-nez v17, :cond_15

    move-object/from16 v17, v9

    goto :goto_9

    .line 490
    :cond_15
    iget-object v3, v5, Landroid/a/a/a/a/f;->aF:[Landroid/a/a/a/a/f;

    aput-object v9, v3, p2

    :goto_9
    move-object v5, v9

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v0, 0x0

    return v0

    .line 496
    :cond_17
    :goto_b
    iget-object v3, v9, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v3, :cond_18

    .line 498
    iget-object v3, v3, Landroid/a/a/a/a/c;->d:Landroid/a/a/a/a/f;

    .line 499
    iget-object v4, v3, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v4, v4, p3

    iget-object v4, v4, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    if-eqz v4, :cond_18

    iget-object v4, v3, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v4, v4, p3

    iget-object v4, v4, Landroid/a/a/a/a/c;->f:Landroid/a/a/a/a/c;

    iget-object v4, v4, Landroid/a/a/a/a/c;->d:Landroid/a/a/a/a/f;

    if-eq v4, v9, :cond_19

    :cond_18
    move-object v3, v2

    :cond_19
    if-eqz v3, :cond_1a

    move-object v9, v3

    goto :goto_c

    :cond_1a
    const/4 v8, 0x1

    :goto_c
    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v3, p4

    .line 513
    iget-object v2, v3, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v2

    .line 514
    iget-object v4, v9, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v4

    .line 516
    iget-object v8, v2, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    if-eqz v8, :cond_3f

    iget-object v8, v4, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    if-nez v8, :cond_1c

    goto/16 :goto_1b

    .line 522
    :cond_1c
    iget-object v8, v2, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget v8, v8, Landroid/a/a/a/a/l;->r:I

    const/4 v3, 0x1

    if-eq v8, v3, :cond_1d

    iget-object v8, v4, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget v8, v8, Landroid/a/a/a/a/l;->r:I

    if-eq v8, v3, :cond_1d

    const/4 v3, 0x0

    return v3

    :cond_1d
    const/4 v3, 0x0

    if-lez v13, :cond_1e

    if-eq v13, v12, :cond_1e

    return v3

    :cond_1e
    if-nez v1, :cond_20

    if-nez v6, :cond_20

    if-eqz v7, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v3, 0x0

    goto :goto_f

    :cond_20
    :goto_d
    if-eqz v11, :cond_21

    .line 536
    iget-object v3, v11, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/a/a/a/a/c;->e()I

    move-result v3

    int-to-float v3, v3

    goto :goto_e

    :cond_21
    const/4 v3, 0x0

    :goto_e
    if-eqz v10, :cond_22

    .line 539
    iget-object v8, v10, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Landroid/a/a/a/a/c;->e()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    .line 543
    :cond_22
    :goto_f
    iget-object v8, v2, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget v8, v8, Landroid/a/a/a/a/l;->f:F

    .line 544
    iget-object v4, v4, Landroid/a/a/a/a/l;->c:Landroid/a/a/a/a/l;

    iget v4, v4, Landroid/a/a/a/a/l;->f:F

    cmpg-float v17, v8, v4

    if-gez v17, :cond_23

    sub-float/2addr v4, v8

    sub-float/2addr v4, v14

    goto :goto_10

    :cond_23
    sub-float v4, v8, v4

    sub-float/2addr v4, v14

    :goto_10
    const-wide/16 v18, 0x1

    if-lez v13, :cond_2c

    if-ne v13, v12, :cond_2c

    .line 553
    invoke-virtual {v9}, Landroid/a/a/a/a/f;->B()Landroid/a/a/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v9}, Landroid/a/a/a/a/f;->B()Landroid/a/a/a/a/f;

    move-result-object v1

    iget-object v1, v1, Landroid/a/a/a/a/f;->aa:[Landroid/a/a/a/a/f$b;

    aget-object v1, v1, p2

    sget-object v7, Landroid/a/a/a/a/f$b;->b:Landroid/a/a/a/a/f$b;

    if-ne v1, v7, :cond_24

    const/4 v1, 0x0

    return v1

    :cond_24
    add-float/2addr v4, v14

    sub-float/2addr v4, v15

    if-eqz v6, :cond_25

    sub-float/2addr v15, v3

    sub-float/2addr v4, v15

    :cond_25
    if-eqz v6, :cond_26

    .line 564
    iget-object v1, v11, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/a/a/a/a/c;->e()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v8, v1

    .line 565
    iget-object v1, v11, Landroid/a/a/a/a/f;->aG:[Landroid/a/a/a/a/f;

    aget-object v1, v1, p2

    if-eqz v1, :cond_26

    .line 567
    iget-object v1, v1, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroid/a/a/a/a/c;->e()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v8, v1

    :cond_26
    :goto_11
    if-eqz v11, :cond_2b

    .line 571
    sget-object v1, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    if-eqz v1, :cond_27

    .line 572
    sget-object v1, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v6, v1, Landroid/a/a/a/g;->B:J

    sub-long v6, v6, v18

    iput-wide v6, v1, Landroid/a/a/a/g;->B:J

    .line 573
    sget-object v1, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v6, v1, Landroid/a/a/a/g;->s:J

    add-long v6, v6, v18

    iput-wide v6, v1, Landroid/a/a/a/g;->s:J

    .line 574
    sget-object v1, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v6, v1, Landroid/a/a/a/g;->y:J

    add-long v6, v6, v18

    iput-wide v6, v1, Landroid/a/a/a/g;->y:J

    .line 576
    :cond_27
    iget-object v1, v11, Landroid/a/a/a/a/f;->aG:[Landroid/a/a/a/a/f;

    aget-object v1, v1, p2

    if-nez v1, :cond_29

    if-ne v11, v10, :cond_28

    goto :goto_12

    :cond_28
    const/4 v6, 0x0

    goto :goto_13

    :cond_29
    :goto_12
    int-to-float v3, v13

    div-float v3, v4, v3

    const/4 v6, 0x0

    cmpl-float v7, v16, v6

    if-lez v7, :cond_2a

    .line 580
    iget-object v3, v11, Landroid/a/a/a/a/f;->aE:[F

    aget v3, v3, p2

    mul-float/2addr v3, v4

    div-float v3, v3, v16

    .line 582
    :cond_2a
    iget-object v7, v11, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Landroid/a/a/a/a/c;->e()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v8, v7

    .line 583
    iget-object v7, v11, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v7

    iget-object v9, v2, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    invoke-virtual {v7, v9, v8}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;F)V

    .line 585
    iget-object v7, v11, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v7

    iget-object v9, v2, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    add-float/2addr v8, v3

    invoke-virtual {v7, v9, v8}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;F)V

    .line 587
    iget-object v3, v11, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/f;)V

    .line 588
    iget-object v3, v11, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/f;)V

    .line 590
    iget-object v3, v11, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/a/a/a/a/c;->e()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v8, v3

    :goto_13
    move-object v11, v1

    goto :goto_11

    :cond_2b
    const/4 v1, 0x1

    return v1

    :cond_2c
    cmpg-float v9, v4, v14

    if-gez v9, :cond_2d

    const/4 v9, 0x0

    return v9

    :cond_2d
    if-eqz v1, :cond_33

    sub-float/2addr v4, v3

    .line 605
    invoke-virtual/range {p4 .. p4}, Landroid/a/a/a/a/f;->ag()F

    move-result v1

    mul-float/2addr v4, v1

    add-float/2addr v8, v4

    :goto_14
    if-eqz v11, :cond_32

    .line 607
    sget-object v1, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    if-eqz v1, :cond_2e

    .line 608
    sget-object v1, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v3, v1, Landroid/a/a/a/g;->B:J

    sub-long v3, v3, v18

    iput-wide v3, v1, Landroid/a/a/a/g;->B:J

    .line 609
    sget-object v1, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v3, v1, Landroid/a/a/a/g;->s:J

    add-long v3, v3, v18

    iput-wide v3, v1, Landroid/a/a/a/g;->s:J

    .line 610
    sget-object v1, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v3, v1, Landroid/a/a/a/g;->y:J

    add-long v3, v3, v18

    iput-wide v3, v1, Landroid/a/a/a/g;->y:J

    .line 612
    :cond_2e
    iget-object v1, v11, Landroid/a/a/a/a/f;->aG:[Landroid/a/a/a/a/f;

    aget-object v1, v1, p2

    if-nez v1, :cond_2f

    if-ne v11, v10, :cond_31

    :cond_2f
    if-nez p2, :cond_30

    .line 616
    invoke-virtual {v11}, Landroid/a/a/a/a/f;->M()I

    move-result v3

    int-to-float v3, v3

    goto :goto_15

    .line 618
    :cond_30
    invoke-virtual {v11}, Landroid/a/a/a/a/f;->Q()I

    move-result v3

    int-to-float v3, v3

    .line 620
    :goto_15
    iget-object v4, v11, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v4, v4, p3

    invoke-virtual {v4}, Landroid/a/a/a/a/c;->e()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v8, v4

    .line 621
    iget-object v4, v11, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v4, v4, p3

    invoke-virtual {v4}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v4

    iget-object v6, v2, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    invoke-virtual {v4, v6, v8}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;F)V

    .line 623
    iget-object v4, v11, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v4

    iget-object v6, v2, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    add-float/2addr v8, v3

    invoke-virtual {v4, v6, v8}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;F)V

    .line 625
    iget-object v3, v11, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/f;)V

    .line 626
    iget-object v3, v11, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/f;)V

    .line 628
    iget-object v3, v11, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/a/a/a/a/c;->e()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v8, v3

    :cond_31
    move-object v11, v1

    goto :goto_14

    :cond_32
    const/4 v0, 0x1

    goto/16 :goto_1a

    :cond_33
    if-nez v6, :cond_34

    if-eqz v7, :cond_32

    :cond_34
    if-eqz v6, :cond_35

    sub-float/2addr v4, v3

    goto :goto_16

    :cond_35
    if-eqz v7, :cond_36

    sub-float/2addr v4, v3

    :cond_36
    :goto_16
    add-int/lit8 v1, v12, 0x1

    int-to-float v1, v1

    div-float v1, v4, v1

    if-eqz v7, :cond_38

    const/4 v3, 0x1

    if-le v12, v3, :cond_37

    add-int/lit8 v1, v12, -0x1

    int-to-float v1, v1

    div-float v1, v4, v1

    goto :goto_17

    :cond_37
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v4, v1

    :cond_38
    :goto_17
    add-float v3, v8, v1

    if-eqz v7, :cond_39

    const/4 v4, 0x1

    if-le v12, v4, :cond_39

    .line 649
    iget-object v3, v11, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/a/a/a/a/c;->e()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v8

    :cond_39
    if-eqz v6, :cond_3a

    if-eqz v11, :cond_3a

    .line 653
    iget-object v4, v11, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v4, v4, p3

    invoke-virtual {v4}, Landroid/a/a/a/a/c;->e()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    :cond_3a
    :goto_18
    if-eqz v11, :cond_32

    .line 657
    sget-object v4, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    if-eqz v4, :cond_3b

    .line 658
    sget-object v4, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v6, v4, Landroid/a/a/a/g;->B:J

    sub-long v6, v6, v18

    iput-wide v6, v4, Landroid/a/a/a/g;->B:J

    .line 659
    sget-object v4, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v6, v4, Landroid/a/a/a/g;->s:J

    add-long v6, v6, v18

    iput-wide v6, v4, Landroid/a/a/a/g;->s:J

    .line 660
    sget-object v4, Landroid/a/a/a/f;->h:Landroid/a/a/a/g;

    iget-wide v6, v4, Landroid/a/a/a/g;->y:J

    add-long v6, v6, v18

    iput-wide v6, v4, Landroid/a/a/a/g;->y:J

    .line 662
    :cond_3b
    iget-object v4, v11, Landroid/a/a/a/a/f;->aG:[Landroid/a/a/a/a/f;

    aget-object v4, v4, p2

    if-nez v4, :cond_3c

    if-ne v11, v10, :cond_3e

    :cond_3c
    if-nez p2, :cond_3d

    .line 666
    invoke-virtual {v11}, Landroid/a/a/a/a/f;->M()I

    move-result v6

    int-to-float v6, v6

    goto :goto_19

    .line 668
    :cond_3d
    invoke-virtual {v11}, Landroid/a/a/a/a/f;->Q()I

    move-result v6

    int-to-float v6, v6

    .line 670
    :goto_19
    iget-object v7, v11, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v7

    iget-object v8, v2, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    invoke-virtual {v7, v8, v3}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;F)V

    .line 672
    iget-object v7, v11, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v7

    iget-object v8, v2, Landroid/a/a/a/a/l;->e:Landroid/a/a/a/a/l;

    add-float v9, v3, v6

    invoke-virtual {v7, v8, v9}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/a/l;F)V

    .line 674
    iget-object v7, v11, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/f;)V

    .line 675
    iget-object v7, v11, Landroid/a/a/a/a/f;->W:[Landroid/a/a/a/a/c;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroid/a/a/a/a/c;->a()Landroid/a/a/a/a/l;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/a/a/a/a/l;->a(Landroid/a/a/a/f;)V

    add-float/2addr v6, v1

    add-float/2addr v3, v6

    :cond_3e
    move-object v11, v4

    goto :goto_18

    :goto_1a
    return v0

    :cond_3f
    :goto_1b
    const/4 v0, 0x0

    return v0
.end method
