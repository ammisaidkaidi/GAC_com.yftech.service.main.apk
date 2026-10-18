.class public abstract Lcom/yftech/service/main/a/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autochips/backcar/BackCar$Listener;
.implements Lcom/yftech/service/main/a/h;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/autochips/backcar/BackCar;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/media/AudioManager;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private j:Lcom/yftech/service/main/b/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/yftech/service/main/a/h/a/a;->c:Z

    .line 31
    iput-boolean v0, p0, Lcom/yftech/service/main/a/h/a/a;->d:Z

    .line 32
    iput-boolean v0, p0, Lcom/yftech/service/main/a/h/a/a;->e:Z

    .line 37
    new-instance v1, Lcom/yftech/service/main/a/h/a/a$1;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/a/h/a/a$1;-><init>(Lcom/yftech/service/main/a/h/a/a;)V

    iput-object v1, p0, Lcom/yftech/service/main/a/h/a/a;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 44
    new-instance v1, Lcom/yftech/service/main/a/h/a/a$2;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/a/h/a/a$2;-><init>(Lcom/yftech/service/main/a/h/a/a;)V

    iput-object v1, p0, Lcom/yftech/service/main/a/h/a/a;->j:Lcom/yftech/service/main/b/c$b;

    .line 96
    iput-object p1, p0, Lcom/yftech/service/main/a/h/a/a;->a:Landroid/content/Context;

    const-string v1, "audio"

    .line 97
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/yftech/service/main/a/h/a/a;->f:Landroid/media/AudioManager;

    .line 98
    new-instance v1, Lcom/autochips/backcar/BackCar;

    invoke-direct {v1}, Lcom/autochips/backcar/BackCar;-><init>()V

    iput-object v1, p0, Lcom/yftech/service/main/a/h/a/a;->b:Lcom/autochips/backcar/BackCar;

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/yftech/service/main/a/h/a/a;->b:Lcom/autochips/backcar/BackCar;

    invoke-virtual {v0, p0, v1}, Lcom/autochips/backcar/BackCar;->setListener(Lcom/autochips/backcar/BackCar$Listener;Ljava/util/ArrayList;)Z

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yftech/service/main/a/h/a/a$3;

    invoke-direct {v1, p0, p1}, Lcom/yftech/service/main/a/h/a/a$3;-><init>(Lcom/yftech/service/main/a/h/a/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/a/h/a/a;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/yftech/service/main/a/h/a/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/yftech/service/main/a/h/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/yftech/service/main/a/h/a/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/yftech/service/main/a/h/a/a;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/yftech/service/main/a/h/a/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/yftech/service/main/a/h/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/yftech/service/main/a/h/a/a;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/yftech/service/main/a/h/a/a;)Landroid/media/AudioManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/yftech/service/main/a/h/a/a;->f:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic d(Lcom/yftech/service/main/a/h/a/a;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/yftech/service/main/a/h/a/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/yftech/service/main/a/h/a/a;)Lcom/yftech/service/main/b/c$b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/yftech/service/main/a/h/a/a;->j:Lcom/yftech/service/main/b/c$b;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string p0, "com.autochips.carplay"

    .line 123
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0x21

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    if-ne p1, v1, :cond_1

    return v0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    const-string p0, "com.autochips.carplay"

    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yftech/service/main/c/a/d$a;",
            ">;)I"
        }
    .end annotation

    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 p1, -0x80000000

    move v0, p1

    .line 192
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/c/a/d$a;

    .line 194
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v2

    .line 196
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.autochips.carplay.resourcemanagerment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    .line 199
    :cond_1
    invoke-static {}, Lcom/yftech/service/main/c/a/b;->a()Lcom/yftech/service/main/c/a/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/c;->e()I

    move-result v3

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/c;->f()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/c;->e()I

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/c;->m()I

    move-result v3

    if-gez v3, :cond_3

    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/c;->m()I

    move-result v3

    if-le v3, v0, :cond_0

    .line 205
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result p1

    .line 206
    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/c;->m()I

    move-result v0

    goto :goto_0

    :cond_4
    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "AC8015"

    return-object p0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract c()I
.end method

.method public onEvent(III)V
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent, event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", param1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", param2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", isQuickBackCarExit="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/yftech/service/main/a/h/a/a;->c:Z

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", isBackCarKeyOn="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/yftech/service/main/a/h/a/a;->d:Z

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 173
    :pswitch_0
    iput-boolean v0, p0, Lcom/yftech/service/main/a/h/a/a;->c:Z

    .line 174
    iput-boolean p3, p0, Lcom/yftech/service/main/a/h/a/a;->d:Z

    .line 175
    iget-boolean p1, p0, Lcom/yftech/service/main/a/h/a/a;->e:Z

    if-eqz p1, :cond_6

    .line 176
    sget-boolean p1, Lcom/yftech/service/main/CarMainService;->c:Z

    if-nez p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/yftech/service/main/a/h/a/a;->f:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/yftech/service/main/a/h/a/a;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 179
    :cond_0
    iput-boolean p3, p0, Lcom/yftech/service/main/a/h/a/a;->e:Z

    goto :goto_1

    .line 147
    :pswitch_1
    iput-boolean v0, p0, Lcom/yftech/service/main/a/h/a/a;->c:Z

    :pswitch_2
    if-ne p1, v0, :cond_2

    if-ne p2, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p3

    .line 150
    :goto_0
    iput-boolean p1, p0, Lcom/yftech/service/main/a/h/a/a;->d:Z

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/yftech/service/main/a/h/a/a;->c()I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_6

    .line 155
    iget-boolean p2, p0, Lcom/yftech/service/main/a/h/a/a;->d:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/yftech/service/main/a/h/a/a;->c:Z

    if-nez p2, :cond_4

    .line 156
    iget-boolean p2, p0, Lcom/yftech/service/main/a/h/a/a;->e:Z

    if-nez p2, :cond_6

    .line 157
    sget-boolean p2, Lcom/yftech/service/main/CarMainService;->c:Z

    if-nez p2, :cond_3

    .line 158
    iget-object p2, p0, Lcom/yftech/service/main/a/h/a/a;->f:Landroid/media/AudioManager;

    iget-object p3, p0, Lcom/yftech/service/main/a/h/a/a;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p2, p3, p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 160
    :cond_3
    iput-boolean v0, p0, Lcom/yftech/service/main/a/h/a/a;->e:Z

    goto :goto_1

    .line 163
    :cond_4
    iget-boolean p1, p0, Lcom/yftech/service/main/a/h/a/a;->e:Z

    if-eqz p1, :cond_6

    .line 164
    sget-boolean p1, Lcom/yftech/service/main/CarMainService;->c:Z

    if-nez p1, :cond_5

    .line 165
    iget-object p1, p0, Lcom/yftech/service/main/a/h/a/a;->f:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/yftech/service/main/a/h/a/a;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 167
    :cond_5
    iput-boolean p3, p0, Lcom/yftech/service/main/a/h/a/a;->e:Z

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
