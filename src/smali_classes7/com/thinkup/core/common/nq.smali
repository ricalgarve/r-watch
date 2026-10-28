.class public Lcom/thinkup/core/common/nq;
.super Ljava/lang/Object;


# static fields
.field private static final n:Ljava/lang/String; = "nq"

.field private static volatile o:Lcom/thinkup/core/common/nq;


# instance fields
.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/mdm;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nq;->m:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/thinkup/core/common/nq;->d()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/thinkup/core/common/nq;
    .locals 2

    .line 34
    sget-object v0, Lcom/thinkup/core/common/nq;->o:Lcom/thinkup/core/common/nq;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/thinkup/core/common/nq;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/nq;->o:Lcom/thinkup/core/common/nq;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/thinkup/core/common/nq;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/nq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/thinkup/core/common/nq;->o:Lcom/thinkup/core/common/nq;

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/nq;->o:Lcom/thinkup/core/common/nq;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/thinkup/core/common/nq;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/nq;->d:Ljava/util/Map;

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nq;->m:Landroid/content/Context;

    const-string v1, "thinkup_wt_cache_info"

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 63
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 69
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkup/core/common/dm/mdm;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/mdm;

    move-result-object v1

    .line 70
    iget-object v3, p0, Lcom/thinkup/core/common/nq;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private m(Ljava/lang/String;)Lcom/thinkup/core/common/dm/mdm;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/thinkup/core/common/nq;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/dm/mdm;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static m()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/thinkup/core/common/nq;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/mdm;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdm;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/thinkup/core/common/nq;->m:Landroid/content/Context;

    const-string v2, "thinkup_wt_cache_info"

    invoke-static {v1, v2, p1, v0}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/mdm$d;Lcom/thinkup/core/common/dm/mdm$d;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/thinkup/core/common/nq;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/mdm;

    if-nez v0, :cond_2

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nq;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/mdm;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/thinkup/core/common/dm/mdm;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/mdm;-><init>()V

    .line 98
    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/dm/mdm;->m(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/thinkup/core/common/nq;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 109
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdm;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 122
    invoke-virtual {v0, p3}, Lcom/thinkup/core/common/dm/mdm;->d(Lcom/thinkup/core/common/dm/mdm$d;)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/dm/mdm;->d(J)V

    :cond_4
    if-eqz p4, :cond_5

    .line 134
    invoke-virtual {v0, p4}, Lcom/thinkup/core/common/dm/mdm;->m(Lcom/thinkup/core/common/dm/mdm$d;)V

    :cond_5
    :goto_1
    return-void
.end method
