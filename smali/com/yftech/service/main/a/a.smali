.class public Lcom/yftech/service/main/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yftech/service/main/a/a;


# instance fields
.field private b:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

.field private c:Lcom/yftech/service/main/a/i;

.field private d:Lcom/yftech/service/main/a/e;

.field private e:Lcom/yftech/service/main/a/g;

.field private f:Lcom/yftech/service/main/a/f;

.field private g:Lcom/yftech/service/main/a/b;

.field private h:Lcom/yftech/service/main/a/d;

.field private i:Lcom/yftech/service/main/a/c;

.field private j:Lcom/yftech/service/main/a/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Lcom/yftech/car/utils/PlatformProjectDescribe;->getProject()Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/a/a;->b:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    .line 57
    sget-object v0, Lcom/yftech/service/main/a/a$1;->a:[I

    iget-object v1, p0, Lcom/yftech/service/main/a/a;->b:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    invoke-virtual {v1}, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 108
    invoke-static {}, Lcom/yftech/service/main/c/b/a;->a()Lcom/yftech/service/main/c/b/a;

    move-result-object v0

    const-string v1, "default.properties"

    invoke-virtual {v0, p1, v1}, Lcom/yftech/service/main/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 103
    :pswitch_0
    invoke-static {}, Lcom/yftech/service/main/c/b/a;->a()Lcom/yftech/service/main/c/b/a;

    move-result-object v0

    const-string v1, "default_ihu19.properties"

    invoke-virtual {v0, p1, v1}, Lcom/yftech/service/main/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    new-instance p1, Lcom/yftech/service/main/a/a/d/f;

    invoke-direct {p1}, Lcom/yftech/service/main/a/a/d/f;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/a;->c:Lcom/yftech/service/main/a/i;

    .line 105
    new-instance p1, Lcom/yftech/service/main/a/a/a/a;

    invoke-direct {p1}, Lcom/yftech/service/main/a/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/a;->d:Lcom/yftech/service/main/a/e;

    goto/16 :goto_2

    .line 97
    :pswitch_1
    invoke-static {}, Lcom/yftech/service/main/c/b/a;->a()Lcom/yftech/service/main/c/b/a;

    move-result-object v0

    const-string v1, "default.properties"

    invoke-virtual {v0, p1, v1}, Lcom/yftech/service/main/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/yftech/service/main/a/a/d/g;

    invoke-direct {v0}, Lcom/yftech/service/main/a/a/d/g;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/a/a;->c:Lcom/yftech/service/main/a/i;

    .line 99
    new-instance v0, Lcom/yftech/service/main/a/a/a/a;

    invoke-direct {v0}, Lcom/yftech/service/main/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/a/a;->d:Lcom/yftech/service/main/a/e;

    .line 100
    new-instance v0, Lcom/yftech/service/main/a/g/b/d;

    invoke-direct {v0, p1}, Lcom/yftech/service/main/a/g/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/a;->e:Lcom/yftech/service/main/a/g;

    goto/16 :goto_2

    .line 92
    :pswitch_2
    invoke-static {}, Lcom/yftech/service/main/c/b/a;->a()Lcom/yftech/service/main/c/b/a;

    move-result-object v0

    const-string v1, "default.properties"

    invoke-virtual {v0, p1, v1}, Lcom/yftech/service/main/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    new-instance p1, Lcom/yftech/service/main/a/a/d/b;

    invoke-direct {p1}, Lcom/yftech/service/main/a/a/d/b;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/a;->c:Lcom/yftech/service/main/a/i;

    .line 94
    new-instance p1, Lcom/yftech/service/main/a/a/a/a;

    invoke-direct {p1}, Lcom/yftech/service/main/a/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/a;->d:Lcom/yftech/service/main/a/e;

    goto/16 :goto_2

    .line 87
    :pswitch_3
    invoke-static {}, Lcom/yftech/service/main/c/b/a;->a()Lcom/yftech/service/main/c/b/a;

    move-result-object v0

    const-string v1, "default.properties"

    invoke-virtual {v0, p1, v1}, Lcom/yftech/service/main/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    new-instance p1, Lcom/yftech/service/main/a/a/d/c;

    invoke-direct {p1}, Lcom/yftech/service/main/a/a/d/c;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/a;->c:Lcom/yftech/service/main/a/i;

    .line 89
    new-instance p1, Lcom/yftech/service/main/a/a/a/a;

    invoke-direct {p1}, Lcom/yftech/service/main/a/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/a;->d:Lcom/yftech/service/main/a/e;

    goto/16 :goto_2

    .line 78
    :pswitch_4
    invoke-static {}, Lcom/yftech/service/main/c/b/a;->a()Lcom/yftech/service/main/c/b/a;

    move-result-object v0

    const-string v1, "default_car1105.properties"

    invoke-virtual {v0, p1, v1}, Lcom/yftech/service/main/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/yftech/service/main/a/a/d/d;

    invoke-direct {v0}, Lcom/yftech/service/main/a/a/d/d;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/a/a;->c:Lcom/yftech/service/main/a/i;

    .line 80
    new-instance v0, Lcom/yftech/service/main/a/a/a/b;

    invoke-direct {v0}, Lcom/yftech/service/main/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/a/a;->d:Lcom/yftech/service/main/a/e;

    .line 81
    new-instance v0, Lcom/yftech/service/main/a/g/b/b;

    invoke-direct {v0, p1}, Lcom/yftech/service/main/a/g/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/a;->e:Lcom/yftech/service/main/a/g;

    .line 82
    new-instance v0, Lcom/yftech/service/main/a/e/b/b;

    invoke-direct {v0, p1}, Lcom/yftech/service/main/a/e/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/a;->f:Lcom/yftech/service/main/a/f;

    .line 83
    new-instance v0, Lcom/yftech/service/main/a/b/b/c;

    invoke-direct {v0}, Lcom/yftech/service/main/a/b/b/c;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/a/a;->i:Lcom/yftech/service/main/a/c;

    .line 84
    new-instance v0, Lcom/yftech/service/main/a/h/b/b;

    invoke-direct {v0, p1}, Lcom/yftech/service/main/a/h/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/a;->j:Lcom/yftech/service/main/a/h;

    goto :goto_2

    .line 62
    :pswitch_5
    iget-object v0, p0, Lcom/yftech/service/main/a/a;->b:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    sget-object v1, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CBIHU23:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yftech/service/main/a/a;->b:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    sget-object v1, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CBIHU23_C1:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/yftech/service/main/c/b/a;->a()Lcom/yftech/service/main/c/b/a;

    move-result-object v0

    const-string v1, "default_a58.properties"

    invoke-virtual {v0, p1, v1}, Lcom/yftech/service/main/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-static {}, Lcom/yftech/service/main/c/b/a;->a()Lcom/yftech/service/main/c/b/a;

    move-result-object v0

    const-string v1, "default_ihu23.properties"

    invoke-virtual {v0, p1, v1}, Lcom/yftech/service/main/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    :goto_1
    new-instance v0, Lcom/yftech/service/main/a/a/d/a;

    invoke-direct {v0}, Lcom/yftech/service/main/a/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/a/a;->c:Lcom/yftech/service/main/a/i;

    .line 69
    new-instance v0, Lcom/yftech/service/main/a/a/a/b;

    invoke-direct {v0}, Lcom/yftech/service/main/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/a/a;->d:Lcom/yftech/service/main/a/e;

    .line 70
    new-instance v0, Lcom/yftech/service/main/a/g/b/a;

    invoke-direct {v0, p1}, Lcom/yftech/service/main/a/g/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/a;->e:Lcom/yftech/service/main/a/g;

    .line 71
    new-instance v0, Lcom/yftech/service/main/a/e/b/a;

    invoke-direct {v0, p1}, Lcom/yftech/service/main/a/e/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/a;->f:Lcom/yftech/service/main/a/f;

    .line 72
    new-instance v0, Lcom/yftech/service/main/a/a/b/a;

    invoke-direct {v0}, Lcom/yftech/service/main/a/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/a/a;->g:Lcom/yftech/service/main/a/b;

    .line 73
    new-instance v0, Lcom/yftech/service/main/a/c/b/a;

    invoke-direct {v0, p1}, Lcom/yftech/service/main/a/c/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/a;->h:Lcom/yftech/service/main/a/d;

    .line 74
    new-instance v0, Lcom/yftech/service/main/a/h/b/a;

    invoke-direct {v0, p1}, Lcom/yftech/service/main/a/h/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yftech/service/main/a/a;->j:Lcom/yftech/service/main/a/h;

    .line 75
    new-instance p1, Lcom/yftech/service/main/a/b/b/a;

    invoke-direct {p1}, Lcom/yftech/service/main/a/b/b/a;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/a;->i:Lcom/yftech/service/main/a/c;

    .line 112
    :goto_2
    iget-object p1, p0, Lcom/yftech/service/main/a/a;->c:Lcom/yftech/service/main/a/i;

    if-nez p1, :cond_2

    .line 113
    new-instance p1, Lcom/yftech/service/main/a/a/d/e;

    invoke-direct {p1}, Lcom/yftech/service/main/a/a/d/e;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/a;->c:Lcom/yftech/service/main/a/i;

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/yftech/service/main/a/a;->d:Lcom/yftech/service/main/a/e;

    if-nez p1, :cond_3

    .line 116
    new-instance p1, Lcom/yftech/service/main/a/a/a/c;

    invoke-direct {p1}, Lcom/yftech/service/main/a/a/a/c;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/a;->d:Lcom/yftech/service/main/a/e;

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/yftech/service/main/a/a;->e:Lcom/yftech/service/main/a/g;

    if-nez p1, :cond_4

    .line 119
    new-instance p1, Lcom/yftech/service/main/a/g/b/c;

    invoke-direct {p1}, Lcom/yftech/service/main/a/g/b/c;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/a;->e:Lcom/yftech/service/main/a/g;

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/yftech/service/main/a/a;->f:Lcom/yftech/service/main/a/f;

    if-nez p1, :cond_5

    .line 122
    new-instance p1, Lcom/yftech/service/main/a/e/b/c;

    invoke-direct {p1}, Lcom/yftech/service/main/a/e/b/c;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/a;->f:Lcom/yftech/service/main/a/f;

    .line 124
    :cond_5
    iget-object p1, p0, Lcom/yftech/service/main/a/a;->h:Lcom/yftech/service/main/a/d;

    if-nez p1, :cond_6

    .line 125
    new-instance p1, Lcom/yftech/service/main/a/c/b/b;

    invoke-direct {p1}, Lcom/yftech/service/main/a/c/b/b;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/a;->h:Lcom/yftech/service/main/a/d;

    .line 127
    :cond_6
    iget-object p1, p0, Lcom/yftech/service/main/a/a;->j:Lcom/yftech/service/main/a/h;

    if-nez p1, :cond_7

    .line 128
    new-instance p1, Lcom/yftech/service/main/a/h/b/c;

    invoke-direct {p1}, Lcom/yftech/service/main/a/h/b/c;-><init>()V

    iput-object p1, p0, Lcom/yftech/service/main/a/a;->j:Lcom/yftech/service/main/a/h;

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;
    .locals 2

    .line 133
    sget-object v0, Lcom/yftech/service/main/a/a;->a:Lcom/yftech/service/main/a/a;

    if-nez v0, :cond_0

    .line 134
    const-class v0, Lcom/yftech/service/main/a/a;

    monitor-enter v0

    .line 135
    :try_start_0
    new-instance v1, Lcom/yftech/service/main/a/a;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yftech/service/main/a/a;->a:Lcom/yftech/service/main/a/a;

    .line 136
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 138
    :cond_0
    :goto_0
    sget-object p0, Lcom/yftech/service/main/a/a;->a:Lcom/yftech/service/main/a/a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/yftech/service/main/a/f/a$b;)V
    .locals 0

    .line 201
    invoke-static {p0, p1}, Lcom/yftech/service/main/a/f/a;->a(Landroid/content/Context;Lcom/yftech/service/main/a/f/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yftech/service/main/a/i;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/yftech/service/main/a/a;->c:Lcom/yftech/service/main/a/i;

    return-object p0
.end method

.method public b()Lcom/yftech/service/main/a/e;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/yftech/service/main/a/a;->d:Lcom/yftech/service/main/a/e;

    return-object p0
.end method

.method public c()Lcom/yftech/service/main/a/g;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/yftech/service/main/a/a;->e:Lcom/yftech/service/main/a/g;

    return-object p0
.end method

.method public d()Lcom/yftech/service/main/a/f;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/yftech/service/main/a/a;->f:Lcom/yftech/service/main/a/f;

    return-object p0
.end method

.method public e()Lcom/yftech/service/main/a/b;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/yftech/service/main/a/a;->g:Lcom/yftech/service/main/a/b;

    return-object p0
.end method

.method public f()Lcom/yftech/service/main/a/d;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/yftech/service/main/a/a;->h:Lcom/yftech/service/main/a/d;

    return-object p0
.end method

.method public g()Lcom/yftech/service/main/a/c;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/yftech/service/main/a/a;->i:Lcom/yftech/service/main/a/c;

    return-object p0
.end method

.method public h()Lcom/yftech/service/main/a/h;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/yftech/service/main/a/a;->j:Lcom/yftech/service/main/a/h;

    return-object p0
.end method
