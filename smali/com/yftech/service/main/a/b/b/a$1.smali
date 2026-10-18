.class Lcom/yftech/service/main/a/b/b/a$1;
.super Lcom/yftech/service/main/b/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/b/b/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/b/b/a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-direct {p0}, Lcom/yftech/service/main/b/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    const/4 v1, -0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "com.yftech.hicar"

    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    const/16 p2, 0xe

    if-ne p1, p2, :cond_4

    .line 209
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 210
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1, v1}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 211
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_4

    .line 215
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 216
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1, v1}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 217
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 222
    :sswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 223
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 224
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1, v1}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 225
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :sswitch_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    .line 189
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 190
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1, v1}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 191
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :sswitch_3
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 176
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 177
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1, v1}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 178
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    if-eqz p3, :cond_4

    const-string p1, "com.yftech.media.radio.dab.manager.RadioDabAudioManager"

    .line 180
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    .line 181
    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    const/16 p2, 0xf

    if-ne p1, p2, :cond_4

    .line 182
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 183
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1, v1}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 184
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 195
    :sswitch_4
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    if-ne p2, v0, :cond_3

    const-string p2, "com.autochips.carplay"

    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 197
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 198
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1, v1}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 199
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 200
    :cond_3
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_4

    .line 201
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 202
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1, v1}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 203
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 168
    :sswitch_5
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    .line 169
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 170
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1, v1}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 171
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x6 -> :sswitch_5
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_5
        0x16 -> :sswitch_5
        0x21 -> :sswitch_1
        0x22 -> :sswitch_0
        0x2b -> :sswitch_5
        0x2c -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v1, 0x2

    if-ne p4, v1, :cond_4

    :cond_0
    const/16 p4, 0xd

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_2

    .line 134
    :sswitch_0
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object p4, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p4}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p4

    invoke-static {p2, p4}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    const-string p2, "com.yftech.hicar"

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const/16 p2, 0xe

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 137
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const/16 p2, 0xc

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 140
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 144
    :sswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 145
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1, p4}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 146
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 120
    :sswitch_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 121
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 122
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 110
    :sswitch_3
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    if-eqz p3, :cond_2

    const-string p1, "com.yftech.media.radio.dab.manager.RadioDabAudioManager"

    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 113
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const/16 p2, 0xf

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1, v0}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 117
    :goto_0
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 125
    :sswitch_4
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    const-string p2, "com.autochips.carplay"

    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 127
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1, p4}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    goto :goto_1

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 131
    :goto_1
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 105
    :sswitch_5
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 106
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 107
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x6 -> :sswitch_5
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_5
        0x16 -> :sswitch_5
        0x21 -> :sswitch_1
        0x22 -> :sswitch_0
        0x2b -> :sswitch_5
        0x2c -> :sswitch_5
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_3

    const/16 p4, 0xd

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_2

    .line 273
    :sswitch_0
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object p4, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p4}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p4

    invoke-static {p2, p4}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    const-string p2, "com.yftech.hicar"

    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 275
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const/16 p2, 0xe

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 276
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const/16 p2, 0xc

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 279
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 283
    :sswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 284
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1, p4}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 285
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 259
    :sswitch_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 260
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 261
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 249
    :sswitch_3
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    if-eqz p3, :cond_1

    const-string p1, "com.yftech.media.radio.dab.manager.RadioDabAudioManager"

    .line 251
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const/16 p2, 0xf

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    goto :goto_0

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1, v0}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 256
    :goto_0
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 264
    :sswitch_4
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    const-string p2, "com.autochips.carplay"

    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 266
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p1, p4}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    goto :goto_1

    .line 268
    :cond_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 270
    :goto_1
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 244
    :sswitch_5
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 245
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/a;->b(Lcom/yftech/service/main/a/b/b/a;I)I

    .line 246
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/a$1;->a:Lcom/yftech/service/main/a/b/b/a;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/a;->a(Lcom/yftech/service/main/a/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x6 -> :sswitch_5
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_5
        0x16 -> :sswitch_5
        0x21 -> :sswitch_1
        0x22 -> :sswitch_0
        0x2b -> :sswitch_5
        0x2c -> :sswitch_5
    .end sparse-switch
.end method
