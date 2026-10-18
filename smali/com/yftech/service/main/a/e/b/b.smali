.class public Lcom/yftech/service/main/a/e/b/b;
.super Lcom/yftech/service/main/a/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yftech/service/main/a/e/b/b$a;
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Lcom/yftech/service/main/a/e/b/b$a;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/e/a/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/yftech/service/main/a/e/b/b;->f:Z

    const/4 v1, -0x1

    .line 108
    iput v1, p0, Lcom/yftech/service/main/a/e/b/b;->h:I

    .line 109
    iput v1, p0, Lcom/yftech/service/main/a/e/b/b;->i:I

    .line 110
    iput v1, p0, Lcom/yftech/service/main/a/e/b/b;->j:I

    .line 111
    iput v1, p0, Lcom/yftech/service/main/a/e/b/b;->k:I

    .line 112
    iput-boolean v0, p0, Lcom/yftech/service/main/a/e/b/b;->l:Z

    .line 32
    iput-object p1, p0, Lcom/yftech/service/main/a/e/b/b;->e:Landroid/content/Context;

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 310
    invoke-direct {p0, p1, v0}, Lcom/yftech/service/main/a/e/b/b;->a(II)V

    return-void
.end method

.method private a(II)V
    .locals 5

    .line 314
    iget-object p2, p0, Lcom/yftech/service/main/a/e/b/b;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/yftech/service/main/b/e;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/e;

    move-result-object p2

    .line 315
    iget-object v0, p0, Lcom/yftech/service/main/a/e/b/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/yftech/service/main/b/c;->m()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 317
    iget v0, p0, Lcom/yftech/service/main/a/e/b/b;->j:I

    if-eq v0, v3, :cond_5

    const/4 p1, 0x2

    .line 318
    iget v0, p0, Lcom/yftech/service/main/a/e/b/b;->j:I

    invoke-virtual {p2, p1, v0, v2}, Lcom/yftech/service/main/b/e;->c(III)V

    .line 319
    iput v3, p0, Lcom/yftech/service/main/a/e/b/b;->j:I

    return-void

    .line 322
    :cond_0
    invoke-virtual {v0}, Lcom/yftech/service/main/b/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    iget v0, p0, Lcom/yftech/service/main/a/e/b/b;->i:I

    if-eq v0, v3, :cond_5

    const/4 p1, 0x0

    .line 324
    iget v0, p0, Lcom/yftech/service/main/a/e/b/b;->i:I

    invoke-virtual {p2, p1, v0, v2}, Lcom/yftech/service/main/b/e;->c(III)V

    .line 325
    iput v3, p0, Lcom/yftech/service/main/a/e/b/b;->i:I

    return-void

    .line 328
    :cond_1
    invoke-virtual {v0}, Lcom/yftech/service/main/b/c;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    iget v0, p0, Lcom/yftech/service/main/a/e/b/b;->k:I

    if-eq v0, v3, :cond_5

    const/16 p1, 0x9

    .line 330
    iget v0, p0, Lcom/yftech/service/main/a/e/b/b;->k:I

    invoke-virtual {p2, p1, v0, v2}, Lcom/yftech/service/main/b/e;->c(III)V

    .line 331
    iput v3, p0, Lcom/yftech/service/main/a/e/b/b;->k:I

    return-void

    .line 334
    :cond_2
    invoke-virtual {v0}, Lcom/yftech/service/main/b/c;->h()Z

    move-result v1

    const/16 v4, 0x18

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yftech/service/main/b/c;->p()I

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_0

    .line 341
    :cond_3
    iget-object p0, p0, Lcom/yftech/service/main/a/e/b/b;->e:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 342
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 p1, 0x64

    .line 344
    invoke-virtual {p0, v0, p1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void

    .line 335
    :cond_4
    :goto_0
    iget v0, p0, Lcom/yftech/service/main/a/e/b/b;->h:I

    if-eq v0, v3, :cond_5

    .line 336
    iget p1, p0, Lcom/yftech/service/main/a/e/b/b;->h:I

    invoke-virtual {p2, v4, p1, v2}, Lcom/yftech/service/main/b/e;->c(III)V

    .line 337
    iput v3, p0, Lcom/yftech/service/main/a/e/b/b;->h:I

    return-void

    :cond_5
    const/high16 p0, -0x80000000

    .line 349
    invoke-virtual {p2, p0, p1, v2}, Lcom/yftech/service/main/b/e;->b(III)V

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/a/e/b/b;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/yftech/service/main/a/e/b/b;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yftech/service/main/g/b;)I
    .locals 12

    .line 116
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->a()I

    move-result v0

    const/16 v1, 0xb

    const/16 v2, -0x64

    const/16 v3, 0x64

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/16 v8, 0x18

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eq v0, v1, :cond_15

    const/16 v1, 0x16

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x6

    return p0

    .line 234
    :pswitch_0
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 235
    iget-object p1, p0, Lcom/yftech/service/main/a/e/b/b;->g:Lcom/yftech/service/main/a/e/b/b$a;

    if-eqz p1, :cond_5

    .line 236
    iget-object p1, p0, Lcom/yftech/service/main/a/e/b/b;->g:Lcom/yftech/service/main/a/e/b/b$a;

    invoke-virtual {p1}, Lcom/yftech/service/main/a/e/b/b$a;->b()V

    .line 237
    iput-object v1, p0, Lcom/yftech/service/main/a/e/b/b;->g:Lcom/yftech/service/main/a/e/b/b$a;

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 240
    iget-object v0, p0, Lcom/yftech/service/main/a/e/b/b;->g:Lcom/yftech/service/main/a/e/b/b$a;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/yftech/service/main/a/e/b/b;->g:Lcom/yftech/service/main/a/e/b/b$a;

    invoke-virtual {v0}, Lcom/yftech/service/main/a/e/b/b$a;->b()V

    .line 242
    iput-object v1, p0, Lcom/yftech/service/main/a/e/b/b;->g:Lcom/yftech/service/main/a/e/b/b$a;

    .line 244
    :cond_1
    new-instance v0, Lcom/yftech/service/main/a/e/b/b$a;

    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/yftech/service/main/a/e/b/b$a;-><init>(Lcom/yftech/service/main/a/e/b/b;I)V

    iput-object v0, p0, Lcom/yftech/service/main/a/e/b/b;->g:Lcom/yftech/service/main/a/e/b/b$a;

    .line 245
    iget-object p0, p0, Lcom/yftech/service/main/a/e/b/b;->g:Lcom/yftech/service/main/a/e/b/b$a;

    invoke-virtual {p0}, Lcom/yftech/service/main/a/e/b/b$a;->a()V

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v0

    if-ne v0, v11, :cond_5

    .line 247
    iget-object v0, p0, Lcom/yftech/service/main/a/e/b/b;->g:Lcom/yftech/service/main/a/e/b/b$a;

    if-eqz v0, :cond_3

    .line 248
    iget-object p1, p0, Lcom/yftech/service/main/a/e/b/b;->g:Lcom/yftech/service/main/a/e/b/b$a;

    invoke-virtual {p1}, Lcom/yftech/service/main/a/e/b/b$a;->b()V

    .line 249
    iput-object v1, p0, Lcom/yftech/service/main/a/e/b/b;->g:Lcom/yftech/service/main/a/e/b/b$a;

    goto :goto_0

    .line 251
    :cond_3
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->a()I

    move-result p1

    if-ne p1, v5, :cond_4

    move v10, v11

    :cond_4
    invoke-direct {p0, v10}, Lcom/yftech/service/main/a/e/b/b;->a(I)V

    :cond_5
    :goto_0
    return v4

    .line 118
    :cond_6
    sget-boolean v0, Lcom/yftech/service/main/CarMainService;->c:Z

    if-eqz v0, :cond_12

    .line 119
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v0

    if-ne v0, v11, :cond_11

    .line 120
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->d()I

    move-result p1

    if-eq p1, v9, :cond_11

    .line 121
    iget-object p1, p0, Lcom/yftech/service/main/a/e/b/b;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/yftech/service/main/a/e/b/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/yftech/service/main/b/e;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/e;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/yftech/service/main/b/c;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 124
    iget p1, p0, Lcom/yftech/service/main/a/e/b/b;->j:I

    if-ne p1, v10, :cond_7

    .line 125
    invoke-virtual {v0, v9}, Lcom/yftech/service/main/b/e;->c(I)I

    move-result p1

    iput p1, p0, Lcom/yftech/service/main/a/e/b/b;->j:I

    .line 126
    invoke-virtual {v0, v9}, Lcom/yftech/service/main/b/e;->e(I)I

    move-result p0

    .line 127
    invoke-virtual {v0, v9, p0, v11}, Lcom/yftech/service/main/b/e;->c(III)V

    goto/16 :goto_2

    .line 129
    :cond_7
    iget p1, p0, Lcom/yftech/service/main/a/e/b/b;->j:I

    invoke-virtual {v0, v9, p1, v11}, Lcom/yftech/service/main/b/e;->c(III)V

    .line 130
    iput v10, p0, Lcom/yftech/service/main/a/e/b/b;->j:I

    goto/16 :goto_2

    .line 132
    :cond_8
    invoke-virtual {p1}, Lcom/yftech/service/main/b/c;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 133
    iget p1, p0, Lcom/yftech/service/main/a/e/b/b;->i:I

    if-ne p1, v10, :cond_9

    .line 134
    invoke-virtual {v0, v6}, Lcom/yftech/service/main/b/e;->c(I)I

    move-result p1

    iput p1, p0, Lcom/yftech/service/main/a/e/b/b;->i:I

    .line 135
    invoke-virtual {v0, v6}, Lcom/yftech/service/main/b/e;->e(I)I

    move-result p0

    .line 136
    invoke-virtual {v0, v6, p0, v11}, Lcom/yftech/service/main/b/e;->c(III)V

    goto :goto_2

    .line 138
    :cond_9
    iget p1, p0, Lcom/yftech/service/main/a/e/b/b;->i:I

    invoke-virtual {v0, v6, p1, v11}, Lcom/yftech/service/main/b/e;->c(III)V

    .line 139
    iput v10, p0, Lcom/yftech/service/main/a/e/b/b;->i:I

    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {p1}, Lcom/yftech/service/main/b/c;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 142
    iget p1, p0, Lcom/yftech/service/main/a/e/b/b;->k:I

    if-ne p1, v10, :cond_b

    .line 143
    invoke-virtual {v0, v7}, Lcom/yftech/service/main/b/e;->c(I)I

    move-result p1

    iput p1, p0, Lcom/yftech/service/main/a/e/b/b;->k:I

    .line 144
    invoke-virtual {v0, v7}, Lcom/yftech/service/main/b/e;->e(I)I

    move-result p0

    .line 145
    invoke-virtual {v0, v7, p0, v11}, Lcom/yftech/service/main/b/e;->c(III)V

    goto :goto_2

    .line 147
    :cond_b
    iget p1, p0, Lcom/yftech/service/main/a/e/b/b;->k:I

    invoke-virtual {v0, v7, p1, v11}, Lcom/yftech/service/main/b/e;->c(III)V

    .line 148
    iput v10, p0, Lcom/yftech/service/main/a/e/b/b;->k:I

    goto :goto_2

    .line 150
    :cond_c
    invoke-virtual {p1}, Lcom/yftech/service/main/b/c;->h()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Lcom/yftech/service/main/b/c;->p()I

    move-result p1

    if-ne p1, v8, :cond_d

    goto :goto_1

    .line 160
    :cond_d
    iget-object p0, p0, Lcom/yftech/service/main/a/e/b/b;->e:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 161
    invoke-virtual {p0, v5}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p1

    if-eqz p1, :cond_e

    move v2, v3

    .line 162
    :cond_e
    invoke-virtual {p0, v5, v2, v11}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_2

    .line 151
    :cond_f
    :goto_1
    iget p1, p0, Lcom/yftech/service/main/a/e/b/b;->h:I

    if-ne p1, v10, :cond_10

    .line 152
    invoke-virtual {v0, v8}, Lcom/yftech/service/main/b/e;->c(I)I

    move-result p1

    iput p1, p0, Lcom/yftech/service/main/a/e/b/b;->h:I

    .line 153
    invoke-virtual {v0, v8}, Lcom/yftech/service/main/b/e;->e(I)I

    move-result p0

    .line 154
    invoke-virtual {v0, v8, p0, v11}, Lcom/yftech/service/main/b/e;->c(III)V

    goto :goto_2

    .line 156
    :cond_10
    iget p1, p0, Lcom/yftech/service/main/a/e/b/b;->h:I

    invoke-virtual {v0, v8, p1, v11}, Lcom/yftech/service/main/b/e;->c(III)V

    .line 157
    iput v10, p0, Lcom/yftech/service/main/a/e/b/b;->h:I

    :cond_11
    :goto_2
    return v7

    .line 168
    :cond_12
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result p1

    if-ne p1, v9, :cond_14

    .line 169
    iget-object p1, p0, Lcom/yftech/service/main/a/e/b/b;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yftech/service/main/a/a;->c()Lcom/yftech/service/main/a/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/yftech/service/main/a/g;->h()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 170
    invoke-static {}, Lcom/yftech/car/screen/CarScreenManager;->getInstance()Lcom/yftech/car/screen/CarScreenManager;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/yftech/car/screen/CarScreenManager;->closeScreenBrightness(I)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 171
    iput-boolean v11, p0, Lcom/yftech/service/main/a/e/b/b;->l:Z

    goto :goto_3

    .line 174
    :cond_13
    invoke-static {}, Lcom/yftech/car/screen/CarScreenManager;->getInstance()Lcom/yftech/car/screen/CarScreenManager;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/yftech/car/screen/CarScreenManager;->openScreenBrightness(I)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 175
    iget-boolean p1, p0, Lcom/yftech/service/main/a/e/b/b;->l:Z

    if-eqz p1, :cond_14

    .line 176
    iput-boolean v6, p0, Lcom/yftech/service/main/a/e/b/b;->l:Z

    :cond_14
    :goto_3
    return v4

    .line 184
    :cond_15
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->c()I

    move-result v0

    if-ne v0, v11, :cond_20

    .line 185
    invoke-virtual {p1}, Lcom/yftech/service/main/g/b;->d()I

    move-result p1

    if-eq p1, v9, :cond_20

    .line 186
    iget-object p1, p0, Lcom/yftech/service/main/a/e/b/b;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/yftech/service/main/a/e/b/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/yftech/service/main/b/e;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/e;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/yftech/service/main/b/c;->m()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 189
    iget p1, p0, Lcom/yftech/service/main/a/e/b/b;->j:I

    if-ne p1, v10, :cond_16

    .line 190
    invoke-virtual {v0, v9}, Lcom/yftech/service/main/b/e;->c(I)I

    move-result p1

    iput p1, p0, Lcom/yftech/service/main/a/e/b/b;->j:I

    .line 191
    invoke-virtual {v0, v9}, Lcom/yftech/service/main/b/e;->e(I)I

    move-result p0

    .line 192
    invoke-virtual {v0, v9, p0, v11}, Lcom/yftech/service/main/b/e;->c(III)V

    goto/16 :goto_5

    .line 194
    :cond_16
    iget p1, p0, Lcom/yftech/service/main/a/e/b/b;->j:I

    invoke-virtual {v0, v9, p1, v11}, Lcom/yftech/service/main/b/e;->c(III)V

    .line 195
    iput v10, p0, Lcom/yftech/service/main/a/e/b/b;->j:I

    goto/16 :goto_5

    .line 197
    :cond_17
    invoke-virtual {p1}, Lcom/yftech/service/main/b/c;->g()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 198
    iget p1, p0, Lcom/yftech/service/main/a/e/b/b;->i:I

    if-ne p1, v10, :cond_18

    .line 199
    invoke-virtual {v0, v6}, Lcom/yftech/service/main/b/e;->c(I)I

    move-result p1

    iput p1, p0, Lcom/yftech/service/main/a/e/b/b;->i:I

    .line 200
    invoke-virtual {v0, v6}, Lcom/yftech/service/main/b/e;->e(I)I

    move-result p0

    .line 201
    invoke-virtual {v0, v6, p0, v11}, Lcom/yftech/service/main/b/e;->c(III)V

    goto :goto_5

    .line 203
    :cond_18
    iget p1, p0, Lcom/yftech/service/main/a/e/b/b;->i:I

    invoke-virtual {v0, v6, p1, v11}, Lcom/yftech/service/main/b/e;->c(III)V

    .line 204
    iput v10, p0, Lcom/yftech/service/main/a/e/b/b;->i:I

    goto :goto_5

    .line 206
    :cond_19
    invoke-virtual {p1}, Lcom/yftech/service/main/b/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 207
    iget p1, p0, Lcom/yftech/service/main/a/e/b/b;->k:I

    if-ne p1, v10, :cond_1a

    .line 208
    invoke-virtual {v0, v7}, Lcom/yftech/service/main/b/e;->c(I)I

    move-result p1

    iput p1, p0, Lcom/yftech/service/main/a/e/b/b;->k:I

    .line 209
    invoke-virtual {v0, v7}, Lcom/yftech/service/main/b/e;->e(I)I

    move-result p0

    .line 210
    invoke-virtual {v0, v7, p0, v11}, Lcom/yftech/service/main/b/e;->c(III)V

    goto :goto_5

    .line 212
    :cond_1a
    iget p1, p0, Lcom/yftech/service/main/a/e/b/b;->k:I

    invoke-virtual {v0, v7, p1, v11}, Lcom/yftech/service/main/b/e;->c(III)V

    .line 213
    iput v10, p0, Lcom/yftech/service/main/a/e/b/b;->k:I

    goto :goto_5

    .line 215
    :cond_1b
    invoke-virtual {p1}, Lcom/yftech/service/main/b/c;->h()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p1}, Lcom/yftech/service/main/b/c;->p()I

    move-result p1

    if-ne p1, v8, :cond_1c

    goto :goto_4

    .line 225
    :cond_1c
    iget-object p0, p0, Lcom/yftech/service/main/a/e/b/b;->e:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 226
    invoke-virtual {p0, v5}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p1

    if-eqz p1, :cond_1d

    move v2, v3

    .line 227
    :cond_1d
    invoke-virtual {p0, v5, v2, v11}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_5

    .line 216
    :cond_1e
    :goto_4
    iget p1, p0, Lcom/yftech/service/main/a/e/b/b;->h:I

    if-ne p1, v10, :cond_1f

    .line 217
    invoke-virtual {v0, v8}, Lcom/yftech/service/main/b/e;->c(I)I

    move-result p1

    iput p1, p0, Lcom/yftech/service/main/a/e/b/b;->h:I

    .line 218
    invoke-virtual {v0, v8}, Lcom/yftech/service/main/b/e;->e(I)I

    move-result p0

    .line 219
    invoke-virtual {v0, v8, p0, v11}, Lcom/yftech/service/main/b/e;->c(III)V

    goto :goto_5

    .line 221
    :cond_1f
    iget p1, p0, Lcom/yftech/service/main/a/e/b/b;->h:I

    invoke-virtual {v0, v8, p1, v11}, Lcom/yftech/service/main/b/e;->c(III)V

    .line 222
    iput v10, p0, Lcom/yftech/service/main/a/e/b/b;->h:I

    :cond_20
    :goto_5
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 37
    sget-object p0, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CA1105:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    invoke-virtual {p0}, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;I)Z
    .locals 6

    .line 42
    iget-object p2, p0, Lcom/yftech/service/main/a/e/b/b;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/yftech/service/main/b/c;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/yftech/service/main/a/e/b/b;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yftech/service/main/a/a;->c()Lcom/yftech/service/main/a/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/yftech/service/main/a/g;->h()Z

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x16

    if-nez v2, :cond_5

    .line 50
    iget p2, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq p2, v4, :cond_2

    return v1

    .line 53
    :cond_2
    iget p2, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->action:I

    if-nez p2, :cond_3

    .line 54
    iput-boolean v1, p0, Lcom/yftech/service/main/a/e/b/b;->f:Z

    return v0

    .line 56
    :cond_3
    iget p1, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->action:I

    if-ne p1, v3, :cond_4

    .line 57
    iput-boolean v0, p0, Lcom/yftech/service/main/a/e/b/b;->f:Z

    return v0

    .line 60
    :cond_4
    iget-boolean p1, p0, Lcom/yftech/service/main/a/e/b/b;->f:Z

    .line 61
    iput-boolean v1, p0, Lcom/yftech/service/main/a/e/b/b;->f:Z

    return p1

    .line 67
    :cond_5
    iget v2, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->action:I

    if-ne v2, v0, :cond_6

    const/16 v2, 0xb

    .line 68
    iget v5, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v2, v5, :cond_6

    const/4 v2, 0x4

    iget v5, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v2, v5, :cond_6

    const/4 v2, 0x3

    iget v5, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v2, v5, :cond_6

    .line 72
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.android.systemui.ACTION_INPUT_EXIT_WARNING"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v5, p0, Lcom/yftech/service/main/a/e/b/b;->e:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 75
    iget v2, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v4, v2, :cond_6

    .line 78
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.android.systemui.ACTION_INPUT_EXIT_SCREEN_SAVER"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/yftech/service/main/a/e/b/b;->e:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 85
    :cond_6
    invoke-virtual {p2}, Lcom/yftech/service/main/b/c;->g()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 86
    iget p0, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v4, p0, :cond_7

    iget p0, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-eq v0, p0, :cond_7

    iget p0, p1, Lcom/yftech/vehicle/internal/adapter/ICarKey$CarKeyEvent;->keyCode:I

    if-ne v3, p0, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    if-eqz v0, :cond_9

    .line 94
    new-instance p0, Lcom/yftech/car/data/CarData;

    invoke-direct {p0}, Lcom/yftech/car/data/CarData;-><init>()V

    .line 95
    new-instance p1, Lcom/yftech/car/data/CarData$CarDataEntry;

    const-string p2, "com.android.systemui.EnginehoodWarningOpen"

    invoke-direct {p1, p2, v1}, Lcom/yftech/car/data/CarData$CarDataEntry;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/yftech/car/data/CarData;->addDataEntry(Lcom/yftech/car/data/CarData$CarDataEntry;)Lcom/yftech/car/data/CarData;

    .line 96
    invoke-static {p0}, Lcom/yftech/car/data/CarDataManager;->get(Lcom/yftech/car/data/CarData;)Lcom/yftech/car/data/CarData;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string p1, "com.android.systemui.EnginehoodWarningOpen"

    .line 97
    invoke-virtual {p0, p1}, Lcom/yftech/car/data/CarData;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "com.android.systemui.EnginehoodWarningOpen"

    .line 98
    invoke-virtual {p0, p1}, Lcom/yftech/car/data/CarData;->getDataEntry(Ljava/lang/String;)Lcom/yftech/car/data/CarData$CarDataEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/car/data/CarData$CarDataEntry;->getValueBoolean()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "isEffective, engine hood warning is show"

    .line 99
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    move v0, v1

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isEffective:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return v0
.end method
