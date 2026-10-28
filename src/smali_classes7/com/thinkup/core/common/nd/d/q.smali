.class final Lcom/thinkup/core/common/nd/d/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/nd/d/q$d;,
        Lcom/thinkup/core/common/nd/d/q$m;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/nd/d/q$m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/q;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/nd/d/q;)Ljava/util/Map;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/thinkup/core/common/nd/d/q;->d:Ljava/util/Map;

    return-object p0
.end method

.method private m(Ljava/lang/String;Lcom/thinkup/core/common/nd/d/q$d;)Lcom/thinkup/core/common/nd/d/q$m;
    .locals 1

    .line 18
    new-instance v0, Lcom/thinkup/core/common/nd/d/q$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/core/common/nd/d/q$1;-><init>(Lcom/thinkup/core/common/nd/d/q;Ljava/lang/String;Lcom/thinkup/core/common/nd/d/q$d;)V

    return-object v0
.end method


# virtual methods
.method final d(Ljava/lang/String;Lcom/thinkup/core/common/nd/d/q$d;)V
    .locals 1

    .line 1018
    new-instance v0, Lcom/thinkup/core/common/nd/d/q$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/core/common/nd/d/q$1;-><init>(Lcom/thinkup/core/common/nd/d/q;Ljava/lang/String;Lcom/thinkup/core/common/nd/d/q$d;)V

    .line 13
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/q;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/thinkup/core/common/nd/d/dm;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/q;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d(Ljava/lang/String;)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/q;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/nd/d/q$m;

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p1, Lcom/thinkup/core/common/nd/d/q$m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
