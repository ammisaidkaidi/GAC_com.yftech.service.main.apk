.class Lcom/yftech/service/main/a/b/b/c$1;
.super Lcom/yftech/service/main/b/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/b/b/c;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/b/b/c;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-direct {p0}, Lcom/yftech/service/main/b/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0xd

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "com.yftech.hicar"

    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 202
    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_3

    .line 203
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 204
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1, v0}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 205
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 210
    :sswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p1

    if-ne p1, p3, :cond_3

    .line 211
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 212
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1, v0}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 213
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :sswitch_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    .line 181
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 182
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1, v0}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 183
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 173
    :sswitch_3
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 174
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 175
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1, v0}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 176
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 187
    :sswitch_4
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p2

    if-ne p2, p3, :cond_2

    const-string p2, "com.autochips.carplay"

    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 189
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 190
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1, v0}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 191
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 192
    :cond_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_3

    .line 193
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 194
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1, v0}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 195
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_5
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 167
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 168
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1, v0}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 169
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
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

    if-ne p4, v1, :cond_3

    :cond_0
    const/16 p4, 0xd

    const/4 v1, -0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_1

    .line 129
    :sswitch_0
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    iget-object p4, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p4}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p4

    invoke-static {p2, p4}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;I)I

    const-string p2, "com.yftech.hicar"

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1, v1}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 132
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    const/16 p2, 0xc

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 135
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 139
    :sswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 140
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1, p4}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 141
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 144
    :sswitch_2
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0, v1}, Lcom/yftech/service/main/a/b/b/c;->c(Lcom/yftech/service/main/a/b/b/c;I)I

    goto :goto_1

    .line 115
    :sswitch_3
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 116
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 117
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 110
    :sswitch_4
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 111
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1, v0}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 112
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 120
    :sswitch_5
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;I)I

    const-string p2, "com.autochips.carplay"

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 122
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1, p4}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 126
    :goto_0
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 105
    :sswitch_6
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 106
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 107
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x6 -> :sswitch_6
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_6
        0x16 -> :sswitch_6
        0x1f -> :sswitch_2
        0x21 -> :sswitch_1
        0x22 -> :sswitch_0
        0x2b -> :sswitch_6
        0x2c -> :sswitch_6
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    const/16 p4, 0xd

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_1

    .line 256
    :sswitch_0
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    iget-object p4, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p4}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p4

    invoke-static {p2, p4}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;I)I

    const-string p2, "com.yftech.hicar"

    .line 257
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 259
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    const/16 p2, 0xc

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 262
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 266
    :sswitch_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 267
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1, p4}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 268
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 242
    :sswitch_2
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 243
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 244
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 237
    :sswitch_3
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 238
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1, v0}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 239
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 247
    :sswitch_4
    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    iget-object v0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {v0}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;I)I

    const-string p2, "com.autochips.carplay"

    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 249
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p1, p4}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    goto :goto_0

    .line 251
    :cond_1
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 253
    :goto_0
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 232
    :sswitch_5
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    iget-object p2, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 233
    iget-object p1, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/yftech/service/main/a/b/b/c;->b(Lcom/yftech/service/main/a/b/b/c;I)I

    .line 234
    iget-object p0, p0, Lcom/yftech/service/main/a/b/b/c$1;->a:Lcom/yftech/service/main/a/b/b/c;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/b/b/c;->a(Lcom/yftech/service/main/a/b/b/c;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_1
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
