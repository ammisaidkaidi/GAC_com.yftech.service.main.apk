.class public Lcom/yftech/service/main/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yftech/service/main/b/c$b;,
        Lcom/yftech/service/main/b/c$c;,
        Lcom/yftech/service/main/b/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/yftech/service/main/b/c; = null

.field private static final d:Ljava/lang/String; = "car_policy"

.field private static final e:Ljava/lang/String; = "media_source"

.field private static final f:Ljava/lang/String; = "last_focus_stack"

.field private static final m:Ljava/lang/String; = "request"

.field private static final n:Ljava/lang/String; = "abandon"

.field private static final o:Ljava/lang/String; = "passive abandon"

.field private static final p:Ljava/lang/String; = "recover"

.field private static final q:Ljava/lang/String; = "mute abandon"

.field private static final u:I = 0xbb8


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Z

.field private E:J

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yftech/service/main/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/yftech/service/main/b/c$c;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;

.field private g:Lcom/yftech/service/main/b/e;

.field private h:Lcom/yftech/service/main/c/a/b;

.field private i:Landroid/media/AudioManager;

.field private j:Lcom/yftech/service/main/a/h;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yftech/service/main/c/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yftech/service/main/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/os/Handler;

.field private t:Lcom/yftech/service/main/c/a/d$a;

.field private v:Lcom/yftech/service/main/b/c$a;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/b/c;->l:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/b/c;->r:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/yftech/service/main/b/c$a;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/b/c$a;-><init>(Lcom/yftech/service/main/b/c;)V

    iput-object v0, p0, Lcom/yftech/service/main/b/c;->v:Lcom/yftech/service/main/b/c$a;

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/yftech/service/main/b/c;->y:I

    .line 72
    iput v0, p0, Lcom/yftech/service/main/b/c;->z:I

    .line 74
    iput v0, p0, Lcom/yftech/service/main/b/c;->C:I

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/yftech/service/main/b/c;->D:Z

    const-wide/16 v1, 0x0

    .line 78
    iput-wide v1, p0, Lcom/yftech/service/main/b/c;->E:J

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yftech/service/main/b/c;->F:Ljava/util/List;

    .line 98
    iput-object p1, p0, Lcom/yftech/service/main/b/c;->b:Landroid/content/Context;

    .line 99
    invoke-static {p1}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/service/main/a/a;->h()Lcom/yftech/service/main/a/h;

    move-result-object v1

    iput-object v1, p0, Lcom/yftech/service/main/b/c;->j:Lcom/yftech/service/main/a/h;

    .line 100
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yftech/service/main/b/c;->s:Landroid/os/Handler;

    .line 101
    iget-object v1, p0, Lcom/yftech/service/main/b/c;->b:Landroid/content/Context;

    const-string v2, "car_policy"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/yftech/service/main/b/c;->c:Landroid/content/SharedPreferences;

    .line 102
    invoke-static {}, Lcom/yftech/service/main/c/a/b;->a()Lcom/yftech/service/main/c/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    .line 103
    invoke-static {p1}, Lcom/yftech/service/main/b/e;->a(Landroid/content/Context;)Lcom/yftech/service/main/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/b/c;->g:Lcom/yftech/service/main/b/e;

    .line 104
    iget-object p1, p0, Lcom/yftech/service/main/b/c;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/yftech/service/main/b/c;->i:Landroid/media/AudioManager;

    .line 105
    iget-object p1, p0, Lcom/yftech/service/main/b/c;->c:Landroid/content/SharedPreferences;

    const-string v1, "media_source"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ","

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 109
    array-length v1, p1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_2

    .line 110
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/b/c;->C:I

    const-string v0, "null"

    const/4 v1, 0x1

    .line 111
    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    aget-object v0, p1, v1

    :goto_0
    iput-object v0, p0, Lcom/yftech/service/main/b/c;->A:Ljava/lang/String;

    const-string v0, "null"

    const/4 v1, 0x2

    .line 112
    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    aget-object p1, p1, v1

    :goto_1
    iput-object p1, p0, Lcom/yftech/service/main/b/c;->B:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, "CarSourceManager, media source data error"

    .line 115
    invoke-static {p1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 120
    :cond_3
    :goto_2
    invoke-static {}, Lcom/yftech/service/main/j/b;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 121
    iget-object p1, p0, Lcom/yftech/service/main/b/c;->c:Landroid/content/SharedPreferences;

    const-string v0, "last_focus_stack"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yftech/service/main/b/c$1;

    invoke-direct {v1, p0, p1}, Lcom/yftech/service/main/b/c$1;-><init>(Lcom/yftech/service/main/b/c;Ljava/lang/String;)V

    const-string p1, "focus.loss"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 136
    :cond_4
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "last_focus_stack"

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILjava/util/List;)I
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Lcom/yftech/service/main/c/a/a;",
            "Lcom/yftech/service/main/c/a/d$a;",
            ">;>;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move/from16 v9, p5

    move-object/from16 v12, p6

    .line 194
    iget-object v2, v1, Lcom/yftech/service/main/b/c;->j:Lcom/yftech/service/main/a/h;

    invoke-interface {v2, v0, v10, v11}, Lcom/yftech/service/main/a/h;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestFocus, not allow request, streamType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",callPackageName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",clinetId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",callingPid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return v13

    .line 199
    :cond_0
    iget-object v2, v1, Lcom/yftech/service/main/b/c;->j:Lcom/yftech/service/main/a/h;

    invoke-interface {v2, v0, v10, v11}, Lcom/yftech/service/main/a/h;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v14

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestFocus streamType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",callPackageName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",clinetId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",callingPid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 208
    iget-object v15, v1, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    monitor-enter v15

    .line 210
    :try_start_0
    iget-object v0, v1, Lcom/yftech/service/main/b/c;->t:Lcom/yftech/service/main/c/a/d$a;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/yftech/service/main/b/c;->t:Lcom/yftech/service/main/c/a/d$a;

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v0

    if-ne v0, v14, :cond_1

    iget-object v0, v1, Lcom/yftech/service/main/b/c;->t:Lcom/yftech/service/main/c/a/d$a;

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iput-object v8, v1, Lcom/yftech/service/main/b/c;->t:Lcom/yftech/service/main/c/a/d$a;

    .line 212
    iget-object v0, v1, Lcom/yftech/service/main/b/c;->s:Landroid/os/Handler;

    iget-object v2, v1, Lcom/yftech/service/main/b/c;->v:Lcom/yftech/service/main/b/c$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    :cond_1
    iget-object v0, v1, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0, v14}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    .line 219
    :try_start_1
    invoke-direct {v1, v14, v10}, Lcom/yftech/service/main/b/c;->a(ILjava/lang/String;)Lcom/yftech/service/main/c/a/d$a;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    .line 223
    :try_start_2
    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/d$a;->d()Z

    move-result v4

    if-nez v4, :cond_5

    .line 224
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/b/c;->s()V

    .line 225
    invoke-direct {v1, v2}, Lcom/yftech/service/main/b/c;->d(Lcom/yftech/service/main/c/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "repeated focus filtering,pass!(\u653e\u884c)"

    .line 226
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v2, v7}, Lcom/yftech/service/main/c/a/d$a;->b(Z)V

    .line 228
    iget-object v0, v1, Lcom/yftech/service/main/b/c;->g:Lcom/yftech/service/main/b/e;

    invoke-virtual/range {v16 .. v16}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yftech/service/main/b/e;->a(I)V

    if-nez v12, :cond_2

    .line 230
    iget-object v0, v1, Lcom/yftech/service/main/b/c;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yftech/service/main/b/c$b;

    .line 231
    invoke-virtual {v2, v11, v14, v10, v7}, Lcom/yftech/service/main/b/c$b;->a(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 234
    :cond_2
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v7

    :cond_3
    :try_start_4
    const-string v0, "repeated focus filtering,delayed!(\u5f53\u524d\u7981\u7528)"

    .line 236
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2, v13}, Lcom/yftech/service/main/c/a/d$a;->b(Z)V

    if-nez v12, :cond_4

    .line 239
    iget-object v0, v1, Lcom/yftech/service/main/b/c;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yftech/service/main/b/c$b;

    .line 240
    invoke-virtual {v2, v11, v14, v10, v3}, Lcom/yftech/service/main/b/c$b;->a(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 243
    :cond_4
    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return v3

    .line 246
    :cond_5
    :try_start_6
    iget-object v4, v1, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move v13, v7

    move-object v4, v8

    move-object/from16 v17, v4

    move-object/from16 v21, v17

    goto/16 :goto_10

    .line 249
    :cond_6
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/e;->c()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 251
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/e;->d()Lcom/yftech/service/main/c/a/d;

    move-result-object v0

    .line 253
    iget-object v4, v1, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_8

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    const/16 v17, 0x1

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move v5, v14

    move v13, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, p3

    move/from16 v9, p5

    .line 255
    :try_start_8
    invoke-virtual/range {v2 .. v9}, Lcom/yftech/service/main/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;IZZLandroid/os/IBinder;I)Lcom/yftech/service/main/c/a/d$a;

    move-result-object v8

    .line 256
    iget-object v2, v1, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v2, v1, Lcom/yftech/service/main/b/c;->g:Lcom/yftech/service/main/b/e;

    invoke-virtual/range {v16 .. v16}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yftech/service/main/b/e;->a(I)V

    const-string v2, "the first!(\u9996\u4e2a\u97f3\u9891\u7126\u70b9)"

    .line 258
    invoke-static {v2}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    move v2, v13

    move-object/from16 v4, v17

    move-object/from16 v18, v4

    goto/16 :goto_b

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v4, v17

    move-object/from16 v21, v4

    goto/16 :goto_10

    :cond_7
    move v13, v7

    move-object/from16 v17, v8

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request focus error,the use key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " no policy!(\u6ca1\u6709\u5bf9\u5e94StreamType["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]\u7b56\u7565\u8868)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v2, v13

    move-object/from16 v4, v17

    move-object v8, v4

    move-object/from16 v18, v8

    goto/16 :goto_b

    :cond_8
    move v13, v7

    move-object/from16 v17, v8

    .line 266
    :try_start_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v7, v13

    const/4 v4, 0x0

    .line 269
    :goto_4
    :try_start_a
    iget-object v5, v1, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 270
    iget-object v5, v1, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yftech/service/main/c/a/d$a;

    .line 272
    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v6

    invoke-virtual {v6, v14}, Lcom/yftech/service/main/c/a/d;->c(I)Lcom/yftech/service/main/c/a/a;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 274
    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/a;->b()Z

    move-result v18

    if-eqz v18, :cond_9

    .line 275
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 276
    :cond_9
    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/a;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 277
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 280
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current source("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") no action to "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",forbidden !but the request will be added to the stack!(\u5f53\u524d\u58f0\u6e90\u7981\u6b62\u7533\u8bf7,\u4f46\u6b64\u6b21\u7533\u8bf7\u5c06\u52a0\u5165\u5806\u6808)"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const/4 v7, 0x2

    :cond_b
    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x2

    goto :goto_4

    :cond_c
    if-ne v7, v13, :cond_d

    .line 293
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v18, v3

    goto :goto_6

    :cond_d
    move-object/from16 v18, v17

    :goto_6
    const/4 v2, 0x2

    if-ne v7, v2, :cond_e

    move v6, v13

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-eq v7, v2, :cond_f

    move/from16 v19, v13

    goto :goto_8

    :cond_f
    const/16 v19, 0x0

    :goto_8
    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move v5, v14

    move v13, v7

    move/from16 v7, v19

    move-object/from16 v20, v8

    move-object/from16 v8, p3

    move/from16 v9, p5

    .line 296
    :try_start_b
    invoke-virtual/range {v2 .. v9}, Lcom/yftech/service/main/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;IZZLandroid/os/IBinder;I)Lcom/yftech/service/main/c/a/d$a;

    move-result-object v8

    .line 297
    iget-object v2, v1, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    if-ne v13, v2, :cond_10

    .line 300
    iget-object v2, v1, Lcom/yftech/service/main/b/c;->g:Lcom/yftech/service/main/b/e;

    invoke-virtual/range {v16 .. v16}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yftech/service/main/b/e;->a(I)V

    .line 304
    :cond_10
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 305
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 306
    :try_start_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 307
    :try_start_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yftech/service/main/c/a/d$a;

    .line 308
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "remove mutex policy stack::::remove streamType:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",clientId:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v7

    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v21, v2

    :try_start_e
    const-string v2, "mute abandon"

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    const/4 v5, 0x0

    new-array v8, v5, [I

    invoke-direct {v1, v7, v9, v2, v8}, Lcom/yftech/service/main/b/c;->a(ILjava/lang/String;Ljava/lang/String;[I)V

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/yftech/service/main/b/c;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-object/from16 v2, v21

    move-object/from16 v5, v22

    move-object/from16 v8, v23

    goto :goto_9

    :cond_11
    move-object/from16 v21, v2

    move-object/from16 v23, v8

    .line 313
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v17, v21

    move-object/from16 v8, v23

    goto :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v21, v2

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v4, v17

    goto :goto_d

    :cond_12
    move-object/from16 v23, v8

    move-object/from16 v4, v17

    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-ne v13, v2, :cond_14

    if-eqz v0, :cond_14

    .line 318
    :try_start_f
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/d;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/d;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz v8, :cond_14

    .line 319
    invoke-direct {v1, v8}, Lcom/yftech/service/main/b/c;->b(Lcom/yftech/service/main/c/a/d$a;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 320
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/d;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 321
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 323
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 324
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 325
    iget-object v6, v1, Lcom/yftech/service/main/b/c;->g:Lcom/yftech/service/main/b/e;

    invoke-virtual/range {v16 .. v16}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v7

    invoke-virtual {v6, v5, v3, v7}, Lcom/yftech/service/main/b/e;->a(III)V

    goto :goto_c

    .line 327
    :cond_13
    iget-object v2, v1, Lcom/yftech/service/main/b/c;->l:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v21, v17

    :goto_d
    move-object/from16 v17, v18

    goto :goto_10

    :cond_14
    :goto_e
    move-object/from16 v0, v17

    move-object/from16 v17, v18

    goto :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v21, v4

    goto :goto_d

    :catch_7
    move-exception v0

    move v13, v7

    goto/16 :goto_3

    :cond_15
    move-object/from16 v17, v8

    .line 331
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request focus error,the stream type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " no use policy!(\u8be5StreamType["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]\u4e0d\u5728\u58f0\u6e90\u63a7\u5236\u8303\u56f4,\u6ca1\u6709\u53ef\u4f7f\u7528\u7684\u7b56\u7565)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object/from16 v0, v17

    move-object v4, v0

    const/4 v13, 0x0

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    move-object/from16 v17, v8

    :goto_f
    move-object/from16 v4, v17

    move-object/from16 v21, v4

    const/4 v13, 0x1

    .line 335
    :goto_10
    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request audio facus error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yftech/service/main/j/a;->d(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v0, v21

    .line 338
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/b/c;->s()V

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request audio facus,streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",return result::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const-string v2, "request"

    const/4 v3, 0x1

    .line 340
    new-array v3, v3, [I

    const/4 v5, 0x0

    aput v13, v3, v5

    invoke-direct {v1, v14, v10, v2, v3}, Lcom/yftech/service/main/b/c;->a(ILjava/lang/String;Ljava/lang/String;[I)V

    if-nez v12, :cond_16

    .line 342
    iget-object v2, v1, Lcom/yftech/service/main/b/c;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yftech/service/main/b/c$b;

    .line 343
    invoke-virtual {v3, v11, v14, v10, v13}, Lcom/yftech/service/main/b/c$b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_12

    .line 346
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/b/c;->r()V

    if-nez v12, :cond_1a

    if-eqz v17, :cond_17

    .line 351
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yftech/service/main/c/a/d$a;

    .line 352
    new-instance v5, Lcom/yftech/service/main/c/a/a;

    const-string v6, "interrupt"

    invoke-direct {v5, v6}, Lcom/yftech/service/main/c/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6, v3}, Lcom/yftech/service/main/b/c;->a(Lcom/yftech/service/main/c/a/a;Ljava/lang/String;Lcom/yftech/service/main/c/a/d$a;)V

    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestFocus, notify audio focus client("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") for action(interrupt) at interrupt"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto :goto_13

    :cond_17
    if-eqz v4, :cond_19

    .line 357
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 358
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yftech/service/main/c/a/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yftech/service/main/c/a/d$a;

    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yftech/service/main/c/a/d$a;

    invoke-direct {v1, v4, v5, v6}, Lcom/yftech/service/main/b/c;->a(Lcom/yftech/service/main/c/a/a;Ljava/lang/String;Lcom/yftech/service/main/c/a/d$a;)V

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestFocus, notify audio focus client("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yftech/service/main/c/a/d$a;

    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") for action("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    const-string v3, "null"

    goto :goto_15

    :cond_18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yftech/service/main/c/a/a;

    iget-object v3, v3, Lcom/yftech/service/main/c/a/a;->f:Ljava/lang/String;

    :goto_15
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") at abandon"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto :goto_14

    :cond_19
    if-eqz v0, :cond_1d

    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yftech/service/main/c/a/d$a;

    .line 364
    new-instance v3, Lcom/yftech/service/main/c/a/a;

    const-string v4, "mutex"

    invoke-direct {v3, v4}, Lcom/yftech/service/main/c/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lcom/yftech/service/main/b/c;->a(Lcom/yftech/service/main/c/a/a;Ljava/lang/String;Lcom/yftech/service/main/c/a/d$a;)V

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus, notify audio focus client("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for action(mutex) at mutex"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto :goto_16

    :cond_1a
    if-eqz v17, :cond_1b

    .line 370
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yftech/service/main/c/a/d$a;

    .line 371
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    new-instance v5, Lcom/yftech/service/main/c/a/a;

    const-string v6, "interrupt"

    invoke-direct {v5, v6}, Lcom/yftech/service/main/c/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1b
    if-eqz v4, :cond_1c

    .line 375
    invoke-interface {v12, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    if-eqz v0, :cond_1d

    .line 378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/c/a/d$a;

    .line 379
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    new-instance v3, Lcom/yftech/service/main/c/a/a;

    const-string v4, "mutex"

    invoke-direct {v3, v4}, Lcom/yftech/service/main/c/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 383
    :cond_1d
    monitor-exit v15

    return v13

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/yftech/service/main/b/c;
    .locals 2

    .line 140
    sget-object v0, Lcom/yftech/service/main/b/c;->a:Lcom/yftech/service/main/b/c;

    if-nez v0, :cond_1

    .line 141
    const-class v0, Lcom/yftech/service/main/b/c;

    monitor-enter v0

    .line 142
    :try_start_0
    sget-object v1, Lcom/yftech/service/main/b/c;->a:Lcom/yftech/service/main/b/c;

    if-nez v1, :cond_0

    .line 143
    new-instance v1, Lcom/yftech/service/main/b/c;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/b/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yftech/service/main/b/c;->a:Lcom/yftech/service/main/b/c;

    .line 145
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 147
    :cond_1
    :goto_0
    sget-object p0, Lcom/yftech/service/main/b/c;->a:Lcom/yftech/service/main/b/c;

    return-object p0
.end method

.method private a(ILjava/lang/String;)Lcom/yftech/service/main/c/a/d$a;
    .locals 4

    if-ltz p1, :cond_2

    .line 1027
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1028
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1030
    iget-object v2, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yftech/service/main/c/a/d$a;

    .line 1031
    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v3

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 1036
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the streamType is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",clientId is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/yftech/service/main/b/c;)Lcom/yftech/service/main/c/a/d$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->t:Lcom/yftech/service/main/c/a/d$a;

    return-object p0
.end method

.method private varargs declared-synchronized a(ILjava/lang/String;Ljava/lang/String;[I)V
    .locals 4

    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->r:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yftech/service/main/j/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    array-length p1, p4

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, p4, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 166
    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/yftech/service/main/c/a/a;Ljava/lang/String;Lcom/yftech/service/main/c/a/d$a;)V
    .locals 3

    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "recovery"

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/yftech/service/main/c/a/a;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " policy audio source coming in(\u6709\u4e00\u4e2a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string v1, "recovery"

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/yftech/service/main/c/a/a;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5173\u7cfb\u7684\u6e90\u8fdb\u6765)!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 979
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hander client audio focus AUDIOFOCUS_GAIN! streamType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clientId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 980
    invoke-virtual {p3, p1}, Lcom/yftech/service/main/c/a/d$a;->b(Z)V

    .line 981
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->i:Landroid/media/AudioManager;

    invoke-virtual {v0, p2, p1}, Landroid/media/AudioManager;->handleClientAudioFocus(Ljava/lang/String;I)Z

    .line 982
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->F:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yftech/service/main/b/c$b;

    .line 983
    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/d$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 984
    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v2

    .line 983
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/yftech/service/main/b/c$b;->b(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_2

    :cond_2
    return-void

    .line 989
    :cond_3
    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 990
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hander client audio focus AUDIOFOCUS_LOSS_TRANSIENT! streamType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clientId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 991
    invoke-virtual {p3, v1}, Lcom/yftech/service/main/c/a/d$a;->b(Z)V

    .line 992
    iget-object p1, p0, Lcom/yftech/service/main/b/c;->i:Landroid/media/AudioManager;

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/media/AudioManager;->handleClientAudioFocus(Ljava/lang/String;I)Z

    if-eqz p3, :cond_4

    .line 993
    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    .line 994
    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yftech/service/main/c/a/b;->b(Lcom/yftech/service/main/c/a/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 995
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yftech/service/main/b/c;->E:J

    .line 997
    :cond_4
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->F:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yftech/service/main/b/c$b;

    .line 998
    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/d$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 999
    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v2

    .line 998
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/yftech/service/main/b/c$b;->b(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_3

    .line 1002
    :cond_5
    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1003
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hander client audio focus AUDIOFOCUS_LOSS! streamType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clientId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p3, v1}, Lcom/yftech/service/main/c/a/d$a;->b(Z)V

    .line 1005
    iget-object p1, p0, Lcom/yftech/service/main/b/c;->i:Landroid/media/AudioManager;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/AudioManager;->handleClientAudioFocus(Ljava/lang/String;I)Z

    if-eqz p3, :cond_6

    .line 1006
    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    .line 1007
    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yftech/service/main/c/a/b;->b(Lcom/yftech/service/main/c/a/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1008
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yftech/service/main/b/c;->E:J

    .line 1010
    :cond_6
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->F:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yftech/service/main/b/c$b;

    .line 1011
    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/d$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 1012
    invoke-virtual {p3}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v2

    .line 1011
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/yftech/service/main/b/c$b;->b(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_4

    .line 1015
    :cond_7
    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/a;->d()Z

    :cond_8
    return-void
.end method

.method private a(Lcom/yftech/service/main/c/a/d$a;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 561
    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/d$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 565
    iget-object v2, p0, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v2

    move v3, v0

    .line 566
    :goto_2
    iget-object v4, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 567
    iget-object v4, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yftech/service/main/c/a/d$a;

    if-eqz v4, :cond_2

    .line 568
    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/d;->d()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 569
    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/d$a;->d()Z

    move-result v5

    if-nez v5, :cond_2

    .line 570
    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    .line 571
    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v4

    if-ne v2, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 577
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isRecoverMixChannelPer:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Lcom/yftech/service/main/c/a/a;",
            "Lcom/yftech/service/main/c/a/d$a;",
            ">;>;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 397
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 398
    iget-object v12, v8, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    monitor-enter v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 400
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ","

    .line 401
    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 402
    aget-object v2, v1, v14

    .line 403
    invoke-virtual {v8, v2}, Lcom/yftech/service/main/b/c;->b(Ljava/lang/String;)[I

    move-result-object v3

    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "abandonFocus data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :try_start_1
    const-string v5, "null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v13

    goto/16 :goto_a

    :cond_0
    :try_start_2
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v4, -0x80000000

    const/4 v15, 0x0

    if-nez v3, :cond_1

    .line 406
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "abandonFocus, no this focus request record: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    const-string v1, "abandon"

    .line 407
    new-array v3, v15, [I

    invoke-direct {v8, v4, v2, v1, v3}, Lcom/yftech/service/main/b/c;->a(ILjava/lang/String;Ljava/lang/String;[I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v14

    .line 412
    :cond_1
    :try_start_5
    array-length v5, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-le v5, v14, :cond_4

    .line 414
    :try_start_6
    iget-object v5, v8, Lcom/yftech/service/main/b/c;->j:Lcom/yftech/service/main/a/h;

    aget-object v6, v1, v15

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6, v2, v13}, Lcom/yftech/service/main/a/h;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 415
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "abandonFocus, convert stream type, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v15

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v7, v4

    move v6, v15

    .line 416
    :goto_1
    :try_start_7
    array-length v13, v3

    if-ge v6, v13, :cond_3

    .line 417
    aget v13, v3, v6

    if-ne v5, v13, :cond_2

    move v7, v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v4, :cond_5

    const-string v5, "abandonFocus, stream type of param not in stack"

    .line 422
    invoke-static {v5}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, v0

    move v7, v4

    .line 425
    :goto_2
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "abandonFocus, parse stream type("

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v15

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") to int error: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v7, v4

    :cond_5
    :goto_3
    if-ne v7, v4, :cond_6

    .line 429
    aget v7, v3, v15

    :cond_6
    move v13, v7

    const-string v1, "abandon"

    .line 431
    new-array v3, v15, [I

    invoke-direct {v8, v13, v2, v1, v3}, Lcom/yftech/service/main/b/c;->a(ILjava/lang/String;Ljava/lang/String;[I)V

    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    iget-object v3, v8, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yftech/service/main/c/a/d$a;

    .line 437
    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v5

    if-eq v13, v5, :cond_8

    .line 438
    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/d$a;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 439
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_7

    .line 441
    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v7, v4

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_b

    .line 447
    iget-object v2, v8, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 448
    iget-object v2, v8, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cur policy stack remove,streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",clientId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-nez v10, :cond_a

    .line 451
    iget-object v2, v8, Lcom/yftech/service/main/b/c;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yftech/service/main/b/c$b;

    .line 452
    invoke-virtual {v7}, Lcom/yftech/service/main/c/a/d$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v5

    invoke-virtual {v7}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/yftech/service/main/b/c$b;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_b

    .line 456
    invoke-virtual {v7}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v8, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    .line 457
    invoke-virtual {v7}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yftech/service/main/c/a/b;->b(Lcom/yftech/service/main/c/a/d;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 458
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/yftech/service/main/b/c;->E:J

    .line 463
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v1, 0x0

    :goto_6
    :try_start_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yftech/service/main/c/a/d$a;

    .line 464
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 465
    :try_start_a
    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v2

    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/d$a;->g()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/d$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/d$a;->h()I

    move-result v18

    move-object/from16 v1, p0

    move-object/from16 v19, v6

    move/from16 v6, v18

    move-object/from16 v20, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lcom/yftech/service/main/b/c;->a(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILjava/util/List;)I

    move-result v1

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check recover delay focus, streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", clientId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual/range {v19 .. v19}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/yftech/service/main/c/a/d$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual/range {v19 .. v19}, Lcom/yftech/service/main/c/a/d$a;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-static {v2}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-ne v1, v14, :cond_c

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recover delay audio focus streamType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", clientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual/range {v19 .. v19}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/yftech/service/main/c/a/d$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual/range {v19 .. v19}, Lcom/yftech/service/main/c/a/d$a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-static {v1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    move-object/from16 v2, v19

    .line 473
    iput-object v2, v8, Lcom/yftech/service/main/b/c;->t:Lcom/yftech/service/main/c/a/d$a;

    .line 474
    iget-object v1, v8, Lcom/yftech/service/main/b/c;->s:Landroid/os/Handler;

    iget-object v3, v8, Lcom/yftech/service/main/b/c;->v:Lcom/yftech/service/main/b/c$a;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 475
    iget-object v1, v8, Lcom/yftech/service/main/b/c;->s:Landroid/os/Handler;

    iget-object v3, v8, Lcom/yftech/service/main/b/c;->v:Lcom/yftech/service/main/b/c$a;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 476
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_c
    move-object/from16 v1, v17

    move-object/from16 v7, v20

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :cond_d
    move-object/from16 v20, v7

    .line 481
    :try_start_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 482
    iget-object v3, v8, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yftech/service/main/c/a/d$a;

    .line 483
    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v5

    if-eq v13, v5, :cond_e

    .line 484
    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/d;->e()Ljava/util/Map;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 485
    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/yftech/service/main/c/a/d;->c(I)Lcom/yftech/service/main/c/a/a;

    move-result-object v5

    .line 486
    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/a;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 487
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 494
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 495
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 496
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yftech/service/main/c/a/d$a;

    .line 498
    invoke-direct {v8, v3}, Lcom/yftech/service/main/b/c;->c(Lcom/yftech/service/main/c/a/d$a;)Z

    move-result v4

    .line 499
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check recover target policy,streamType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",clientId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 500
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "is recover audio focus "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",recover:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    if-eqz v4, :cond_10

    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recover audio focus streamType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",clientId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",packageName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/d$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 503
    iget-object v4, v8, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v4

    .line 504
    iget-object v5, v8, Lcom/yftech/service/main/b/c;->g:Lcom/yftech/service/main/b/e;

    invoke-virtual {v5, v4}, Lcom/yftech/service/main/b/e;->a(I)V

    .line 505
    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v4

    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "recover"

    new-array v7, v15, [I

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/yftech/service/main/b/c;->a(ILjava/lang/String;Ljava/lang/String;[I)V

    .line 506
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hander client audio focus AUDIOFOCUS_GAIN! streamType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", clientId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 507
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_11
    move-object/from16 v7, v20

    .line 512
    invoke-direct {v8, v7}, Lcom/yftech/service/main/b/c;->a(Lcom/yftech/service/main/c/a/d$a;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 513
    invoke-virtual {v8, v13}, Lcom/yftech/service/main/b/c;->b(I)V

    .line 515
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in abandon focus ::: the policy stack size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",abandon client data:("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v17, v1

    :goto_9
    move-object v1, v0

    goto :goto_a

    .line 517
    :cond_13
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "abandon focus fail! data is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v1, 0x0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :catch_5
    move-exception v0

    move-object v1, v0

    const/16 v17, 0x0

    .line 520
    :goto_a
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v1, v17

    .line 522
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/b/c;->s()V

    .line 523
    invoke-direct/range {p0 .. p0}, Lcom/yftech/service/main/b/c;->r()V

    if-nez v10, :cond_16

    if-eqz v1, :cond_15

    .line 528
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 529
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yftech/service/main/c/a/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yftech/service/main/c/a/d$a;

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yftech/service/main/c/a/d$a;

    invoke-direct {v8, v3, v4, v5}, Lcom/yftech/service/main/b/c;->a(Lcom/yftech/service/main/c/a/a;Ljava/lang/String;Lcom/yftech/service/main/c/a/d$a;)V

    .line 530
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "abandonFocus, notify audio focus client("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yftech/service/main/c/a/d$a;

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") for action("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    const-string v2, "null"

    goto :goto_d

    :cond_14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yftech/service/main/c/a/a;

    iget-object v2, v2, Lcom/yftech/service/main/c/a/a;->f:Ljava/lang/String;

    :goto_d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") at request"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto :goto_c

    .line 534
    :cond_15
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yftech/service/main/c/a/d$a;

    .line 535
    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v8, v4, v3, v2}, Lcom/yftech/service/main/b/c;->a(Lcom/yftech/service/main/c/a/a;Ljava/lang/String;Lcom/yftech/service/main/c/a/d$a;)V

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "abandonFocus, notify audio focus client("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for action(gain) at gain"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    if-eqz v1, :cond_17

    .line 541
    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 544
    :cond_17
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yftech/service/main/c/a/d$a;

    .line 545
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 549
    :cond_18
    monitor-exit v12

    return v14

    :goto_10
    monitor-exit v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/yftech/service/main/b/c;)Landroid/media/AudioManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->i:Landroid/media/AudioManager;

    return-object p0
.end method

.method private b(Lcom/yftech/service/main/c/a/d$a;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 583
    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/d$a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 587
    iget-object v2, p0, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v2

    move v3, v0

    .line 588
    :goto_2
    iget-object v4, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 589
    iget-object v4, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yftech/service/main/c/a/d$a;

    .line 590
    iget-object v5, p0, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v5

    if-eq p1, v4, :cond_2

    .line 592
    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/d$a;->d()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yftech/service/main/c/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v2, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 598
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isMixChannelPer:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return v0
.end method

.method private c(Lcom/yftech/service/main/c/a/d$a;)Z
    .locals 0

    .line 1047
    invoke-direct {p0, p1}, Lcom/yftech/service/main/b/c;->d(Lcom/yftech/service/main/c/a/d$a;)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/yftech/service/main/c/a/d$a;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1056
    iget-object v1, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1057
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1058
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1059
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/c/a/d$a;

    .line 1060
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 1062
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/d;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1063
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/c/a/a;

    .line 1064
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    if-nez v2, :cond_0

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method private r()V
    .locals 5

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yftech/service/main/c/a/d$a;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ","

    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :goto_1
    invoke-virtual {v3}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 161
    :cond_1
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "last_focus_stack"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private s()V
    .locals 4

    const/4 v0, -0x1

    .line 656
    iput v0, p0, Lcom/yftech/service/main/b/c;->y:I

    const/4 v1, 0x0

    .line 657
    iput-object v1, p0, Lcom/yftech/service/main/b/c;->w:Ljava/lang/String;

    .line 658
    iput-object v1, p0, Lcom/yftech/service/main/b/c;->x:Ljava/lang/String;

    .line 659
    iput v0, p0, Lcom/yftech/service/main/b/c;->z:I

    .line 661
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 662
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 663
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/c/a/d$a;

    .line 664
    iget-object v2, p0, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v2

    .line 665
    iget-object v3, p0, Lcom/yftech/service/main/b/c;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yftech/service/main/a/a;->a()Lcom/yftech/service/main/a/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/yftech/service/main/a/i;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 666
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v2

    iput v2, p0, Lcom/yftech/service/main/b/c;->y:I

    .line 667
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yftech/service/main/b/c;->w:Ljava/lang/String;

    .line 668
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yftech/service/main/b/c;->x:Ljava/lang/String;

    .line 669
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 670
    iput v1, p0, Lcom/yftech/service/main/b/c;->z:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 672
    iput v1, p0, Lcom/yftech/service/main/b/c;->z:I

    goto :goto_0

    .line 677
    :cond_2
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "media_source"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/yftech/service/main/b/c;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yftech/service/main/b/c;->w:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, "null"

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/yftech/service/main/b/c;->w:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yftech/service/main/b/c;->x:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, "null"

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/yftech/service/main/b/c;->x:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 678
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 680
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 682
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->G:Lcom/yftech/service/main/b/c$c;

    if-eqz v0, :cond_5

    .line 683
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->G:Lcom/yftech/service/main/b/c$c;

    iget v1, p0, Lcom/yftech/service/main/b/c;->y:I

    iget-object v2, p0, Lcom/yftech/service/main/b/c;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/yftech/service/main/b/c;->x:Ljava/lang/String;

    iget p0, p0, Lcom/yftech/service/main/b/c;->z:I

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/yftech/service/main/b/c$c;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 607
    iget p0, p0, Lcom/yftech/service/main/b/c;->y:I

    return p0
.end method

.method public a(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I)I
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 175
    invoke-direct/range {v0 .. v6}, Lcom/yftech/service/main/b/c;->a(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public a(Lcom/yftech/service/main/b/c$b;)V
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->F:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/yftech/service/main/b/c$c;)V
    .locals 0

    .line 1094
    iput-object p1, p0, Lcom/yftech/service/main/b/c;->G:Lcom/yftech/service/main/b/c$c;

    return-void
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1170
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current media source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/c;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/b/c;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/b/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media source when shutdown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/c;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/b/c;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/b/c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1173
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "policy stack:"

    .line 1174
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1175
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1176
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1177
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/c/a/d$a;

    .line 1179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 1181
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_1

    :cond_1
    const-string v0, " empty"

    .line 1183
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1185
    :goto_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "history stack(max = 50):"

    .line 1186
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1187
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1188
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1189
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1190
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1191
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 1193
    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_3

    :cond_3
    const-string p0, " empty"

    .line 1195
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1197
    :goto_3
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScreenSaver on:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1085
    iput-boolean p1, p0, Lcom/yftech/service/main/b/c;->D:Z

    .line 1086
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->G:Lcom/yftech/service/main/b/c$c;

    if-eqz v0, :cond_0

    .line 1087
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->G:Lcom/yftech/service/main/b/c$c;

    invoke-interface {p0, p1}, Lcom/yftech/service/main/b/c$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    monitor-enter v0

    .line 850
    :try_start_0
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 851
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 852
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/c/a/d$a;

    .line 853
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p0, 0x1

    .line 854
    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 857
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 858
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p1, v0}, Lcom/yftech/service/main/b/c;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 615
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->w:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)V
    .locals 7

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recover mix channel per, streamType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has mix policy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/b/c;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",Cur Mix Actions size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/b/c;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 935
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 936
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yftech/service/main/c/a/d;

    .line 937
    iget-object v1, p0, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v1, p1}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v1

    .line 938
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object v1

    .line 941
    iget-object v2, p0, Lcom/yftech/service/main/b/c;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 946
    :cond_1
    iget-object v6, p0, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v6, v5}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v5

    .line 947
    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object v5

    .line 948
    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v5

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v6

    if-ne v5, v6, :cond_0

    const/4 v3, 0x1

    :cond_2
    const/4 v1, 0x2

    if-ge v4, v1, :cond_3

    if-nez v3, :cond_3

    .line 954
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/d;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/d;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 955
    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/d;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 956
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 958
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 959
    iget-object v2, p0, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v2, p1}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v2

    .line 960
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recover mix channel per,channel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",recover channel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 961
    iget-object v3, p0, Lcom/yftech/service/main/b/c;->g:Lcom/yftech/service/main/b/e;

    invoke-virtual {v3, v1, v2}, Lcom/yftech/service/main/b/e;->a(II)V

    goto :goto_1

    .line 965
    :cond_3
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public b(Lcom/yftech/service/main/b/c$b;)V
    .locals 0

    .line 1112
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->F:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)[I
    .locals 4

    .line 907
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 908
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 909
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 910
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/c/a/d$a;

    .line 912
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 913
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStreamTypeByClientId streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 914
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 918
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 919
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [I

    const/4 p1, 0x0

    .line 920
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 921
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->x:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 631
    iget p0, p0, Lcom/yftech/service/main/b/c;->C:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 639
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->A:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 647
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->B:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 4

    .line 692
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    monitor-enter v0

    .line 693
    :try_start_0
    iget-object v1, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 694
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yftech/service/main/c/a/d$a;

    .line 696
    iget-object v3, p0, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/yftech/service/main/c/a/b;->a(Lcom/yftech/service/main/c/a/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    .line 697
    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 700
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 701
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()Z
    .locals 4

    .line 709
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    monitor-enter v0

    .line 710
    :try_start_0
    iget-object v1, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 711
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yftech/service/main/c/a/d$a;

    .line 713
    iget-object v3, p0, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/yftech/service/main/c/a/b;->b(Lcom/yftech/service/main/c/a/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    .line 714
    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 717
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 718
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()Z
    .locals 4

    .line 726
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    monitor-enter v0

    .line 727
    :try_start_0
    iget-object v1, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 728
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yftech/service/main/c/a/d$a;

    .line 730
    iget-object v3, p0, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/yftech/service/main/c/a/b;->c(Lcom/yftech/service/main/c/a/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    .line 731
    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 734
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 735
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()Z
    .locals 4

    .line 743
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    monitor-enter v0

    .line 744
    :try_start_0
    iget-object v1, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 745
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yftech/service/main/c/a/d$a;

    .line 747
    iget-object v3, p0, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/yftech/service/main/c/a/b;->d(Lcom/yftech/service/main/c/a/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    .line 748
    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 751
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 752
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k()Z
    .locals 4

    .line 760
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    monitor-enter v0

    .line 761
    :try_start_0
    iget-object v1, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 762
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 763
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yftech/service/main/c/a/d$a;

    .line 764
    iget-object v3, p0, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/yftech/service/main/c/a/b;->e(Lcom/yftech/service/main/c/a/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    .line 765
    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 768
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 769
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l()Z
    .locals 4

    .line 777
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    monitor-enter v0

    .line 778
    :try_start_0
    iget-object v1, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 779
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 780
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yftech/service/main/c/a/d$a;

    .line 781
    iget-object v3, p0, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/a/d$a;->f()Lcom/yftech/service/main/c/a/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/yftech/service/main/c/a/b;->f(Lcom/yftech/service/main/c/a/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    .line 782
    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 785
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 786
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()Z
    .locals 3

    .line 794
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    monitor-enter v0

    .line 795
    :try_start_0
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 796
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 797
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/c/a/d$a;

    .line 798
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p0, 0x1

    .line 799
    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 802
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 803
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n()Z
    .locals 3

    .line 811
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    monitor-enter v0

    .line 812
    :try_start_0
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 813
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 814
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/c/a/d$a;

    .line 815
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    const/4 p0, 0x1

    .line 816
    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 819
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 820
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o()Z
    .locals 4

    .line 828
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    monitor-enter v0

    .line 829
    :try_start_0
    iget-object p0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 830
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 831
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/c/a/d$a;

    .line 832
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v2

    const/16 v3, 0x17

    if-eq v2, v3, :cond_1

    .line 833
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_1

    .line 834
    invoke-virtual {v1}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 p0, 0x1

    .line 835
    monitor-exit v0

    return p0

    :cond_2
    const/4 p0, 0x0

    .line 838
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 839
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p()I
    .locals 8

    .line 867
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    monitor-enter v0

    .line 868
    :try_start_0
    iget-object v1, p0, Lcom/yftech/service/main/b/c;->j:Lcom/yftech/service/main/a/h;

    iget-object v2, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/yftech/service/main/a/h;->a(Ljava/util/List;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 873
    :cond_0
    iget-object v1, p0, Lcom/yftech/service/main/b/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x3

    .line 874
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 875
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yftech/service/main/c/a/d$a;

    .line 876
    iget-object v5, p0, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object v5

    .line 878
    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/c;->e()I

    move-result v6

    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/c;->f()I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/c;->e()I

    move-result v6

    if-eqz v6, :cond_1

    :cond_2
    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/c;->m()I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    .line 881
    :cond_3
    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/c;->m()I

    move-result v6

    if-le v6, v2, :cond_1

    .line 882
    invoke-virtual {v4}, Lcom/yftech/service/main/c/a/d$a;->c()I

    move-result v3

    .line 883
    invoke-virtual {v5}, Lcom/yftech/service/main/c/a/c;->m()I

    move-result v2

    goto :goto_0

    :cond_4
    move v1, v3

    .line 887
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->h:Lcom/yftech/service/main/c/a/b;

    invoke-virtual {v0, v1}, Lcom/yftech/service/main/c/a/b;->b(I)Lcom/yftech/service/main/c/a/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 890
    iget-object v2, p0, Lcom/yftech/service/main/b/c;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yftech/service/main/a/a;->a()Lcom/yftech/service/main/a/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/e;->e()Lcom/yftech/service/main/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/c/a/c;->b()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/yftech/service/main/a/i;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 891
    iget-object v0, p0, Lcom/yftech/service/main/b/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/a/a;->a()Lcom/yftech/service/main/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/yftech/service/main/a/i;->h()I

    move-result v0

    if-lez v0, :cond_5

    .line 892
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yftech/service/main/b/c;->E:J

    sub-long/2addr v2, v4

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 893
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yftech/service/main/b/c;->E:J

    const/16 v1, 0x18

    :cond_5
    return v1

    :catchall_0
    move-exception p0

    .line 887
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public q()Z
    .locals 2

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isScreenSaver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yftech/service/main/b/c;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1080
    iget-boolean p0, p0, Lcom/yftech/service/main/b/c;->D:Z

    return p0
.end method
