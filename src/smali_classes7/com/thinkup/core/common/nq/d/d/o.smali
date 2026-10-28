.class public Lcom/thinkup/core/common/nq/d/d/o;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "o"

.field private static volatile m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/thinkup/core/common/nq/d/m/m;",
            ">;",
            "Lcom/thinkup/core/common/nq/d/m/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Class;)Lcom/thinkup/core/common/nq/d/m/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/thinkup/core/common/nq/d/m/m;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .line 54
    invoke-static {p0}, Lcom/thinkup/core/common/nq/d/d/o;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 55
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/thinkup/core/common/nq/d/m/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 64
    sget-object v0, Lcom/thinkup/core/common/nq/d/d/o;->m:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    sget-object v0, Lcom/thinkup/core/common/nq/d/d/o;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 66
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/nq/d/m/m;

    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v1}, Lcom/thinkup/core/common/nq/d/m/m;->m()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static m(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/thinkup/core/common/nq/d/m/m;",
            ">;",
            "Lcom/thinkup/core/common/nq/d/m/m;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    sget-object v0, Lcom/thinkup/core/common/nq/d/d/o;->m:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 27
    const-class v0, Lcom/thinkup/core/common/nq/d/d/o;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/nq/d/d/o;->m:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 29
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/nq/d/d/o;->m:Ljava/util/Map;

    .line 31
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/nq/d/d/o;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    new-instance v1, Lcom/thinkup/core/common/nq/d/d/d;

    invoke-direct {v1}, Lcom/thinkup/core/common/nq/d/d/d;-><init>()V

    .line 38
    new-instance v2, Lcom/thinkup/core/common/nq/d/d/m;

    invoke-direct {v2, p0, v1}, Lcom/thinkup/core/common/nq/d/d/m;-><init>(Ljava/lang/String;Lcom/thinkup/core/common/nq/d/m/n;)V

    .line 39
    new-instance v3, Lcom/thinkup/core/common/nq/d/d/q;

    invoke-direct {v3, p0, v1, v2}, Lcom/thinkup/core/common/nq/d/d/q;-><init>(Ljava/lang/String;Lcom/thinkup/core/common/nq/d/m/n;Lcom/thinkup/core/common/nq/d/m/o;)V

    .line 41
    const-class v4, Lcom/thinkup/core/common/nq/d/m/q;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-class v3, Lcom/thinkup/core/common/nq/d/m/n;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-class v1, Lcom/thinkup/core/common/nq/d/m/o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lcom/thinkup/core/common/nq/d/d/o;->m:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method
