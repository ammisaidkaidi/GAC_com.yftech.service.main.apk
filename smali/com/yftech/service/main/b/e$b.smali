.class Lcom/yftech/service/main/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/b/e;

.field private b:Z

.field private c:[[F

.field private d:[[I


# direct methods
.method constructor <init>(Lcom/yftech/service/main/b/e;)V
    .locals 0

    .line 904
    iput-object p1, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 906
    iput-boolean p1, p0, Lcom/yftech/service/main/b/e$b;->b:Z

    return-void
.end method

.method private a(I)F
    .locals 2

    .line 1219
    iget-object p0, p0, Lcom/yftech/service/main/b/e$b;->c:[[F

    aget-object p0, p0, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1221
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 1222
    aget v1, p0, v0

    add-float/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private a(Lcom/yftech/service/main/b/e$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 986
    iget v0, p1, Lcom/yftech/service/main/b/e$a;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1000
    :pswitch_0
    iget-object p1, p1, Lcom/yftech/service/main/b/e$a;->g:[I

    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/e$b;->c([I)Z

    goto :goto_0

    .line 997
    :pswitch_1
    iget-object p1, p1, Lcom/yftech/service/main/b/e$a;->g:[I

    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/e$b;->b([I)Z

    goto :goto_0

    .line 991
    :pswitch_2
    iget v0, p1, Lcom/yftech/service/main/b/e$a;->h:I

    iget-object p1, p1, Lcom/yftech/service/main/b/e$a;->g:[I

    invoke-direct {p0, v0, p1}, Lcom/yftech/service/main/b/e$b;->a(I[I)Z

    goto :goto_0

    .line 994
    :pswitch_3
    iget v0, p1, Lcom/yftech/service/main/b/e$a;->h:I

    iget-object p1, p1, Lcom/yftech/service/main/b/e$a;->g:[I

    invoke-direct {p0, v0, p1}, Lcom/yftech/service/main/b/e$b;->b(I[I)Z

    goto :goto_0

    .line 988
    :pswitch_4
    iget-object p1, p1, Lcom/yftech/service/main/b/e$a;->g:[I

    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/e$b;->a([I)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs a(I[I)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p2, :cond_21

    .line 1031
    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_21

    .line 1032
    aget v1, p2, v0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_12

    .line 1103
    :pswitch_0
    aget v1, p2, v5

    .line 1104
    aget v6, p2, v2

    if-ne v6, v5, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v0

    .line 1105
    :goto_0
    array-length v7, p2

    if-lt v7, v3, :cond_2

    aget p2, p2, v4

    if-ne p2, v5, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v5

    .line 1107
    :goto_2
    iget-object v3, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    new-array v7, v2, [I

    aput v4, v7, v0

    aput v1, v7, v5

    invoke-static {v3, v2, v7}, Lcom/yftech/service/main/b/e;->a(Lcom/yftech/service/main/b/e;I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    .line 1112
    iget-object v3, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v3}, Lcom/yftech/service/main/b/e;->n(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yftech/service/main/b/d;->c(I)Z

    move-result v3

    goto :goto_3

    .line 1114
    :cond_4
    iget-object v3, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v3}, Lcom/yftech/service/main/b/e;->n(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yftech/service/main/b/d;->f(I)Z

    move-result v3

    .line 1117
    :goto_3
    iget-object v4, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v4}, Lcom/yftech/service/main/b/e;->h(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/c/a/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v4

    if-eqz v3, :cond_5

    .line 1118
    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/e;->g()Lcom/yftech/service/main/c/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/f;->j()Z

    move-result v3

    if-eq v3, v6, :cond_6

    :cond_5
    if-eqz v2, :cond_7

    .line 1119
    :cond_6
    iget-object v3, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v3}, Lcom/yftech/service/main/b/e;->o(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/e$d;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz p2, :cond_7

    .line 1120
    iget-object p0, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {p0}, Lcom/yftech/service/main/b/e;->o(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/e$d;

    move-result-object v7

    new-array v8, v5, [I

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/e;->a()I

    move-result p0

    aput p0, v8, v0

    .line 1121
    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/e;->g()Lcom/yftech/service/main/c/a/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v9

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/c;->f()I

    move-result v10

    move v11, v6

    move v12, p1

    .line 1120
    invoke-interface/range {v7 .. v12}, Lcom/yftech/service/main/b/e$d;->a([IIIZI)V

    .line 1124
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invoke stream "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_8

    const-string p1, "mute"

    goto :goto_4

    :cond_8
    const-string p1, "unmute"

    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success, streamType:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isExistSameCmd:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1068
    :pswitch_1
    aget v1, p2, v5

    if-ne v1, v5, :cond_9

    move v1, v5

    goto :goto_5

    :cond_9
    move v1, v0

    .line 1069
    :goto_5
    array-length v3, p2

    if-lt v3, v4, :cond_b

    aget p2, p2, v2

    if-ne p2, v5, :cond_a

    goto :goto_6

    :cond_a
    move p2, v0

    goto :goto_7

    :cond_b
    :goto_6
    move p2, v5

    .line 1070
    :goto_7
    iget-object v3, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v3}, Lcom/yftech/service/main/b/e;->h(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/c/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/b;->b()Ljava/util/Collection;

    move-result-object v3

    .line 1071
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yftech/service/main/c/a/c;

    .line 1072
    iget-object v6, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v6}, Lcom/yftech/service/main/b/e;->j(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/a/i;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/yftech/service/main/a/i;->b(I)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    .line 1076
    :cond_c
    iget-object v6, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    new-array v7, v5, [I

    aput v2, v7, v0

    invoke-static {v6, v2, v7}, Lcom/yftech/service/main/b/e;->a(Lcom/yftech/service/main/b/e;I[I)Z

    move-result v12

    if-eqz v12, :cond_d

    move v6, v5

    goto :goto_9

    :cond_d
    if-eqz v1, :cond_e

    .line 1081
    iget-object v6, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v6}, Lcom/yftech/service/main/b/e;->n(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/d;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/yftech/service/main/b/d;->a(I)Z

    move-result v6

    goto :goto_9

    .line 1083
    :cond_e
    iget-object v6, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v6}, Lcom/yftech/service/main/b/e;->n(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/d;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/yftech/service/main/b/d;->d(I)Z

    move-result v6

    :goto_9
    if-eqz v6, :cond_f

    .line 1086
    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/c;->l()Lcom/yftech/service/main/c/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/f;->j()Z

    move-result v6

    if-eq v6, v1, :cond_10

    :cond_f
    if-eqz v12, :cond_13

    .line 1087
    :cond_10
    iget-object v6, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v6}, Lcom/yftech/service/main/b/e;->o(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/e$d;

    move-result-object v6

    if-eqz v6, :cond_12

    if-eqz p2, :cond_12

    .line 1088
    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/c;->j()Ljava/util/Collection;

    move-result-object v6

    .line 1089
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    new-array v7, v7, [I

    .line 1091
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v0

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yftech/service/main/c/a/e;

    add-int/lit8 v10, v8, 0x1

    .line 1092
    invoke-virtual {v9}, Lcom/yftech/service/main/c/a/e;->a()I

    move-result v9

    aput v9, v7, v8

    move v8, v10

    goto :goto_a

    .line 1094
    :cond_11
    iget-object v6, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v6}, Lcom/yftech/service/main/b/e;->o(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/e$d;

    move-result-object v6

    .line 1095
    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/c;->l()Lcom/yftech/service/main/c/a/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v8

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/c;->f()I

    move-result v9

    move v10, v1

    move v11, p1

    .line 1094
    invoke-interface/range {v6 .. v11}, Lcom/yftech/service/main/b/e$d;->a([IIIZI)V

    .line 1097
    :cond_12
    iget-object v6, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v6}, Lcom/yftech/service/main/b/e;->k(Lcom/yftech/service/main/b/e;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "volume_mute"

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1099
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke master "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_14

    const-string v7, "mute"

    goto :goto_b

    :cond_14
    const-string v7, "unmute"

    :goto_b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " success, channel index:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isExistCmd:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1035
    :pswitch_2
    aget v1, p2, v5

    .line 1036
    aget v6, p2, v2

    if-ne v6, v5, :cond_15

    move v6, v5

    goto :goto_c

    :cond_15
    move v6, v0

    .line 1037
    :goto_c
    array-length v7, p2

    if-lt v7, v3, :cond_17

    aget p2, p2, v4

    if-ne p2, v5, :cond_16

    goto :goto_d

    :cond_16
    move p2, v0

    goto :goto_e

    :cond_17
    :goto_d
    move p2, v5

    .line 1038
    :goto_e
    iget-object v3, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v3}, Lcom/yftech/service/main/b/e;->j(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/a/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/yftech/service/main/a/i;->b(I)Z

    move-result v3

    if-nez v3, :cond_18

    return v0

    .line 1041
    :cond_18
    iget-object v3, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v3}, Lcom/yftech/service/main/b/e;->h(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/c/a/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object v3

    .line 1043
    iget-object v4, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    new-array v7, v2, [I

    aput v5, v7, v0

    aput v1, v7, v5

    invoke-static {v4, v2, v7}, Lcom/yftech/service/main/b/e;->a(Lcom/yftech/service/main/b/e;I[I)Z

    move-result v2

    if-eqz v2, :cond_19

    move v4, v5

    goto :goto_f

    :cond_19
    if-eqz v6, :cond_1a

    .line 1048
    iget-object v4, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v4}, Lcom/yftech/service/main/b/e;->n(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/yftech/service/main/b/d;->b(I)Z

    move-result v4

    goto :goto_f

    .line 1050
    :cond_1a
    iget-object v4, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v4}, Lcom/yftech/service/main/b/e;->n(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/yftech/service/main/b/d;->e(I)Z

    move-result v4

    :goto_f
    if-eqz v4, :cond_1b

    .line 1053
    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/c;->l()Lcom/yftech/service/main/c/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/f;->j()Z

    move-result v4

    if-eq v4, v6, :cond_1c

    :cond_1b
    if-eqz v2, :cond_1e

    .line 1054
    :cond_1c
    iget-object v4, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v4}, Lcom/yftech/service/main/b/e;->o(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/e$d;

    move-result-object v4

    if-eqz v4, :cond_1e

    if-eqz p2, :cond_1e

    .line 1055
    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/c;->j()Ljava/util/Collection;

    move-result-object p2

    .line 1056
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v8, v4, [I

    .line 1058
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yftech/service/main/c/a/e;

    add-int/lit8 v7, v0, 0x1

    .line 1059
    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/e;->a()I

    move-result v4

    aput v4, v8, v0

    move v0, v7

    goto :goto_10

    .line 1061
    :cond_1d
    iget-object p0, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {p0}, Lcom/yftech/service/main/b/e;->o(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/e$d;

    move-result-object v7

    .line 1062
    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/c;->l()Lcom/yftech/service/main/c/a/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v9

    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/c;->f()I

    move-result v10

    move v11, v6

    move v12, p1

    .line 1061
    invoke-interface/range {v7 .. v12}, Lcom/yftech/service/main/b/e$d;->a([IIIZI)V

    .line 1065
    :cond_1e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invoke channel "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1f

    const-string p1, "mute"

    goto :goto_11

    :cond_1f
    const-string p1, "unmute"

    :goto_11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success, channel index:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isExistSameCmd:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    :cond_20
    :goto_12
    return v5

    :cond_21
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs a([I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1010
    array-length v1, p1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    .line 1011
    aget v1, p1, v0

    .line 1013
    iget-object v3, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v3}, Lcom/yftech/service/main/b/e;->m(Lcom/yftech/service/main/b/e;)I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 1014
    iget-object v3, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v3, v1}, Lcom/yftech/service/main/b/e;->a(Lcom/yftech/service/main/b/e;I)I

    .line 1015
    iget-object v3, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v3}, Lcom/yftech/service/main/b/e;->j(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/a/i;

    move-result-object v3

    iget-object p0, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {p0}, Lcom/yftech/service/main/b/e;->m(Lcom/yftech/service/main/b/e;)I

    move-result p0

    invoke-interface {v3, p0, v2}, Lcom/yftech/service/main/a/i;->b(IZ)Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, " change channel is same do not change"

    .line 1017
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 1020
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invoke changed channel success,channel index:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return v2

    .line 1023
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeChannel fail! info:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private b(I)I
    .locals 2

    .line 1229
    iget-object p0, p0, Lcom/yftech/service/main/b/e$b;->d:[[I

    aget-object p0, p0, p1

    const/4 p1, 0x0

    move v0, p1

    .line 1231
    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 1232
    aget v1, p0, p1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private b()V
    .locals 8

    .line 923
    iget-object v0, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v0}, Lcom/yftech/service/main/b/e;->h(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/b;->b()Ljava/util/Collection;

    move-result-object v0

    .line 924
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lcom/yftech/service/main/b/e$b;->c:[[F

    .line 925
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lcom/yftech/service/main/b/e$b;->d:[[I

    .line 928
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/c/a/c;

    .line 929
    new-instance v5, Lcom/yftech/service/main/b/e$a;

    iget-object v6, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    new-array v2, v2, [I

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v7

    aput v7, v2, v3

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/c;->k()Lcom/yftech/service/main/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v1

    aput v1, v2, v4

    invoke-direct {v5, v6, v4, v2}, Lcom/yftech/service/main/b/e$a;-><init>(Lcom/yftech/service/main/b/e;I[I)V

    .line 930
    iget-object v1, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v1}, Lcom/yftech/service/main/b/e;->i(Lcom/yftech/service/main/b/e;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x14

    .line 932
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 934
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v0}, Lcom/yftech/service/main/b/e;->j(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/yftech/service/main/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 938
    iget-object v0, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v0}, Lcom/yftech/service/main/b/e;->k(Lcom/yftech/service/main/b/e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "volume_mute"

    const/4 v5, -0x1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 940
    iget-object v1, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v1}, Lcom/yftech/service/main/b/e;->k(Lcom/yftech/service/main/b/e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "boot_volume_type"

    iget-object v6, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v6}, Lcom/yftech/service/main/b/e;->j(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/a/i;

    move-result-object v6

    invoke-interface {v6}, Lcom/yftech/service/main/a/i;->g()I

    move-result v6

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 942
    iget-object p0, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-virtual {p0, v0, v3, v4}, Lcom/yftech/service/main/b/e;->a(ZIZ)V

    goto :goto_2

    .line 944
    :cond_2
    iget-object p0, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {p0}, Lcom/yftech/service/main/b/e;->k(Lcom/yftech/service/main/b/e;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "volume_mute"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_2
    return-void
.end method

.method private varargs declared-synchronized b(I[I)Z
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 1137
    :try_start_0
    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    .line 1139
    aget v1, p2, v0

    const/4 v2, 0x1

    .line 1141
    aget v9, p2, v2

    .line 1144
    iget-object v3, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    new-array v4, v2, [I

    aput v1, v4, v0

    invoke-static {v3, v2, v4}, Lcom/yftech/service/main/b/e;->a(Lcom/yftech/service/main/b/e;I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1145
    iget-object v3, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v3}, Lcom/yftech/service/main/b/e;->h(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/c/a/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/c;->l()Lcom/yftech/service/main/c/a/f;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/yftech/service/main/c/a/f;->a(I)V

    .line 1147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke changed volume success for skip,channel index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", volumeIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    move v3, v2

    goto :goto_0

    .line 1149
    :cond_0
    iget-object v3, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v3}, Lcom/yftech/service/main/b/e;->n(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1150
    iget-object v3, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v3}, Lcom/yftech/service/main/b/e;->n(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/d;

    move-result-object v3

    invoke-virtual {v3, v1, v9}, Lcom/yftech/service/main/b/d;->a(II)Z

    move-result v3

    .line 1151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invoke changed volume success,channel index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", volumeIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_4

    .line 1155
    iget-object p2, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {p2}, Lcom/yftech/service/main/b/e;->o(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/e$d;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1156
    iget-object p2, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {p2}, Lcom/yftech/service/main/b/e;->h(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/c/a/b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object p2

    .line 1157
    invoke-virtual {p2}, Lcom/yftech/service/main/c/a/c;->j()Ljava/util/Collection;

    move-result-object v3

    .line 1158
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 1160
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yftech/service/main/c/a/e;

    add-int/lit8 v6, v0, 0x1

    .line 1161
    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/e;->a()I

    move-result v5

    aput v5, v4, v0

    move v0, v6

    goto :goto_1

    .line 1163
    :cond_2
    iget-object v0, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v0}, Lcom/yftech/service/main/b/e;->o(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/e$d;

    move-result-object v3

    .line 1164
    invoke-virtual {p2}, Lcom/yftech/service/main/c/a/c;->f()I

    move-result v6

    invoke-virtual {p2}, Lcom/yftech/service/main/c/a/c;->l()Lcom/yftech/service/main/c/a/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yftech/service/main/c/a/f;->j()Z

    move-result v7

    move v5, v9

    move v8, p1

    .line 1163
    invoke-interface/range {v3 .. v8}, Lcom/yftech/service/main/b/e$d;->a([IIIZI)V

    .line 1166
    :cond_3
    iget-object p1, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {p1}, Lcom/yftech/service/main/b/e;->k(Lcom/yftech/service/main/b/e;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "channel_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1167
    monitor-exit p0

    return v2

    .line 1169
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeVolume fail! info:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1135
    monitor-exit p0

    throw p1

    .line 1171
    :cond_5
    :goto_2
    monitor-exit p0

    return v0
.end method

.method private varargs declared-synchronized b([I)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1177
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 1179
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 1181
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 1183
    aget p1, p1, v4

    .line 1185
    iget-object v4, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v4}, Lcom/yftech/service/main/b/e;->h(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/c/a/b;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/yftech/service/main/c/a/b;->a(I)Lcom/yftech/service/main/c/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/c;->l()Lcom/yftech/service/main/c/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/f;->a()I

    move-result v4

    if-nez v4, :cond_0

    const-string p1, "reVolumeIndex is 0, invokeMixPer return!"

    .line 1189
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1190
    monitor-exit p0

    return v0

    .line 1192
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v4}, Lcom/yftech/service/main/b/e;->n(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1193
    iget-object v0, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v0}, Lcom/yftech/service/main/b/e;->n(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/d;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, Lcom/yftech/service/main/b/d;->a(III)V

    .line 1194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke MixPer success,mixChannelIndex:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reChannelIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mixValPer:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1196
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 1175
    monitor-exit p0

    throw p1

    .line 1199
    :cond_1
    monitor-exit p0

    return v0
.end method

.method private c(I)V
    .locals 4

    .line 1241
    iget-object v0, p0, Lcom/yftech/service/main/b/e$b;->d:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x0

    move v2, v1

    .line 1242
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 1243
    iget-object v3, p0, Lcom/yftech/service/main/b/e$b;->d:[[I

    aget-object v3, v3, p1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private varargs declared-synchronized c([I)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1204
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 1205
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 1206
    aget p1, p1, v2

    .line 1207
    iget-object v3, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v3}, Lcom/yftech/service/main/b/e;->n(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v0}, Lcom/yftech/service/main/b/e;->n(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/d;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/yftech/service/main/b/d;->b(II)V

    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke recoverMixPer success,mixChannelIndex:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reChannelIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1211
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 1203
    monitor-exit p0

    throw p1

    .line 1214
    :cond_0
    monitor-exit p0

    return v0
.end method

.method private d(I)V
    .locals 4

    .line 1251
    iget-object v0, p0, Lcom/yftech/service/main/b/e$b;->c:[[F

    aget-object v0, v0, p1

    const/4 v1, 0x0

    .line 1252
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1253
    iget-object v2, p0, Lcom/yftech/service/main/b/e$b;->c:[[F

    aget-object v2, v2, p1

    const/4 v3, 0x0

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 915
    iput-boolean v0, p0, Lcom/yftech/service/main/b/e$b;->b:Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 952
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 953
    invoke-direct {p0}, Lcom/yftech/service/main/b/e$b;->b()V

    .line 956
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v0}, Lcom/yftech/service/main/b/e;->d(Lcom/yftech/service/main/b/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v1}, Lcom/yftech/service/main/b/e;->l(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 957
    iget-object v0, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v0}, Lcom/yftech/service/main/b/e;->l(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/e$c;

    move-result-object v0

    iget-object v0, v0, Lcom/yftech/service/main/b/e$c;->a:Lcom/yftech/service/main/b/e$a;

    if-nez v0, :cond_1

    .line 959
    iget-object v0, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v0}, Lcom/yftech/service/main/b/e;->i(Lcom/yftech/service/main/b/e;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yftech/service/main/b/e$a;

    .line 960
    iget-object v1, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v1}, Lcom/yftech/service/main/b/e;->l(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/e$c;

    move-result-object v1

    iput-object v0, v1, Lcom/yftech/service/main/b/e$c;->a:Lcom/yftech/service/main/b/e$a;

    .line 962
    :cond_1
    iget-object v1, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v1}, Lcom/yftech/service/main/b/e;->d(Lcom/yftech/service/main/b/e;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v2}, Lcom/yftech/service/main/b/e;->l(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/e$c;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 964
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 965
    invoke-direct {p0, v0}, Lcom/yftech/service/main/b/e$b;->a(Lcom/yftech/service/main/b/e$a;)V

    .line 966
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invoke audio cmd time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 967
    iget-boolean v2, p0, Lcom/yftech/service/main/b/e$b;->b:Z

    if-eqz v2, :cond_2

    goto :goto_2

    .line 970
    :cond_2
    iget-object v2, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v2}, Lcom/yftech/service/main/b/e;->l(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/e$c;

    move-result-object v2

    iput-object v1, v2, Lcom/yftech/service/main/b/e$c;->a:Lcom/yftech/service/main/b/e$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 972
    :try_start_2
    iget-object v3, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v3}, Lcom/yftech/service/main/b/e;->l(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/e$c;

    move-result-object v3

    iput-object v1, v3, Lcom/yftech/service/main/b/e$c;->a:Lcom/yftech/service/main/b/e$a;

    .line 973
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 974
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoke audio cmd error!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 976
    :goto_0
    iget-object v0, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v0}, Lcom/yftech/service/main/b/e;->d(Lcom/yftech/service/main/b/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yftech/service/main/b/e$b;->a:Lcom/yftech/service/main/b/e;

    invoke-static {v1}, Lcom/yftech/service/main/b/e;->l(Lcom/yftech/service/main/b/e;)Lcom/yftech/service/main/b/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 978
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 980
    :goto_1
    iget-boolean v0, p0, Lcom/yftech/service/main/b/e$b;->b:Z

    if-eqz v0, :cond_0

    :goto_2
    return-void
.end method
