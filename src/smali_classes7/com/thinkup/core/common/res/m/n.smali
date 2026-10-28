.class public Lcom/thinkup/core/common/res/m/n;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/thinkup/core/common/res/m/n;


# instance fields
.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/res/m/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/res/m/n;->m:Ljava/util/Map;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/res/m/n;
    .locals 2

    .line 18
    sget-object v0, Lcom/thinkup/core/common/res/m/n;->d:Lcom/thinkup/core/common/res/m/n;

    if-nez v0, :cond_1

    .line 19
    const-class v0, Lcom/thinkup/core/common/res/m/n;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/res/m/n;->d:Lcom/thinkup/core/common/res/m/n;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/thinkup/core/common/res/m/n;

    invoke-direct {v1}, Lcom/thinkup/core/common/res/m/n;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/res/m/n;->d:Lcom/thinkup/core/common/res/m/n;

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/res/m/n;->d:Lcom/thinkup/core/common/res/m/n;

    return-object v0
.end method

.method private declared-synchronized m(Ljava/lang/String;)Lcom/thinkup/core/common/res/m/d;
    .locals 2

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/res/m/n;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/res/m/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 30
    monitor-exit p0

    return-object v0

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Lcom/thinkup/core/common/res/m/d;

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/res/m/d;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/thinkup/core/common/res/m/n;->m:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized n(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 46
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/res/m/n;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/res/m/d;

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/thinkup/core/common/res/m/d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized o(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 56
    monitor-exit p0

    return-void

    .line 58
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/res/m/n;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/res/m/d;

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/thinkup/core/common/res/m/d;->d0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/res/m/n;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/thinkup/core/common/res/m/n;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
