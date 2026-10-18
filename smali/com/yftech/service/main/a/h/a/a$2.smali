.class Lcom/yftech/service/main/a/h/a/a$2;
.super Lcom/yftech/service/main/b/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yftech/service/main/a/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yftech/service/main/a/h/a/a;


# direct methods
.method constructor <init>(Lcom/yftech/service/main/a/h/a/a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/yftech/service/main/a/h/a/a$2;->a:Lcom/yftech/service/main/a/h/a/a;

    invoke-direct {p0}, Lcom/yftech/service/main/b/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "com.autochips.carplay"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_2

    const-string p1, "com.autochips.carplay"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    const/4 p1, 0x2

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    .line 76
    iget-object p0, p0, Lcom/yftech/service/main/a/h/a/a$2;->a:Lcom/yftech/service/main/a/h/a/a;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/h/a/a;->a(Lcom/yftech/service/main/a/h/a/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    if-ne p2, p1, :cond_2

    .line 78
    iget-object p0, p0, Lcom/yftech/service/main/a/h/a/a$2;->a:Lcom/yftech/service/main/a/h/a/a;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/h/a/a;->b(Lcom/yftech/service/main/a/h/a/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    const-string v0, "com.autochips.carplay"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "com.autochips.carplay"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x13

    if-ne p2, p1, :cond_5

    const/4 p1, 0x1

    if-ne p4, p1, :cond_5

    .line 64
    iget-object p1, p0, Lcom/yftech/service/main/a/h/a/a$2;->a:Lcom/yftech/service/main/a/h/a/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/h/a/a;->d(Lcom/yftech/service/main/a/h/a/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 65
    iget-object p1, p0, Lcom/yftech/service/main/a/h/a/a$2;->a:Lcom/yftech/service/main/a/h/a/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/h/a/a;->c(Lcom/yftech/service/main/a/h/a/a;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object p2, p0, Lcom/yftech/service/main/a/h/a/a$2;->a:Lcom/yftech/service/main/a/h/a/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/h/a/a;->d(Lcom/yftech/service/main/a/h/a/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/media/AudioManager;->handleClientAudioFocus(Ljava/lang/String;I)Z

    .line 66
    iget-object p1, p0, Lcom/yftech/service/main/a/h/a/a$2;->a:Lcom/yftech/service/main/a/h/a/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/h/a/a;->b(Lcom/yftech/service/main/a/h/a/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "9,"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/yftech/service/main/a/h/a/a$2;->a:Lcom/yftech/service/main/a/h/a/a;

    invoke-static {p3}, Lcom/yftech/service/main/a/h/a/a;->d(Lcom/yftech/service/main/a/h/a/a;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/b/c;->a(Ljava/lang/String;)Z

    .line 67
    iget-object p0, p0, Lcom/yftech/service/main/a/h/a/a$2;->a:Lcom/yftech/service/main/a/h/a/a;

    invoke-static {p0, v0}, Lcom/yftech/service/main/a/h/a/a;->b(Lcom/yftech/service/main/a/h/a/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 49
    iget-object p0, p0, Lcom/yftech/service/main/a/h/a/a$2;->a:Lcom/yftech/service/main/a/h/a/a;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/h/a/a;->a(Lcom/yftech/service/main/a/h/a/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    const/16 p1, 0x2b

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x9

    if-ne p2, p1, :cond_5

    .line 58
    iget-object p1, p0, Lcom/yftech/service/main/a/h/a/a$2;->a:Lcom/yftech/service/main/a/h/a/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/h/a/a;->d(Lcom/yftech/service/main/a/h/a/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 60
    iget-object p0, p0, Lcom/yftech/service/main/a/h/a/a$2;->a:Lcom/yftech/service/main/a/h/a/a;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/h/a/a;->b(Lcom/yftech/service/main/a/h/a/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/yftech/service/main/a/h/a/a$2;->a:Lcom/yftech/service/main/a/h/a/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/h/a/a;->a(Lcom/yftech/service/main/a/h/a/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 53
    iget-object p1, p0, Lcom/yftech/service/main/a/h/a/a$2;->a:Lcom/yftech/service/main/a/h/a/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/h/a/a;->b(Lcom/yftech/service/main/a/h/a/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/b/c;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "2,"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/yftech/service/main/a/h/a/a$2;->a:Lcom/yftech/service/main/a/h/a/a;

    invoke-static {p3}, Lcom/yftech/service/main/a/h/a/a;->a(Lcom/yftech/service/main/a/h/a/a;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yftech/service/main/b/c;->a(Ljava/lang/String;)Z

    .line 54
    iget-object p1, p0, Lcom/yftech/service/main/a/h/a/a$2;->a:Lcom/yftech/service/main/a/h/a/a;

    invoke-static {p1}, Lcom/yftech/service/main/a/h/a/a;->c(Lcom/yftech/service/main/a/h/a/a;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object p2, p0, Lcom/yftech/service/main/a/h/a/a$2;->a:Lcom/yftech/service/main/a/h/a/a;

    invoke-static {p2}, Lcom/yftech/service/main/a/h/a/a;->a(Lcom/yftech/service/main/a/h/a/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/media/AudioManager;->handleClientAudioFocus(Ljava/lang/String;I)Z

    .line 55
    iget-object p0, p0, Lcom/yftech/service/main/a/h/a/a$2;->a:Lcom/yftech/service/main/a/h/a/a;

    invoke-static {p0, v0}, Lcom/yftech/service/main/a/h/a/a;->a(Lcom/yftech/service/main/a/h/a/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    const-string v0, "com.autochips.carplay"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_2

    const-string p1, "com.autochips.carplay"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    const/4 p1, 0x2

    const/4 p3, 0x0

    const/4 v0, -0x1

    if-ne p2, p1, :cond_1

    if-ne p4, v0, :cond_1

    .line 87
    iget-object p0, p0, Lcom/yftech/service/main/a/h/a/a$2;->a:Lcom/yftech/service/main/a/h/a/a;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/h/a/a;->a(Lcom/yftech/service/main/a/h/a/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    if-ne p2, p1, :cond_2

    if-ne p4, v0, :cond_2

    .line 89
    iget-object p0, p0, Lcom/yftech/service/main/a/h/a/a$2;->a:Lcom/yftech/service/main/a/h/a/a;

    invoke-static {p0, p3}, Lcom/yftech/service/main/a/h/a/a;->b(Lcom/yftech/service/main/a/h/a/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
