.class public Lcom/yftech/service/main/e/a;
.super Lcom/yftech/car/data/ICarDataService$Stub;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "shared_data_persistence"

.field private static final b:Ljava/lang/String; = "shared_data_temporary"


# instance fields
.field private c:Landroid/content/Context;

.field private final d:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/yftech/car/data/ICarDataCallback;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/SharedPreferences;

.field private f:Landroid/content/SharedPreferences;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/yftech/car/data/ICarDataService$Stub;-><init>()V

    .line 36
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/e/a;->d:Landroid/os/RemoteCallbackList;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/e/a;->g:Ljava/util/HashMap;

    .line 42
    iput-object p1, p0, Lcom/yftech/service/main/e/a;->c:Landroid/content/Context;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yftech/service/main/e/a;->h:Landroid/os/Handler;

    const-string v0, "shared_data_persistence"

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yftech/service/main/e/a;->e:Landroid/content/SharedPreferences;

    const-string v0, "shared_data_temporary"

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/yftech/service/main/e/a;->f:Landroid/content/SharedPreferences;

    .line 46
    invoke-direct {p0}, Lcom/yftech/service/main/e/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/yftech/service/main/e/a;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/yftech/service/main/e/a;->d:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/yftech/service/main/e/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    iget-object v2, p0, Lcom/yftech/service/main/e/a;->g:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/yftech/service/main/j/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/yftech/service/main/e/a;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    iget-object v2, p0, Lcom/yftech/service/main/e/a;->g:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/yftech/service/main/e/a;->f:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const-string p1, "======CarDataService======"

    .line 164
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 166
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 167
    aget-object p1, p3, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "all"

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "persistent data list:"

    .line 170
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    iget-object p0, p0, Lcom/yftech/service/main/e/a;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 172
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 174
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "keys"

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "keys data:"

    .line 178
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 179
    :goto_2
    array-length v0, p3

    if-ge p1, v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/yftech/service/main/e/a;->g:Ljava/util/HashMap;

    aget-object v1, p3, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p3, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yftech/service/main/e/a;->g:Ljava/util/HashMap;

    aget-object v2, p3, p1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 184
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p3, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = no found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public get(Lcom/yftech/car/data/CarData;)Lcom/yftech/car/data/CarData;
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/yftech/service/main/e/a;->c:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.data"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    new-instance v0, Lcom/yftech/car/data/CarData;

    invoke-direct {v0}, Lcom/yftech/car/data/CarData;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/yftech/car/data/CarData;->getDataCollection()Ljava/util/Collection;

    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yftech/car/data/CarData$CarDataEntry;

    .line 152
    iget-object v2, p0, Lcom/yftech/service/main/e/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/yftech/car/data/CarData$CarDataEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    new-instance v2, Lcom/yftech/car/data/CarData$CarDataEntry;

    invoke-virtual {v1}, Lcom/yftech/car/data/CarData$CarDataEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yftech/service/main/e/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/yftech/car/data/CarData$CarDataEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/yftech/car/data/CarData$CarDataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/yftech/car/data/CarData;->addDataEntry(Lcom/yftech/car/data/CarData$CarDataEntry;)Lcom/yftech/car/data/CarData;

    goto :goto_0

    .line 156
    :cond_1
    new-instance v2, Lcom/yftech/car/data/CarData$CarDataEntry;

    invoke-virtual {v1}, Lcom/yftech/car/data/CarData$CarDataEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yftech/car/data/CarData$CarDataEntry;->getValueString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yftech/car/data/CarData$CarDataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/yftech/car/data/CarData;->addDataEntry(Lcom/yftech/car/data/CarData$CarDataEntry;)Lcom/yftech/car/data/CarData;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const-string p0, "get, permission not granted"

    .line 143
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 144
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.data"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerCarDataCallback(Lcom/yftech/car/data/ICarDataCallback;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/yftech/service/main/e/a;->c:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.data"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yftech/service/main/e/a;->d:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object p0, p0, Lcom/yftech/service/main/e/a;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string p0, "registerCarDataCallback, permission not granted"

    .line 75
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 76
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.data"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(Lcom/yftech/car/data/CarData;Z)Z
    .locals 8

    .line 96
    iget-object v0, p0, Lcom/yftech/service/main/e/a;->c:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.data"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    const-string p0, "set shared data error, params is null"

    .line 101
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yftech/service/main/e/a;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 105
    :try_start_0
    invoke-virtual {p1}, Lcom/yftech/car/data/CarData;->getDataCollection()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 107
    monitor-exit v0

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 109
    iget-object v3, p0, Lcom/yftech/service/main/e/a;->e:Landroid/content/SharedPreferences;

    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/yftech/service/main/e/a;->f:Landroid/content/SharedPreferences;

    goto :goto_0

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yftech/car/data/CarData$CarDataEntry;

    .line 111
    iget-object v5, p0, Lcom/yftech/service/main/e/a;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/yftech/car/data/CarData$CarDataEntry;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yftech/car/data/CarData$CarDataEntry;->getValueString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 113
    invoke-virtual {v4}, Lcom/yftech/car/data/CarData$CarDataEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yftech/car/data/CarData$CarDataEntry;->getValueString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 117
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object p2, p0, Lcom/yftech/service/main/e/a;->h:Landroid/os/Handler;

    new-instance v0, Lcom/yftech/service/main/e/a$1;

    invoke-direct {v0, p0, p1}, Lcom/yftech/service/main/e/a$1;-><init>(Lcom/yftech/service/main/e/a;Lcom/yftech/car/data/CarData;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    const-string p0, "set, permission not granted"

    .line 97
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 98
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.data"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unregisterCarDataCallback(Lcom/yftech/car/data/ICarDataCallback;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/yftech/service/main/e/a;->c:Landroid/content/Context;

    const-string v1, "com.yftech.permission.service.main.data"

    invoke-static {v0, v1}, Lcom/yftech/car/permission/CarPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yftech/service/main/e/a;->d:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object p0, p0, Lcom/yftech/service/main/e/a;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string p0, "unregisterCarDataCallback, permission not granted"

    .line 86
    invoke-static {p0}, Lcom/yftech/service/main/j/a;->e(Ljava/lang/String;)V

    .line 87
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "require com.yftech.permission.service.main.data"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
