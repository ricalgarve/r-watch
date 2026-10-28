.class public Lcom/thinkup/core/common/nn/m/d0;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "tpn_thinkup_d0"


# instance fields
.field private final m:Landroid/os/Handler;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/m/d0;->n:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Lcom/thinkup/core/common/nn/m/d0;->m:Landroid/os/Handler;

    return-void
.end method

.method private d()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m/d0;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 61
    iget-object v2, p0, Lcom/thinkup/core/common/nn/m/d0;->m:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m/d0;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m/d0;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m/d0;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 41
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nn/m/d0;->d(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m/d0;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/thinkup/core/common/nn/m/d0;->m:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m/d0;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
