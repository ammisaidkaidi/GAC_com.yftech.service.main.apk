.class public Lcom/yftech/service/main/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yftech/service/main/a/f/a$a;,
        Lcom/yftech/service/main/a/f/a$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yftech/service/main/a/f/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yftech/service/main/a/f/a;->a:Ljava/util/List;

    .line 73
    invoke-static {}, Lcom/yftech/service/main/a/f/a;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 8

    const/4 v0, 0x6

    .line 77
    new-array v0, v0, [Lcom/yftech/service/main/a/f/a$a;

    new-instance v7, Lcom/yftech/service/main/a/f/a$a;

    sget-object v2, Lcom/yftech/service/main/a/f/a$b;->a:Lcom/yftech/service/main/a/f/a$b;

    new-instance v3, Landroid/content/ComponentName;

    const-string v1, "com.yftech.avmservice"

    const-string v4, "com.yftech.avmservice.CameraService"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Landroid/content/ComponentName;Landroid/os/Bundle;J)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/yftech/service/main/a/f/a$a;

    sget-object v2, Lcom/yftech/service/main/a/f/a$b;->a:Lcom/yftech/service/main/a/f/a$b;

    const-string v3, "com.yftech.media.service"

    const-string v4, "com.yf.radio.service.RadioService"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/yftech/service/main/a/f/a$a;

    sget-object v2, Lcom/yftech/service/main/a/f/a$b;->a:Lcom/yftech/service/main/a/f/a$b;

    const-string v3, "com.yftech.media.service"

    const-string v4, "com.yftech.music.service.start"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/yftech/service/main/a/f/a$a;

    sget-object v2, Lcom/yftech/service/main/a/f/a$b;->a:Lcom/yftech/service/main/a/f/a$b;

    const-string v3, "com.yftech.service.bluetooth"

    const-string v4, "com.yftech.service.bluetooth.BluetoothService"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/yftech/service/main/a/f/a$a;

    sget-object v2, Lcom/yftech/service/main/a/f/a$b;->a:Lcom/yftech/service/main/a/f/a$b;

    const-string v3, "com.yftech.service.upgrade"

    const-string v4, "com.yftech.action.upgradeservice.start"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/yftech/service/main/a/f/a$a;

    sget-object v2, Lcom/yftech/service/main/a/f/a$b;->a:Lcom/yftech/service/main/a/f/a$b;

    const-string v3, "com.yftech.transfer.service"

    const-string v4, "com.yftech.intent.ACTION_START_CAR_TRANSFER_SERVICE"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 85
    sget-object v1, Lcom/yftech/service/main/a/f/a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yftech/service/main/a/f/a$b;)V
    .locals 7

    .line 131
    sget-object v0, Lcom/yftech/service/main/a/f/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/service/main/a/f/a$a;

    .line 132
    sget-object v2, Lcom/yftech/service/main/a/f/a$b;->d:Lcom/yftech/service/main/a/f/a$b;

    if-ne p1, v2, :cond_1

    .line 133
    iget-boolean v2, v1, Lcom/yftech/service/main/a/f/a$a;->g:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 137
    :cond_1
    iget-boolean v2, v1, Lcom/yftech/service/main/a/f/a$a;->g:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/yftech/service/main/a/f/a$a;->a:Lcom/yftech/service/main/a/f/a$b;

    if-eq v2, p1, :cond_2

    goto :goto_0

    .line 142
    :cond_2
    iget-object v2, v1, Lcom/yftech/service/main/a/f/a$a;->e:Landroid/content/ComponentName;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 143
    iget-object v2, v1, Lcom/yftech/service/main/a/f/a$a;->e:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/yftech/service/main/a/f/a$a;->e:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/yftech/service/main/a/f/a$a;->d:Landroid/os/Bundle;

    invoke-static {p0, v2, v4, v5}, Lcom/yftech/service/main/a/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    iput-boolean v3, v1, Lcom/yftech/service/main/a/f/a$a;->g:Z

    goto :goto_1

    .line 145
    :cond_3
    iget-object v2, v1, Lcom/yftech/service/main/a/f/a$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/yftech/service/main/a/f/a$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 146
    iget-object v2, v1, Lcom/yftech/service/main/a/f/a$a;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/yftech/service/main/a/f/a$a;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/yftech/service/main/a/f/a$a;->d:Landroid/os/Bundle;

    invoke-static {p0, v2, v4, v5}, Lcom/yftech/service/main/a/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    iput-boolean v3, v1, Lcom/yftech/service/main/a/f/a$a;->g:Z

    .line 153
    :goto_1
    iget-wide v1, v1, Lcom/yftech/service/main/a/f/a$a;->f:J

    :goto_2
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 157
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 159
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 161
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sub-long/2addr v1, v5

    goto :goto_2

    :cond_4
    const-string v1, "startOtherService, info is null"

    .line 149
    invoke-static {v1}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 168
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 170
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 173
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 175
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startService, package:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", action:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static b()V
    .locals 8

    const/4 v0, 0x6

    .line 89
    new-array v0, v0, [Lcom/yftech/service/main/a/f/a$a;

    new-instance v7, Lcom/yftech/service/main/a/f/a$a;

    sget-object v2, Lcom/yftech/service/main/a/f/a$b;->a:Lcom/yftech/service/main/a/f/a$b;

    new-instance v3, Landroid/content/ComponentName;

    const-string v1, "com.yftech.avmservice"

    const-string v4, "com.yftech.avmservice.CameraService"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Landroid/content/ComponentName;Landroid/os/Bundle;J)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/yftech/service/main/a/f/a$a;

    sget-object v2, Lcom/yftech/service/main/a/f/a$b;->a:Lcom/yftech/service/main/a/f/a$b;

    const-string v3, "com.yftech.media.service"

    const-string v4, "com.yf.radio.service.RadioService"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/yftech/service/main/a/f/a$a;

    sget-object v2, Lcom/yftech/service/main/a/f/a$b;->a:Lcom/yftech/service/main/a/f/a$b;

    const-string v3, "com.yftech.media.service"

    const-string v4, "com.yftech.music.service.start"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/yftech/service/main/a/f/a$a;

    sget-object v2, Lcom/yftech/service/main/a/f/a$b;->a:Lcom/yftech/service/main/a/f/a$b;

    const-string v3, "com.yftech.service.bluetooth"

    const-string v4, "com.yftech.service.bluetooth.BluetoothService"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/yftech/service/main/a/f/a$a;

    sget-object v2, Lcom/yftech/service/main/a/f/a$b;->a:Lcom/yftech/service/main/a/f/a$b;

    const-string v3, "com.yftech.service.upgrade"

    const-string v4, "com.yftech.action.upgradeservice.start"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/yftech/service/main/a/f/a$a;

    sget-object v2, Lcom/yftech/service/main/a/f/a$b;->a:Lcom/yftech/service/main/a/f/a$b;

    const-string v3, "com.yftech.transfer.service"

    const-string v4, "com.yftech.intent.ACTION_START_CAR_TRANSFER_SERVICE"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 97
    sget-object v1, Lcom/yftech/service/main/a/f/a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 184
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 185
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 187
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 189
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 190
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startServiceByClassName, package:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", className:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yftech/service/main/j/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static c()V
    .locals 8

    const/4 v0, 0x6

    .line 101
    new-array v0, v0, [Lcom/yftech/service/main/a/f/a$a;

    new-instance v7, Lcom/yftech/service/main/a/f/a$a;

    sget-object v2, Lcom/yftech/service/main/a/f/a$b;->a:Lcom/yftech/service/main/a/f/a$b;

    new-instance v3, Landroid/content/ComponentName;

    const-string v1, "com.yftech.avmservice"

    const-string v4, "com.yftech.avmservice.CameraService"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Landroid/content/ComponentName;Landroid/os/Bundle;J)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/yftech/service/main/a/f/a$a;

    sget-object v2, Lcom/yftech/service/main/a/f/a$b;->a:Lcom/yftech/service/main/a/f/a$b;

    const-string v3, "com.yftech.media.service"

    const-string v4, "com.yf.radio.service.RadioService"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/yftech/service/main/a/f/a$a;

    sget-object v2, Lcom/yftech/service/main/a/f/a$b;->a:Lcom/yftech/service/main/a/f/a$b;

    const-string v3, "com.yftech.media.service"

    const-string v4, "com.yftech.music.service.start"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/yftech/service/main/a/f/a$a;

    sget-object v2, Lcom/yftech/service/main/a/f/a$b;->a:Lcom/yftech/service/main/a/f/a$b;

    const-string v3, "com.yftech.service.bluetooth"

    const-string v4, "com.yftech.service.bluetooth.BluetoothService"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/yftech/service/main/a/f/a$a;

    sget-object v2, Lcom/yftech/service/main/a/f/a$b;->c:Lcom/yftech/service/main/a/f/a$b;

    const-string v3, "com.yftech.service.upgrade"

    const-string v4, "com.yftech.action.upgradeservice.start"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/yftech/service/main/a/f/a$a;

    sget-object v2, Lcom/yftech/service/main/a/f/a$b;->a:Lcom/yftech/service/main/a/f/a$b;

    const-string v3, "com.yftech.transfer.service"

    const-string v4, "com.yftech.intent.ACTION_START_CAR_TRANSFER_SERVICE"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yftech/service/main/a/f/a$a;-><init>(Lcom/yftech/service/main/a/f/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 109
    sget-object v1, Lcom/yftech/service/main/a/f/a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static d()V
    .locals 2

    .line 113
    invoke-static {}, Lcom/yftech/car/utils/PlatformProjectDescribe;->getProject()Lcom/yftech/car/utils/PlatformProjectDescribe$Project;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/yftech/service/main/a/f/a$1;->a:[I

    invoke-virtual {v0}, Lcom/yftech/car/utils/PlatformProjectDescribe$Project;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 125
    invoke-static {}, Lcom/yftech/service/main/a/f/a;->a()V

    goto :goto_0

    .line 120
    :pswitch_0
    invoke-static {}, Lcom/yftech/service/main/a/f/a;->c()V

    goto :goto_0

    .line 116
    :pswitch_1
    invoke-static {}, Lcom/yftech/service/main/a/f/a;->b()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
