.class final Lcom/thinkup/core/common/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/m;->m(Ljava/lang/String;Lcom/thinkup/core/common/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Lcom/thinkup/core/common/m$d;

.field final synthetic n:Lcom/thinkup/core/common/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/m;Ljava/lang/String;Lcom/thinkup/core/common/m$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/thinkup/core/common/m$2;->n:Lcom/thinkup/core/common/m;

    iput-object p2, p0, Lcom/thinkup/core/common/m$2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/core/common/m$2;->m:Lcom/thinkup/core/common/m$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/thinkup/core/common/m$2;->n:Lcom/thinkup/core/common/m;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/m$2;->n:Lcom/thinkup/core/common/m;

    iget-object v1, v1, Lcom/thinkup/core/common/m;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/thinkup/core/common/m$2;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 69
    iget-object v2, p0, Lcom/thinkup/core/common/m$2;->m:Lcom/thinkup/core/common/m$d;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
