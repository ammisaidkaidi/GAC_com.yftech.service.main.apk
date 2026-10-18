.class public Lcom/yftech/service/main/b/b;
.super Lcom/yftech/car/audio/ICarSoundEffectService$Stub;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "car_sound_effect"

.field private static final b:Ljava/lang/String; = "eq_enable"

.field private static final c:Ljava/lang/String; = "delay_fl"

.field private static final d:Ljava/lang/String; = "delay_fr"

.field private static final e:Ljava/lang/String; = "delay_rl"

.field private static final f:Ljava/lang/String; = "delay_rr"

.field private static final g:Ljava/lang/String; = "eq_type"

.field private static final h:Ljava/lang/String; = "dts_enable"

.field private static final i:Ljava/lang/String; = "dts_type"

.field private static final j:Ljava/lang/String; = "dts_sound_position"

.field private static final k:Ljava/lang/String; = "balance_fl"

.field private static final l:Ljava/lang/String; = "balance_fr"

.field private static final m:Ljava/lang/String; = "balance_rl"

.field private static final n:Ljava/lang/String; = "balance_rr"

.field private static final o:Ljava/lang/String; = "loudness_enable"

.field private static final p:I = 0x1

.field private static final q:I = 0x2


# instance fields
.field private A:Lcom/yftech/service/main/a/e;

.field private B:Lcom/yftech/service/main/a/b;

.field private C:Lcom/yftech/service/main/c/b/a;

.field private D:I

.field private E:Z

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:Z

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private r:[I

.field private s:Landroid/content/Context;

.field private t:I

.field private u:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/yftech/car/audio/ICarSoundEffectCallback;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:[F

.field private x:[F

.field private y:Landroid/os/Handler;

.field private z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Lcom/yftech/car/audio/ICarSoundEffectService$Stub;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/yftech/service/main/b/b;->t:I

    .line 62
    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v1, p0, Lcom/yftech/service/main/b/b;->u:Landroid/os/RemoteCallbackList;

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/yftech/service/main/b/b;->v:Z

    const/4 v2, -0x1

    .line 74
    iput v2, p0, Lcom/yftech/service/main/b/b;->D:I

    .line 75
    iput-boolean v0, p0, Lcom/yftech/service/main/b/b;->E:Z

    .line 76
    iput v2, p0, Lcom/yftech/service/main/b/b;->F:I

    .line 77
    iput v2, p0, Lcom/yftech/service/main/b/b;->G:I

    const/4 v2, 0x0

    .line 78
    iput v2, p0, Lcom/yftech/service/main/b/b;->H:F

    iput v2, p0, Lcom/yftech/service/main/b/b;->I:F

    iput v2, p0, Lcom/yftech/service/main/b/b;->J:F

    iput v2, p0, Lcom/yftech/service/main/b/b;->K:F

    .line 79
    iput-boolean v0, p0, Lcom/yftech/service/main/b/b;->L:Z

    .line 80
    iput v2, p0, Lcom/yftech/service/main/b/b;->M:F

    iput v2, p0, Lcom/yftech/service/main/b/b;->N:F

    iput v2, p0, Lcom/yftech/service/main/b/b;->O:F

    iput v2, p0, Lcom/yftech/service/main/b/b;->P:F

    .line 83
    iput-object p1, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    .line 84
    invoke-static {p1}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/a/a;->b()Lcom/yftech/service/main/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    .line 85
    invoke-static {p1}, Lcom/yftech/service/main/a/a;->a(Landroid/content/Context;)Lcom/yftech/service/main/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yftech/service/main/a/a;->e()Lcom/yftech/service/main/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/b/b;->B:Lcom/yftech/service/main/a/b;

    .line 86
    invoke-static {}, Lcom/yftech/service/main/c/b/a;->a()Lcom/yftech/service/main/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/b/b;->C:Lcom/yftech/service/main/c/b/a;

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/b/b;->y:Landroid/os/Handler;

    const-string v0, "car sound effect service start"

    .line 88
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v0, p1}, Lcom/yftech/service/main/a/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    iget p1, p0, Lcom/yftech/service/main/b/b;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/yftech/service/main/b/b;->t:I

    .line 91
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->a()V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/yftech/service/main/b/b;->y:Landroid/os/Handler;

    new-instance v0, Lcom/yftech/service/main/b/b$1;

    invoke-direct {v0, p0}, Lcom/yftech/service/main/b/b$1;-><init>(Lcom/yftech/service/main/b/b;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/b/b;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/yftech/service/main/b/b;->t:I

    return p1
.end method

.method static synthetic a(Lcom/yftech/service/main/b/b;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    return-object p0
.end method

.method private a()V
    .locals 10

    const-string v0, "car sound effect service init"

    .line 108
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v0}, Lcom/yftech/service/main/a/e;->f()[I

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/b/b;->r:[I

    .line 110
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->r:[I

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->r:[I

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yftech/service/main/b/b;->w:[F

    .line 112
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->r:[I

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yftech/service/main/b/b;->x:[F

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "car_sound_effect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    .line 115
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    const-string v1, "eq_enable"

    iget-object v3, p0, Lcom/yftech/service/main/b/b;->C:Lcom/yftech/service/main/c/b/a;

    invoke-virtual {v3}, Lcom/yftech/service/main/c/b/a;->m()Z

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yftech/service/main/b/b;->v:Z

    .line 116
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    const-string v1, "dts_enable"

    iget-object v3, p0, Lcom/yftech/service/main/b/b;->C:Lcom/yftech/service/main/c/b/a;

    invoke-virtual {v3}, Lcom/yftech/service/main/c/b/a;->n()Z

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yftech/service/main/b/b;->E:Z

    .line 118
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->B:Lcom/yftech/service/main/a/b;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yftech/service/main/b/b;->E:Z

    if-eqz v0, :cond_1

    .line 119
    iput-boolean v2, p0, Lcom/yftech/service/main/b/b;->E:Z

    .line 120
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dts_enable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    :cond_1
    iget-boolean v0, p0, Lcom/yftech/service/main/b/b;->v:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yftech/service/main/b/b;->E:Z

    if-eqz v0, :cond_2

    const-string v0, "it is open both eq and dts"

    .line 124
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 125
    iput-boolean v2, p0, Lcom/yftech/service/main/b/b;->E:Z

    .line 126
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dts_enable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    const-string v1, "eq_type"

    iget-object v3, p0, Lcom/yftech/service/main/b/b;->C:Lcom/yftech/service/main/c/b/a;

    invoke-virtual {v3}, Lcom/yftech/service/main/c/b/a;->l()I

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/b/b;->D:I

    .line 131
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->r:[I

    if-eqz v0, :cond_4

    .line 132
    invoke-static {}, Lcom/yftech/car/utils/PlatformProjectDescribe;->getProject()Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->CA1105:Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    if-ne v0, v1, :cond_3

    .line 134
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yftech/service/main/a/e;->c(I)[F

    move-result-object v0

    .line 135
    iget-object v3, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v3, v1}, Lcom/yftech/service/main/a/e;->d(I)[F

    move-result-object v1

    .line 136
    :goto_0
    iget-object v3, p0, Lcom/yftech/service/main/b/b;->r:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 137
    iget-object v3, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/yftech/service/main/b/b;->r:[I

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aget v5, v0, v2

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 138
    iget-object v4, p0, Lcom/yftech/service/main/b/b;->w:[F

    aput v3, v4, v2

    .line 139
    iget-object v3, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yftech/service/main/b/b;->r:[I

    aget v5, v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_Q"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget v5, v1, v2

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 140
    iget-object v4, p0, Lcom/yftech/service/main/b/b;->x:[F

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v0}, Lcom/yftech/service/main/a/e;->b()[F

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v1}, Lcom/yftech/service/main/a/e;->c()[F

    move-result-object v1

    .line 145
    iget-object v3, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v3}, Lcom/yftech/service/main/a/e;->d()[F

    move-result-object v3

    .line 146
    iget-object v4, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v4}, Lcom/yftech/service/main/a/e;->e()[F

    move-result-object v4

    .line 147
    :goto_1
    iget-object v5, p0, Lcom/yftech/service/main/b/b;->r:[I

    array-length v5, v5

    if-ge v2, v5, :cond_4

    .line 148
    iget-object v5, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/yftech/service/main/b/b;->r:[I

    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aget v7, v0, v2

    aget v8, v1, v2

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    aget v9, v1, v2

    add-float/2addr v7, v9

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 149
    iget-object v6, p0, Lcom/yftech/service/main/b/b;->w:[F

    aput v5, v6, v2

    .line 150
    iget-object v5, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/yftech/service/main/b/b;->r:[I

    aget v7, v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_Q"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget v7, v4, v2

    aget v9, v3, v2

    sub-float/2addr v7, v9

    div-float/2addr v7, v8

    aget v8, v3, v2

    add-float/2addr v7, v8

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 151
    iget-object v6, p0, Lcom/yftech/service/main/b/b;->x:[F

    aput v5, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    const-string v1, "delay_fl"

    iget-object v2, p0, Lcom/yftech/service/main/b/b;->C:Lcom/yftech/service/main/c/b/a;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/b/a;->e()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/b/b;->M:F

    .line 157
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    const-string v1, "delay_fr"

    iget-object v2, p0, Lcom/yftech/service/main/b/b;->C:Lcom/yftech/service/main/c/b/a;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/b/a;->f()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/b/b;->N:F

    .line 158
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    const-string v1, "delay_rl"

    iget-object v2, p0, Lcom/yftech/service/main/b/b;->C:Lcom/yftech/service/main/c/b/a;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/b/a;->g()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/b/b;->O:F

    .line 159
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    const-string v1, "delay_rr"

    iget-object v2, p0, Lcom/yftech/service/main/b/b;->C:Lcom/yftech/service/main/c/b/a;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/b/a;->h()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/b/b;->P:F

    .line 161
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    const-string v1, "dts_type"

    iget-object v2, p0, Lcom/yftech/service/main/b/b;->C:Lcom/yftech/service/main/c/b/a;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/b/a;->o()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/b/b;->F:I

    .line 162
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    const-string v1, "dts_sound_position"

    iget-object v2, p0, Lcom/yftech/service/main/b/b;->C:Lcom/yftech/service/main/c/b/a;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/b/a;->p()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/b/b;->G:I

    .line 164
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    const-string v1, "balance_fl"

    iget-object v2, p0, Lcom/yftech/service/main/b/b;->C:Lcom/yftech/service/main/c/b/a;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/b/a;->q()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/b/b;->H:F

    .line 165
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    const-string v1, "balance_fr"

    iget-object v2, p0, Lcom/yftech/service/main/b/b;->C:Lcom/yftech/service/main/c/b/a;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/b/a;->r()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/b/b;->I:F

    .line 166
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    const-string v1, "balance_rl"

    iget-object v2, p0, Lcom/yftech/service/main/b/b;->C:Lcom/yftech/service/main/c/b/a;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/b/a;->s()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/b/b;->J:F

    .line 167
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    const-string v1, "balance_rr"

    iget-object v2, p0, Lcom/yftech/service/main/b/b;->C:Lcom/yftech/service/main/c/b/a;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/b/a;->t()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/yftech/service/main/b/b;->K:F

    .line 169
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    const-string v1, "loudness_enable"

    iget-object v2, p0, Lcom/yftech/service/main/b/b;->C:Lcom/yftech/service/main/c/b/a;

    invoke-virtual {v2}, Lcom/yftech/service/main/c/b/a;->u()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yftech/service/main/b/b;->L:Z

    .line 172
    iget-boolean v0, p0, Lcom/yftech/service/main/b/b;->v:Z

    if-nez v0, :cond_5

    .line 173
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->b()V

    .line 175
    :cond_5
    iget-boolean v0, p0, Lcom/yftech/service/main/b/b;->E:Z

    if-nez v0, :cond_6

    .line 176
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->c()V

    .line 178
    :cond_6
    iget-boolean v0, p0, Lcom/yftech/service/main/b/b;->v:Z

    if-eqz v0, :cond_7

    .line 179
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->b()V

    .line 181
    :cond_7
    iget-boolean v0, p0, Lcom/yftech/service/main/b/b;->E:Z

    if-eqz v0, :cond_8

    .line 182
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->c()V

    .line 185
    :cond_8
    iget v0, p0, Lcom/yftech/service/main/b/b;->t:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yftech/service/main/b/b;->t:I

    .line 188
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->y:Landroid/os/Handler;

    new-instance v1, Lcom/yftech/service/main/b/b$5;

    invoke-direct {v1, p0}, Lcom/yftech/service/main/b/b$5;-><init>(Lcom/yftech/service/main/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 1171
    array-length v1, p2

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "set_eq_enable"

    .line 1174
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1175
    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object p0

    const-string v0, "true"

    aget-object p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yftech/car/audio/CarSoundEffectManager;->setEQEnable(Z)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "fail"

    .line 1176
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "success"

    .line 1178
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v1, "set_eq_band"

    .line 1180
    aget-object v3, p2, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1181
    iget-object v1, p0, Lcom/yftech/service/main/b/b;->r:[I

    array-length v1, v1

    new-array v1, v1, [F

    .line 1182
    iget-object p0, p0, Lcom/yftech/service/main/b/b;->r:[I

    array-length p0, p0

    new-array p0, p0, [F

    const-string v3, "gains"

    .line 1183
    aget-object v4, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    move v4, v3

    move v3, v0

    .line 1185
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_3

    .line 1186
    aget-object v5, p2, v4

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "qs"

    add-int/lit8 v5, v4, 0x1

    .line 1188
    aget-object v4, p2, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1189
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_4

    .line 1190
    aget-object v3, p2, v5

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v2

    goto :goto_1

    .line 1200
    :cond_4
    invoke-static {}, Lcom/yftech/car/audio/CarSoundEffectManager;->getInstance()Lcom/yftech/car/audio/CarSoundEffectManager;

    move-result-object p2

    invoke-virtual {p2, v1, p0}, Lcom/yftech/car/audio/CarSoundEffectManager;->setBandValue([F[F)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "fail"

    .line 1201
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p0, "success"

    .line 1203
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p0, "not has q params"

    .line 1193
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_7
    const-string p0, "not has gain params"

    .line 1197
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_8
    const-string p0, "dumpsys car_sound_effect [cmd] [args...]"

    .line 1206
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "\tcmd:"

    .line 1207
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "\t\tset_eq_enable:\tdumpsys car_sound_effect set_eq_enable true/false"

    .line 1208
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "\t\tset_eq_band:\tdumpsys car_sound_effect set_eq_band gains [...] qs [...]"

    .line 1209
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_9
    :goto_3
    return v0
.end method

.method static synthetic b(Lcom/yftech/service/main/b/b;)Lcom/yftech/service/main/a/e;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    return-object p0
.end method

.method private b()V
    .locals 5

    const-string v0, "initEQ"

    .line 202
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    iget-boolean v1, p0, Lcom/yftech/service/main/b/b;->v:Z

    invoke-interface {v0, v1}, Lcom/yftech/service/main/a/e;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, setEQEnabled failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yftech/service/main/b/b;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 206
    :cond_0
    iget-boolean v0, p0, Lcom/yftech/service/main/b/b;->v:Z

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    iget v1, p0, Lcom/yftech/service/main/b/b;->D:I

    invoke-interface {v0, v1}, Lcom/yftech/service/main/a/e;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, setEQType failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 210
    :cond_1
    iget v0, p0, Lcom/yftech/service/main/b/b;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    iget-object v1, p0, Lcom/yftech/service/main/b/b;->w:[F

    iget-object v2, p0, Lcom/yftech/service/main/b/b;->x:[F

    invoke-interface {v0, v1, v2}, Lcom/yftech/service/main/a/e;->a([F[F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "init, setBandValue failed"

    .line 211
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    iget v1, p0, Lcom/yftech/service/main/b/b;->M:F

    iget v2, p0, Lcom/yftech/service/main/b/b;->N:F

    iget v3, p0, Lcom/yftech/service/main/b/b;->O:F

    iget v4, p0, Lcom/yftech/service/main/b/b;->P:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yftech/service/main/a/e;->a(FFFF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, set delay fl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->M:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",fr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->N:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",rl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->O:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",rr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->P:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",failed!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    iget v1, p0, Lcom/yftech/service/main/b/b;->H:F

    iget v2, p0, Lcom/yftech/service/main/b/b;->I:F

    iget v3, p0, Lcom/yftech/service/main/b/b;->J:F

    iget v4, p0, Lcom/yftech/service/main/b/b;->K:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yftech/service/main/a/e;->b(FFFF)Z

    move-result v0

    if-nez v0, :cond_4

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, set balance failed, fl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->J:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->K:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    iget-boolean v1, p0, Lcom/yftech/service/main/b/b;->L:Z

    invoke-interface {v0, v1}, Lcom/yftech/service/main/a/e;->b(Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, set loudness enable failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/yftech/service/main/b/b;->L:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    :cond_5
    const-string p0, "initEQ end"

    .line 223
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/yftech/service/main/b/b;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/yftech/service/main/b/b;->t:I

    return p0
.end method

.method private c()V
    .locals 4

    const-string v0, "initDTS"

    .line 227
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->B:Lcom/yftech/service/main/a/b;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->B:Lcom/yftech/service/main/a/b;

    iget-boolean v1, p0, Lcom/yftech/service/main/b/b;->E:Z

    iget v2, p0, Lcom/yftech/service/main/b/b;->F:I

    iget v3, p0, Lcom/yftech/service/main/b/b;->G:I

    invoke-interface {v0, v1, v2, v3}, Lcom/yftech/service/main/a/b;->a(ZII)V

    .line 230
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->B:Lcom/yftech/service/main/a/b;

    iget-boolean v1, p0, Lcom/yftech/service/main/b/b;->E:Z

    invoke-interface {v0, v1}, Lcom/yftech/service/main/a/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, set dts enable failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yftech/service/main/b/b;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcom/yftech/service/main/b/b;->E:Z

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->B:Lcom/yftech/service/main/a/b;

    iget v1, p0, Lcom/yftech/service/main/b/b;->F:I

    invoke-interface {v0, v1}, Lcom/yftech/service/main/a/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, set dts type failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->B:Lcom/yftech/service/main/a/b;

    iget p0, p0, Lcom/yftech/service/main/b/b;->G:I

    invoke-interface {v0, p0}, Lcom/yftech/service/main/a/b;->b(I)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "init, set dts sound position failed"

    .line 238
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    :cond_2
    const-string p0, "initDTS end"

    .line 242
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/yftech/service/main/b/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->a()V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 247
    iget p0, p0, Lcom/yftech/service/main/b/b;->t:I

    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    .line 248
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq p0, v0, :cond_0

    const-string p0, "service not ready"

    .line 249
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic e(Lcom/yftech/service/main/b/b;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/yftech/service/main/b/b;->y:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/yftech/service/main/b/b;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/yftech/service/main/b/b;->u:Landroid/os/RemoteCallbackList;

    return-object p0
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1217
    invoke-direct {p0, p2, p3}, Lcom/yftech/service/main/b/b;->a(Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "car sound effect:"

    .line 1220
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eq enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yftech/service/main/b/b;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eq type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "| index | band | gain | q | min | max |"

    .line 1224
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1225
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v0}, Lcom/yftech/service/main/a/e;->b()[F

    move-result-object v0

    .line 1226
    iget-object v1, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v1}, Lcom/yftech/service/main/a/e;->c()[F

    move-result-object v1

    .line 1227
    iget-object v2, p0, Lcom/yftech/service/main/b/b;->r:[I

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 1228
    :goto_0
    iget-object v3, p0, Lcom/yftech/service/main/b/b;->r:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 1229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "| "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "     | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/yftech/service/main/b/b;->r:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/yftech/service/main/b/b;->w:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/yftech/service/main/b/b;->x:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1233
    :cond_1
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string v0, "delay:"

    .line 1234
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "      fl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->M:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",fr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->N:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",rl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->O:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",rr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->P:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "balance:"

    .line 1236
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "      fl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",fr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",rl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->J:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",rr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->K:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loudness enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yftech/service/main/b/b;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1240
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string v0, "dts:"

    .line 1241
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is support dts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/b/b;->B:Lcom/yftech/service/main/a/b;

    if-nez v1, :cond_2

    const-string v1, "false"

    goto :goto_1

    :cond_2
    const-string v1, "true"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dts enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yftech/service/main/b/b;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dts type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dts sound position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yftech/service/main/b/b;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1246
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->B:Lcom/yftech/service/main/a/b;

    if-eqz v0, :cond_3

    .line 1247
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->B:Lcom/yftech/service/main/a/b;

    invoke-interface {v0, p2}, Lcom/yftech/service/main/a/b;->a(Ljava/io/PrintWriter;)V

    .line 1250
    :cond_3
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string v0, "listener:"

    .line 1251
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1252
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->u:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 1253
    :try_start_0
    iget-object v1, p0, Lcom/yftech/service/main/b/b;->u:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 1256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yftech/service/main/b/b;->u:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 1258
    :cond_4
    iget-object v1, p0, Lcom/yftech/service/main/b/b;->u:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1259
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1260
    invoke-super {p0, p1, p2, p3}, Lcom/yftech/car/audio/ICarSoundEffectService$Stub;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1259
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getBalanceMaxValue()F
    .locals 2

    const-string v0, "getBalanceMaxValue"

    .line 962
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 963
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 967
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getBalanceMaxValue, error: not allow invoke"

    .line 968
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    .line 971
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {p0}, Lcom/yftech/service/main/a/e;->j()F

    move-result p0

    return p0

    :cond_1
    const-string p0, "getBalanceMaxValue, permission not granted"

    .line 964
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 965
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBalanceMinValue()F
    .locals 2

    const-string v0, "getBalanceMinValue"

    .line 976
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 981
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getBalanceMinValue, error: not allow invoke"

    .line 982
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    .line 985
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {p0}, Lcom/yftech/service/main/a/e;->k()F

    move-result p0

    return p0

    :cond_1
    const-string p0, "getBalanceMinValue, permission not granted"

    .line 978
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 979
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBalanceValueFL()F
    .locals 2

    const-string v0, "getBalanceValueFL"

    .line 990
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 991
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 995
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getBalanceValueFL, error: not allow invoke"

    .line 996
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    .line 999
    :cond_0
    iget p0, p0, Lcom/yftech/service/main/b/b;->H:F

    return p0

    :cond_1
    const-string p0, "getBalanceValueFL, permission not granted"

    .line 992
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 993
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBalanceValueFR()F
    .locals 2

    const-string v0, "getBalanceValueFR"

    .line 1004
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1005
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1009
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getBalanceValueFR, error: not allow invoke"

    .line 1010
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    .line 1013
    :cond_0
    iget p0, p0, Lcom/yftech/service/main/b/b;->I:F

    return p0

    :cond_1
    const-string p0, "getBalanceValueFR, permission not granted"

    .line 1006
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 1007
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBalanceValueRL()F
    .locals 2

    const-string v0, "getBalanceValueRL"

    .line 1018
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getBalanceValueRL, error: not allow invoke"

    .line 1024
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    .line 1027
    :cond_0
    iget p0, p0, Lcom/yftech/service/main/b/b;->J:F

    return p0

    :cond_1
    const-string p0, "getBalanceValueRL, permission not granted"

    .line 1020
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 1021
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBalanceValueRR()F
    .locals 2

    const-string v0, "getBalanceValueRR"

    .line 1032
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1033
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1037
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getBalanceValueRR, error: not allow invoke"

    .line 1038
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    .line 1041
    :cond_0
    iget p0, p0, Lcom/yftech/service/main/b/b;->K:F

    return p0

    :cond_1
    const-string p0, "getBalanceValueRR, permission not granted"

    .line 1034
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 1035
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBalanceXY()[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBandCurQ()[F
    .locals 2

    const-string v0, "getBandCurQ"

    .line 1128
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1129
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1133
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "getBandCurQ, error: not allow invoke"

    .line 1134
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return-object v1

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->x:[F

    if-nez v0, :cond_1

    const-string p0, "getBandCurQ, not support eq"

    .line 1138
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return-object v1

    .line 1141
    :cond_1
    iget v0, p0, Lcom/yftech/service/main/b/b;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1142
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->x:[F

    iget-object p0, p0, Lcom/yftech/service/main/b/b;->x:[F

    array-length p0, p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0

    .line 1144
    :cond_2
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    iget p0, p0, Lcom/yftech/service/main/b/b;->D:I

    invoke-interface {v0, p0}, Lcom/yftech/service/main/a/e;->d(I)[F

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "getBandCurQ, permission not granted"

    .line 1130
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 1131
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBandCurValue()[F
    .locals 2

    const-string v0, "getBandCurValue"

    .line 459
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "getBandCurValue, error: not allow invoke"

    .line 465
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return-object v1

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->w:[F

    if-nez v0, :cond_1

    const-string p0, "getBandCurValue, not support eq"

    .line 469
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return-object v1

    .line 472
    :cond_1
    iget v0, p0, Lcom/yftech/service/main/b/b;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 473
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->w:[F

    iget-object p0, p0, Lcom/yftech/service/main/b/b;->w:[F

    array-length p0, p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    iget p0, p0, Lcom/yftech/service/main/b/b;->D:I

    invoke-interface {v0, p0}, Lcom/yftech/service/main/a/e;->c(I)[F

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "getBandCurValue, permission not granted"

    .line 461
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 462
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBandMaxQ()[F
    .locals 2

    const-string v0, "getBandMaxQ"

    .line 1114
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1115
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getBandMaxQ, error: not allow invoke"

    .line 1120
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1123
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {p0}, Lcom/yftech/service/main/a/e;->e()[F

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "getBandMaxQ, permission not granted"

    .line 1116
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 1117
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBandMaxValue()[F
    .locals 2

    const-string v0, "getBandMaxValue"

    .line 483
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getBandMaxValue, error: not allow invoke"

    .line 489
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 492
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {p0}, Lcom/yftech/service/main/a/e;->b()[F

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "getBandMaxValue, permission not granted"

    .line 485
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 486
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBandMinQ()[F
    .locals 2

    const-string v0, "getBandMinQ"

    .line 1100
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1101
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getBandMinQ, error: not allow invoke"

    .line 1106
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1109
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {p0}, Lcom/yftech/service/main/a/e;->d()[F

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "getBandMinQ, permission not granted"

    .line 1102
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 1103
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBandMinValue()[F
    .locals 2

    const-string v0, "getBandMinValue"

    .line 497
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getBandMinValue, error: not allow invoke"

    .line 503
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 506
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {p0}, Lcom/yftech/service/main/a/e;->c()[F

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "getBandMinValue, permission not granted"

    .line 499
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 500
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBandsHz()[I
    .locals 2

    const-string v0, "getBandsHz"

    .line 338
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getBandsHz, error: not allow invoke"

    .line 344
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 347
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/b/b;->r:[I

    return-object p0

    :cond_1
    const-string p0, "getBandsHz, permission not granted"

    .line 340
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 341
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDTSSoundPosition()I
    .locals 2

    const-string v0, "getDTSSoundPosition"

    .line 900
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 901
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 905
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getDTSSoundPosition, error: not allow invoke"

    .line 906
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 909
    :cond_0
    iget p0, p0, Lcom/yftech/service/main/b/b;->G:I

    return p0

    :cond_1
    const-string p0, "getDTSSoundPosition, permission not granted"

    .line 902
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 903
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDTSType()I
    .locals 2

    const-string v0, "getDTSType"

    .line 838
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getDTSType, error: not allow invoke"

    .line 844
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 847
    :cond_0
    iget p0, p0, Lcom/yftech/service/main/b/b;->F:I

    return p0

    :cond_1
    const-string p0, "getDTSType, permission not granted"

    .line 840
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 841
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDelayMaxValue()F
    .locals 2

    const-string v0, "getDelayMaxValue"

    .line 511
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getDelayMaxValue, error: not allow invoke"

    .line 517
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    .line 520
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {p0}, Lcom/yftech/service/main/a/e;->g()F

    move-result p0

    return p0

    :cond_1
    const-string p0, "getDelayMaxValue, permission not granted"

    .line 513
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 514
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDelayMinValue()F
    .locals 2

    const-string v0, "getDelayMinValue"

    .line 525
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getDelayMinValue, error: not allow invoke"

    .line 531
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    .line 534
    :cond_0
    iget-object p0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {p0}, Lcom/yftech/service/main/a/e;->h()F

    move-result p0

    return p0

    :cond_1
    const-string p0, "getDelayMinValue, permission not granted"

    .line 527
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 528
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDelayValueFL()F
    .locals 2

    const-string v0, "getDelayValueFL"

    .line 584
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getDelayValueFL, error: not allow invoke"

    .line 590
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    .line 593
    :cond_0
    iget p0, p0, Lcom/yftech/service/main/b/b;->M:F

    return p0

    :cond_1
    const-string p0, "getDelayValueFL, permission not granted"

    .line 586
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 587
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDelayValueFR()F
    .locals 2

    const-string v0, "getDelayValueFR"

    .line 598
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getDelayValueFR, error: not allow invoke"

    .line 604
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    .line 607
    :cond_0
    iget p0, p0, Lcom/yftech/service/main/b/b;->N:F

    return p0

    :cond_1
    const-string p0, "getDelayValueFR, permission not granted"

    .line 600
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 601
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDelayValueRL()F
    .locals 2

    const-string v0, "getDelayValueRL"

    .line 612
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getDelayValueRL, error: not allow invoke"

    .line 618
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    .line 621
    :cond_0
    iget p0, p0, Lcom/yftech/service/main/b/b;->O:F

    return p0

    :cond_1
    const-string p0, "getDelayValueRL, permission not granted"

    .line 614
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 615
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDelayValueRR()F
    .locals 2

    const-string v0, "getDelayValueRR"

    .line 626
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getDelayValueRR, error: not allow invoke"

    .line 632
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    .line 635
    :cond_0
    iget p0, p0, Lcom/yftech/service/main/b/b;->P:F

    return p0

    :cond_1
    const-string p0, "getDelayValueRR, permission not granted"

    .line 628
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 629
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEQType()I
    .locals 2

    const-string v0, "getEQType"

    .line 703
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getEQType, error: not allow invoke"

    .line 709
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 712
    :cond_0
    iget p0, p0, Lcom/yftech/service/main/b/b;->D:I

    return p0

    :cond_1
    const-string p0, "getEQType, permission not granted"

    .line 705
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 706
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSceneSoundEffectType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDTSEnable()Z
    .locals 2

    const-string v0, "isDTSEnable"

    .line 776
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "isDTSEnable, error: not allow invoke"

    .line 782
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 785
    :cond_0
    iget-boolean p0, p0, Lcom/yftech/service/main/b/b;->E:Z

    return p0

    :cond_1
    const-string p0, "isDTSEnable, permission not granted"

    .line 778
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 779
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEQEnable()Z
    .locals 2

    const-string v0, "isEQEnable"

    .line 324
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "isEQEnable, error: not allow invoke"

    .line 330
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 333
    :cond_0
    iget-boolean p0, p0, Lcom/yftech/service/main/b/b;->v:Z

    return p0

    :cond_1
    const-string p0, "isEQEnable, permission not granted"

    .line 326
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 327
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isLoudnessEnable()Z
    .locals 2

    const-string v0, "isLoudnessEnable"

    .line 1086
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1087
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1091
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "isLoudnessEnable, error: not allow invoke"

    .line 1092
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 1095
    :cond_0
    iget-boolean p0, p0, Lcom/yftech/service/main/b/b;->L:Z

    return p0

    :cond_1
    const-string p0, "isLoudnessEnable, permission not granted"

    .line 1088
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 1089
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerCarSoundEffectCallback(Lcom/yftech/car/audio/ICarSoundEffectCallback;)V
    .locals 2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerCarSoundEffectCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object p0, p0, Lcom/yftech/service/main/b/b;->u:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void

    :cond_0
    const-string p0, "registerCarSoundEffectCallback, permission not granted"

    .line 259
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 260
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBalance(FFFF)Z
    .locals 8

    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBalance, fl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 919
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "setBalance, error: not allow invoke"

    .line 920
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 923
    :cond_0
    iget v0, p0, Lcom/yftech/service/main/b/b;->H:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yftech/service/main/b/b;->I:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yftech/service/main/b/b;->J:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yftech/service/main/b/b;->K:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_1

    const-string v0, "setBalance, params same"

    .line 924
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 926
    :cond_1
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yftech/service/main/a/e;->b(FFFF)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "setBalance, set failed"

    .line 927
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 930
    :cond_2
    iput p1, p0, Lcom/yftech/service/main/b/b;->H:F

    .line 931
    iput p2, p0, Lcom/yftech/service/main/b/b;->I:F

    .line 932
    iput p3, p0, Lcom/yftech/service/main/b/b;->J:F

    .line 933
    iput p4, p0, Lcom/yftech/service/main/b/b;->K:F

    .line 934
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "balance_fl"

    .line 935
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "balance_fr"

    .line 936
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "balance_rl"

    .line 937
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "balance_rr"

    .line 938
    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 939
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 940
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->y:Landroid/os/Handler;

    new-instance v7, Lcom/yftech/service/main/b/b$3;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yftech/service/main/b/b$3;-><init>(Lcom/yftech/service/main/b/b;FFFF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_3
    const-string p0, "setBalance, permission not granted"

    .line 916
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 917
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBalanceXY(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setBandValue([F[F)Z
    .locals 6

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBandValue values:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 357
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "setBandValue, error: not allow invoke"

    .line 358
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 361
    :cond_0
    iget-boolean v0, p0, Lcom/yftech/service/main/b/b;->v:Z

    if-nez v0, :cond_1

    const-string p0, "setBandValue, eq is disabled, not allow set."

    .line 362
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->r:[I

    if-nez v0, :cond_2

    const-string p0, "setBandValue, not support eq"

    .line 366
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    :cond_2
    if-eqz p1, :cond_11

    .line 369
    array-length v0, p1

    iget-object v2, p0, Lcom/yftech/service/main/b/b;->r:[I

    array-length v2, v2

    if-ne v0, v2, :cond_11

    if-eqz p2, :cond_3

    array-length v0, p2

    iget-object v2, p0, Lcom/yftech/service/main/b/b;->r:[I

    array-length v2, v2

    if-eq v0, v2, :cond_3

    goto/16 :goto_5

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v0}, Lcom/yftech/service/main/a/e;->c()[F

    move-result-object v0

    .line 374
    iget-object v2, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v2}, Lcom/yftech/service/main/a/e;->b()[F

    move-result-object v2

    move v3, v1

    .line 375
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_6

    .line 376
    aget v4, p1, v3

    aget v5, v0, v3

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_5

    aget v4, p1, v3

    aget v5, v2, v3

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const-string p0, "setBandValue, gain out of range"

    .line 377
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    :cond_6
    if-eqz p2, :cond_9

    .line 382
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v0}, Lcom/yftech/service/main/a/e;->d()[F

    move-result-object v0

    .line 383
    iget-object v2, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v2}, Lcom/yftech/service/main/a/e;->e()[F

    move-result-object v2

    move v3, v1

    .line 384
    :goto_2
    array-length v4, p2

    if-ge v3, v4, :cond_9

    .line 385
    aget v4, p2, v3

    aget v5, v0, v3

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_8

    aget v4, p2, v3

    aget v5, v2, v3

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    const-string p0, "setBandValue, q out of range"

    .line 386
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 391
    :cond_9
    iget v0, p0, Lcom/yftech/service/main/b/b;->D:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    .line 392
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v0, v2}, Lcom/yftech/service/main/a/e;->e(I)Z

    move-result v0

    if-nez v0, :cond_a

    const-string p0, "setBandValue, switch to custom type failed"

    .line 393
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 396
    :cond_a
    iput v2, p0, Lcom/yftech/service/main/b/b;->D:I

    .line 397
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "eq_type"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 398
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->y:Landroid/os/Handler;

    new-instance v3, Lcom/yftech/service/main/b/b$7;

    invoke-direct {v3, p0, p1, p2}, Lcom/yftech/service/main/b/b$7;-><init>(Lcom/yftech/service/main/b/b;[F[F)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    :cond_b
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->w:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_c

    iget-object v0, p0, Lcom/yftech/service/main/b/b;->x:[F

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yftech/service/main/b/b;->x:[F

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string p0, "setBandValue, value is same"

    .line 418
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return v2

    .line 422
    :cond_d
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v0, p1, p2}, Lcom/yftech/service/main/a/e;->a([F[F)Z

    move-result v0

    if-nez v0, :cond_e

    const-string p0, "setBandValue, set failed"

    .line 423
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 426
    :cond_e
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 427
    :goto_4
    array-length v3, p1

    if-ge v1, v3, :cond_10

    .line 428
    iget-object v3, p0, Lcom/yftech/service/main/b/b;->w:[F

    aget v4, p1, v1

    aput v4, v3, v1

    .line 429
    iget-object v3, p0, Lcom/yftech/service/main/b/b;->r:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aget v4, p1, v1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_f

    .line 431
    iget-object v3, p0, Lcom/yftech/service/main/b/b;->x:[F

    aget v4, p2, v1

    aput v4, v3, v1

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yftech/service/main/b/b;->r:[I

    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_Q"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v4, p2, v1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 435
    :cond_10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 436
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->y:Landroid/os/Handler;

    new-instance v1, Lcom/yftech/service/main/b/b$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/yftech/service/main/b/b$8;-><init>(Lcom/yftech/service/main/b/b;[F[F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_11
    :goto_5
    const-string p0, "setBandValue, params error"

    .line 370
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    :cond_12
    const-string p0, "setBandValue, permission not granted"

    .line 354
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 355
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDTSEnable(Z)Z
    .locals 3

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDTSEnable, enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 722
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "setDTSEnable, error: not allow invoke"

    .line 723
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->B:Lcom/yftech/service/main/a/b;

    if-nez v0, :cond_1

    const-string p0, "setDTSEnable, not support dts"

    .line 727
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 731
    iget-boolean v0, p0, Lcom/yftech/service/main/b/b;->v:Z

    if-eqz v0, :cond_2

    .line 732
    invoke-virtual {p0, v1}, Lcom/yftech/service/main/b/b;->setEQEnable(Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "setDTSEnable failed, close eq failed"

    .line 733
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 738
    :cond_2
    iget-boolean v0, p0, Lcom/yftech/service/main/b/b;->E:Z

    const/4 v2, 0x1

    if-ne v0, p1, :cond_4

    .line 739
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDTSEnable, has "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string p1, "enable"

    goto :goto_0

    :cond_3
    const-string p1, "disable"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    return v2

    .line 743
    :cond_4
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->B:Lcom/yftech/service/main/a/b;

    invoke-interface {v0, p1}, Lcom/yftech/service/main/a/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "setDTSEnable failed, set failed"

    .line 744
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 748
    :cond_5
    iput-boolean p1, p0, Lcom/yftech/service/main/b/b;->E:Z

    .line 749
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dts_enable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 750
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->y:Landroid/os/Handler;

    new-instance v1, Lcom/yftech/service/main/b/b$11;

    invoke-direct {v1, p0, p1}, Lcom/yftech/service/main/b/b$11;-><init>(Lcom/yftech/service/main/b/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_6

    .line 769
    iget p1, p0, Lcom/yftech/service/main/b/b;->F:I

    invoke-virtual {p0, p1}, Lcom/yftech/service/main/b/b;->setDTSType(I)Z

    :cond_6
    return v2

    :cond_7
    const-string p0, "setDTSEnable, permission not granted"

    .line 719
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 720
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDTSSoundPosition(I)Z
    .locals 2

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDTSSoundPosition, position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 857
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "setDTSSoundPosition, error: not allow invoke"

    .line 858
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->B:Lcom/yftech/service/main/a/b;

    if-nez v0, :cond_1

    const-string p0, "setDTSSoundPosition, not support dts"

    .line 862
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 866
    :cond_1
    iget-boolean v0, p0, Lcom/yftech/service/main/b/b;->E:Z

    if-nez v0, :cond_2

    const-string p0, "setDTSSoundPosition, dts not enable"

    .line 867
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 871
    :cond_2
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->B:Lcom/yftech/service/main/a/b;

    invoke-interface {v0, p1}, Lcom/yftech/service/main/a/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "setDTSSoundPosition, set failed"

    .line 872
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 876
    :cond_3
    iput p1, p0, Lcom/yftech/service/main/b/b;->G:I

    .line 877
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dts_sound_position"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 878
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->y:Landroid/os/Handler;

    new-instance v1, Lcom/yftech/service/main/b/b$2;

    invoke-direct {v1, p0, p1}, Lcom/yftech/service/main/b/b$2;-><init>(Lcom/yftech/service/main/b/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_4
    const-string p0, "setDTSSoundPosition, permission not granted"

    .line 854
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 855
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDTSType(I)Z
    .locals 2

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDTSType, type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 795
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "setDTSType, error: not allow invoke"

    .line 796
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->B:Lcom/yftech/service/main/a/b;

    if-nez v0, :cond_1

    const-string p0, "setDTSType, not support dts"

    .line 800
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 804
    :cond_1
    iget-boolean v0, p0, Lcom/yftech/service/main/b/b;->E:Z

    if-nez v0, :cond_2

    const-string p0, "setDTSType, dts not enable"

    .line 805
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 809
    :cond_2
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->B:Lcom/yftech/service/main/a/b;

    invoke-interface {v0, p1}, Lcom/yftech/service/main/a/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "setDTSType, set failed"

    .line 810
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 814
    :cond_3
    iput p1, p0, Lcom/yftech/service/main/b/b;->F:I

    .line 815
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dts_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 816
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->y:Landroid/os/Handler;

    new-instance v1, Lcom/yftech/service/main/b/b$12;

    invoke-direct {v1, p0, p1}, Lcom/yftech/service/main/b/b$12;-><init>(Lcom/yftech/service/main/b/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_4
    const-string p0, "setDTSType, permission not granted"

    .line 792
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 793
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDelayValue(FFFF)Z
    .locals 8

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDelayValue value,fl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",fr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",rl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",rr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "setDelayValue, error: not allow invoke"

    .line 545
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yftech/service/main/a/e;->a(FFFF)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "setDelayValue, set failed"

    .line 549
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 552
    :cond_1
    iput p1, p0, Lcom/yftech/service/main/b/b;->M:F

    .line 553
    iput p2, p0, Lcom/yftech/service/main/b/b;->N:F

    .line 554
    iput p3, p0, Lcom/yftech/service/main/b/b;->O:F

    .line 555
    iput p4, p0, Lcom/yftech/service/main/b/b;->P:F

    .line 556
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delay_fl"

    .line 557
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delay_fr"

    .line 558
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delay_rl"

    .line 559
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delay_rr"

    .line 560
    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 561
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 562
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->y:Landroid/os/Handler;

    new-instance v7, Lcom/yftech/service/main/b/b$9;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yftech/service/main/b/b$9;-><init>(Lcom/yftech/service/main/b/b;FFFF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "setDelayValue, permission not granted"

    .line 541
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 542
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEQEnable(Z)Z
    .locals 4

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnable enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "setEQEnable, error: not allow invoke"

    .line 283
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v0, p1}, Lcom/yftech/service/main/a/e;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "setEQEnable, setEQEnable failed"

    .line 287
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 290
    :cond_1
    iput-boolean p1, p0, Lcom/yftech/service/main/b/b;->v:Z

    .line 291
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "eq_enable"

    iget-boolean v2, p0, Lcom/yftech/service/main/b/b;->v:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 293
    iget-object v1, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    iget v2, p0, Lcom/yftech/service/main/b/b;->D:I

    invoke-interface {v1, v2}, Lcom/yftech/service/main/a/e;->e(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEnable, set eq type failed, type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yftech/service/main/b/b;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 296
    :cond_2
    iget v1, p0, Lcom/yftech/service/main/b/b;->D:I

    if-ne v1, v0, :cond_3

    .line 297
    iget-object v1, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    iget-object v2, p0, Lcom/yftech/service/main/b/b;->w:[F

    iget-object v3, p0, Lcom/yftech/service/main/b/b;->x:[F

    invoke-interface {v1, v2, v3}, Lcom/yftech/service/main/a/e;->a([F[F)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "setEQEnable, setBandValue failed"

    .line 298
    invoke-static {v1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 302
    :cond_3
    iget-object v1, p0, Lcom/yftech/service/main/b/b;->y:Landroid/os/Handler;

    new-instance v2, Lcom/yftech/service/main/b/b$6;

    invoke-direct {v2, p0, p1}, Lcom/yftech/service/main/b/b$6;-><init>(Lcom/yftech/service/main/b/b;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_4
    const-string p0, "setEQEnable, permission not granted"

    .line 279
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 280
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEQType(I)Z
    .locals 5

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEQType, type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 645
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "setEQType, error: not allow invoke"

    .line 646
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 649
    :cond_0
    iget-boolean v0, p0, Lcom/yftech/service/main/b/b;->v:Z

    if-nez v0, :cond_1

    const-string p0, "setEQType, eq not enable, can not set eq type."

    .line 650
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->w:[F

    if-nez v0, :cond_2

    const-string p0, "setEQType, not support eq"

    .line 654
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 657
    :cond_2
    iget v0, p0, Lcom/yftech/service/main/b/b;->D:I

    const/4 v2, 0x1

    if-ne v0, p1, :cond_3

    return v2

    .line 660
    :cond_3
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v0, p1}, Lcom/yftech/service/main/a/e;->e(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "setEQType, set failed"

    .line 661
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    :cond_4
    if-ne p1, v2, :cond_5

    .line 665
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    iget-object v1, p0, Lcom/yftech/service/main/b/b;->w:[F

    iget-object v3, p0, Lcom/yftech/service/main/b/b;->x:[F

    invoke-interface {v0, v1, v3}, Lcom/yftech/service/main/a/e;->a([F[F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "setEQType, set custom band failed"

    .line 666
    invoke-static {v0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 669
    :cond_5
    iput p1, p0, Lcom/yftech/service/main/b/b;->D:I

    if-ne p1, v2, :cond_6

    .line 673
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->w:[F

    iget-object v1, p0, Lcom/yftech/service/main/b/b;->w:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 674
    iget-object v1, p0, Lcom/yftech/service/main/b/b;->x:[F

    iget-object v3, p0, Lcom/yftech/service/main/b/b;->x:[F

    array-length v3, v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    goto :goto_0

    .line 677
    :cond_6
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v0, p1}, Lcom/yftech/service/main/a/e;->c(I)[F

    move-result-object v0

    .line 678
    iget-object v1, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v1, p1}, Lcom/yftech/service/main/a/e;->d(I)[F

    move-result-object v1

    .line 680
    :goto_0
    iget-object v3, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "eq_type"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 681
    iget-object v3, p0, Lcom/yftech/service/main/b/b;->y:Landroid/os/Handler;

    new-instance v4, Lcom/yftech/service/main/b/b$10;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/yftech/service/main/b/b$10;-><init>(Lcom/yftech/service/main/b/b;I[F[F)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_7
    const-string p0, "setEQType, permission not granted"

    .line 642
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 643
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLoudnessEnable(Z)Z
    .locals 3

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLoudnessEnable, enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1051
    invoke-direct {p0}, Lcom/yftech/service/main/b/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "setLoudnessEnable, error: not allow invoke"

    .line 1052
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 1055
    :cond_0
    iget-boolean v0, p0, Lcom/yftech/service/main/b/b;->L:Z

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    return v2

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->A:Lcom/yftech/service/main/a/e;

    invoke-interface {v0, p1}, Lcom/yftech/service/main/a/e;->b(Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "setLoudnessEnable, set fail"

    .line 1059
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    return v1

    .line 1062
    :cond_2
    iput-boolean p1, p0, Lcom/yftech/service/main/b/b;->L:Z

    .line 1063
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "loudness_enable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1064
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->y:Landroid/os/Handler;

    new-instance v1, Lcom/yftech/service/main/b/b$4;

    invoke-direct {v1, p0, p1}, Lcom/yftech/service/main/b/b$4;-><init>(Lcom/yftech/service/main/b/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_3
    const-string p0, "setLoudnessEnable, permission not granted"

    .line 1048
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 1049
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSceneSoundEffectType(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unregisterCarSoundEffectCallback(Lcom/yftech/car/audio/ICarSoundEffectCallback;)V
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterCarSoundEffectCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/yftech/service/main/b/b;->s:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.audio.effect"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object p0, p0, Lcom/yftech/service/main/b/b;->u:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void

    :cond_0
    const-string p0, "unregisterCarSoundEffectCallback, permission not granted"

    .line 269
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 270
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.audio.effect"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
