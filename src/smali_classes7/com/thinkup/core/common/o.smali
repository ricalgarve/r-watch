.class public Lcom/thinkup/core/common/o;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "o"

.field private static volatile q:Lcom/thinkup/core/common/o;


# instance fields
.field private m:Landroid/content/Context;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/on;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/o;->n:Ljava/util/Map;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/o;
    .locals 2

    .line 37
    sget-object v0, Lcom/thinkup/core/common/o;->q:Lcom/thinkup/core/common/o;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/thinkup/core/common/o;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/o;->q:Lcom/thinkup/core/common/o;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/thinkup/core/common/o;

    invoke-direct {v1}, Lcom/thinkup/core/common/o;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/o;->q:Lcom/thinkup/core/common/o;

    .line 41
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/o;->q:Lcom/thinkup/core/common/o;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/on;
    .locals 3

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/o;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/on;

    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Lcom/thinkup/core/common/o;->m:Landroid/content/Context;

    const-string v2, "thinkup_last_b_rec"

    invoke-static {v1, v2, p1}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 107
    iput-object p1, p0, Lcom/thinkup/core/common/o;->m:Landroid/content/Context;

    .line 113
    :try_start_0
    const-string v0, "thinkup_last_b_rec"

    invoke-static {p1, v0}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 115
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 119
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 125
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkup/core/common/dm/on;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/on;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v2, p0, Lcom/thinkup/core/common/o;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/common/dm/on;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/thinkup/core/common/o;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/o;->o:Ljava/util/Map;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/o;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
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

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/thinkup/core/common/o;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/on;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/on;->d()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/on;->n()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/on;->o()V

    .line 65
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/o;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/on;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/on;->dn()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/thinkup/core/common/o;->m:Landroid/content/Context;

    const-string v2, "thinkup_last_b_rec"

    invoke-static {v1, v2, p1, v0}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/thinkup/core/common/o;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/on;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/on;->d()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/on;->n()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/on;->q()V

    .line 79
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/o;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o;->o:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 169
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 172
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
