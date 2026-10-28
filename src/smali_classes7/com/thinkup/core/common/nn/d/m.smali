.class public Lcom/thinkup/core/common/nn/d/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/nn/d/m$n;,
        Lcom/thinkup/core/common/nn/d/m$d;,
        Lcom/thinkup/core/common/nn/d/m$m;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/thinkup/core/common/nn/d/m;


# instance fields
.field private m:Landroid/os/HandlerThread;

.field private n:Landroid/os/Handler;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/nn/d/m$n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "thinkup_h_e_c"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m;->m:Landroid/os/HandlerThread;

    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m;->n:Landroid/os/Handler;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m;->o:Ljava/util/Map;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/nn/d/m;)Landroid/os/Handler;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/thinkup/core/common/nn/d/m;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static d()Lcom/thinkup/core/common/nn/d/m;
    .locals 2

    .line 18
    sget-object v0, Lcom/thinkup/core/common/nn/d/m;->d:Lcom/thinkup/core/common/nn/d/m;

    if-nez v0, :cond_1

    .line 19
    const-class v0, Lcom/thinkup/core/common/nn/d/m;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/nn/d/m;->d:Lcom/thinkup/core/common/nn/d/m;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/thinkup/core/common/nn/d/m;

    invoke-direct {v1}, Lcom/thinkup/core/common/nn/d/m;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/nn/d/m;->d:Lcom/thinkup/core/common/nn/d/m;

    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/nn/d/m;->d:Lcom/thinkup/core/common/nn/d/m;

    return-object v0
.end method

.method private d(Ljava/lang/String;J)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/nn/d/m$n;

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1, p2, p3}, Lcom/thinkup/core/common/nn/d/m$n;->d(J)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;JLcom/thinkup/core/common/nn/d/m$d;)V
    .locals 1

    .line 73
    new-instance v0, Lcom/thinkup/core/common/nn/d/m$n;

    invoke-direct {v0, p1, p2, p3}, Lcom/thinkup/core/common/nn/d/m$n;-><init>(Ljava/lang/String;J)V

    .line 74
    new-instance p2, Lcom/thinkup/core/common/nn/d/m$1;

    invoke-direct {p2, p0, p4, v0}, Lcom/thinkup/core/common/nn/d/m$1;-><init>(Lcom/thinkup/core/common/nn/d/m;Lcom/thinkup/core/common/nn/d/m$d;Lcom/thinkup/core/common/nn/d/m$n;)V

    invoke-static {v0, p2}, Lcom/thinkup/core/common/nn/d/m$n;->d(Lcom/thinkup/core/common/nn/d/m$n;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 81
    iget-object p2, p0, Lcom/thinkup/core/common/nn/d/m;->o:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private m()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/nn/d/m$n;

    .line 135
    invoke-static {v1}, Lcom/thinkup/core/common/nn/d/m$n;->d(Lcom/thinkup/core/common/nn/d/m$n;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d/m;->n:Landroid/os/Handler;

    invoke-static {v1}, Lcom/thinkup/core/common/nn/d/m$n;->d(Lcom/thinkup/core/common/nn/d/m$n;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/nn/d/m$n;

    if-eqz p1, :cond_0

    .line 118
    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/m$n;->d(Lcom/thinkup/core/common/nn/d/m$n;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m;->n:Landroid/os/Handler;

    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/m$n;->d(Lcom/thinkup/core/common/nn/d/m$n;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m;->n:Landroid/os/Handler;

    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/m$n;->d(Lcom/thinkup/core/common/nn/d/m$n;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/m$n;->m(Lcom/thinkup/core/common/nn/d/m$n;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/nn/d/m$n;

    if-eqz p1, :cond_0

    .line 127
    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/m$n;->d(Lcom/thinkup/core/common/nn/d/m$n;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m;->n:Landroid/os/Handler;

    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/m$n;->d(Lcom/thinkup/core/common/nn/d/m$n;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/nn/d/m$n;

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/thinkup/core/common/nn/d/m$n;->m()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/nn/d/m$m;",
            ">;)V"
        }
    .end annotation

    .line 1134
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/nn/d/m$n;

    .line 1135
    invoke-static {v1}, Lcom/thinkup/core/common/nn/d/m$n;->d(Lcom/thinkup/core/common/nn/d/m$n;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1136
    iget-object v2, p0, Lcom/thinkup/core/common/nn/d/m;->n:Landroid/os/Handler;

    invoke-static {v1}, Lcom/thinkup/core/common/nn/d/m$n;->d(Lcom/thinkup/core/common/nn/d/m$n;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/nn/d/m$m;

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-wide v3, v1, Lcom/thinkup/core/common/nn/d/m$m;->d:J

    iget-object v1, v1, Lcom/thinkup/core/common/nn/d/m$m;->m:Lcom/thinkup/core/common/nn/d/m$d;

    .line 2073
    new-instance v5, Lcom/thinkup/core/common/nn/d/m$n;

    invoke-direct {v5, v2, v3, v4}, Lcom/thinkup/core/common/nn/d/m$n;-><init>(Ljava/lang/String;J)V

    .line 2074
    new-instance v3, Lcom/thinkup/core/common/nn/d/m$1;

    invoke-direct {v3, p0, v1, v5}, Lcom/thinkup/core/common/nn/d/m$1;-><init>(Lcom/thinkup/core/common/nn/d/m;Lcom/thinkup/core/common/nn/d/m$d;Lcom/thinkup/core/common/nn/d/m$n;)V

    invoke-static {v5, v3}, Lcom/thinkup/core/common/nn/d/m$n;->d(Lcom/thinkup/core/common/nn/d/m$n;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2081
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m;->o:Ljava/util/Map;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2117
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nn/d/m$n;

    if-eqz v0, :cond_2

    .line 2118
    invoke-static {v0}, Lcom/thinkup/core/common/nn/d/m$n;->d(Lcom/thinkup/core/common/nn/d/m$n;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2119
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcom/thinkup/core/common/nn/d/m$n;->d(Lcom/thinkup/core/common/nn/d/m$n;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2120
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcom/thinkup/core/common/nn/d/m$n;->d(Lcom/thinkup/core/common/nn/d/m$n;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0}, Lcom/thinkup/core/common/nn/d/m$n;->m(Lcom/thinkup/core/common/nn/d/m$n;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/nn/d/m$n;

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p1}, Lcom/thinkup/core/common/nn/d/m$n;->n()V

    :cond_0
    return-void
.end method
