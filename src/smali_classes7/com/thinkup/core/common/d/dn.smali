.class public Lcom/thinkup/core/common/d/dn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/d/dn$d;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String; = "dn"

.field private static m:Lcom/thinkup/core/common/d/dn;


# instance fields
.field private final d0:Ljava/lang/String;

.field private final dd:Ljava/lang/String;

.field private n:Landroid/content/Context;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/d/dn$d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "rpr_"

    iput-object v0, p0, Lcom/thinkup/core/common/d/dn;->d0:Ljava/lang/String;

    .line 28
    const-string v0, "bid_"

    iput-object v0, p0, Lcom/thinkup/core/common/d/dn;->dd:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/d/dn;->n:Landroid/content/Context;

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/d/dn;->o:Ljava/util/Map;

    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/common/d/dn;->q:Ljava/util/Map;

    return-void
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/d/dn$d;
    .locals 6

    .line 87
    new-instance v0, Lcom/thinkup/core/common/d/dn$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/d/dn$d;-><init>()V

    .line 88
    const-string v1, "bid_inr"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/thinkup/core/common/d/dn$d;->d:J

    .line 89
    const-string v1, "bid_pl_sw"

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/thinkup/core/common/d/dn$d;->m:I

    .line 90
    const-string v1, "bid_fail_interval"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/thinkup/core/common/d/dn$d;->n:J

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/thinkup/core/common/d/dn;
    .locals 2

    .line 38
    sget-object v0, Lcom/thinkup/core/common/d/dn;->m:Lcom/thinkup/core/common/d/dn;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/thinkup/core/common/d/dn;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/d/dn;->m:Lcom/thinkup/core/common/d/dn;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/thinkup/core/common/d/dn;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/d/dn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/thinkup/core/common/d/dn;->m:Lcom/thinkup/core/common/d/dn;

    .line 43
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/d/dn;->m:Lcom/thinkup/core/common/d/dn;

    return-object p0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "rpr_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 82
    const-string v0, "bid_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/dm/m0o;)Ljava/lang/Boolean;
    .locals 1

    .line 214
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/thinkup/core/common/d/dn;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/d/dn$d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 220
    :cond_0
    iget p1, p1, Lcom/thinkup/core/common/d/dn$d;->m:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 221
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 225
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final d()V
    .locals 7

    .line 99
    const-string v0, "bid_"

    const-string v1, "rpr_"

    :try_start_0
    iget-object v2, p0, Lcom/thinkup/core/common/d/dn;->n:Landroid/content/Context;

    const-string v3, "thinkup_adx_rpr"

    invoke-static {v2, v3}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 100
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 101
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, ""

    if-eqz v5, :cond_1

    .line 110
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 111
    instance-of v5, v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_0

    .line 118
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {v5}, Lcom/thinkup/core/common/d/dn;->d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/d/dn$d;

    move-result-object v3

    .line 121
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 122
    iget-object v5, p0, Lcom/thinkup/core/common/d/dn;->o:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 130
    :cond_1
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 132
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 138
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 139
    iget-object v5, p0, Lcom/thinkup/core/common/d/dn;->q:Ljava/util/Map;

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/thinkup/core/common/d/dn;->q:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/thinkup/core/common/d/dn;->n:Landroid/content/Context;

    const-string v1, "thinkup_adx_rpr"

    invoke-static {p1}, Lcom/thinkup/core/common/d/dn;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 57
    const-string v0, "thinkup_adx_rpr"

    if-nez p2, :cond_0

    .line 59
    iget-object p2, p0, Lcom/thinkup/core/common/d/dn;->o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p2, p0, Lcom/thinkup/core/common/d/dn;->n:Landroid/content/Context;

    invoke-static {p1}, Lcom/thinkup/core/common/d/dn;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/thinkup/core/common/d/dn;->n:Landroid/content/Context;

    invoke-static {p1}, Lcom/thinkup/core/common/d/dn;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    invoke-static {p2}, Lcom/thinkup/core/common/d/dn;->d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/d/dn$d;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/thinkup/core/common/d/dn;->o:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 74
    iget-object v1, p0, Lcom/thinkup/core/common/d/dn;->n:Landroid/content/Context;

    invoke-static {p1}, Lcom/thinkup/core/common/d/dn;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1, p2}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 8

    .line 164
    iget-object v0, p0, Lcom/thinkup/core/common/d/dn;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/d/dn$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 169
    :cond_0
    iget-wide v2, v0, Lcom/thinkup/core/common/d/dn$d;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/d/dn;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    return v1

    .line 179
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .line 189
    iget-object v0, p0, Lcom/thinkup/core/common/d/dn;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/d/dn$d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 194
    :cond_0
    iget-wide v0, v0, Lcom/thinkup/core/common/d/dn$d;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 196
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 199
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/n;->d()Lcom/thinkup/core/common/n;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/thinkup/core/common/n;->d(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-gtz p1, :cond_2

    .line 201
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 204
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    .line 205
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 209
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
