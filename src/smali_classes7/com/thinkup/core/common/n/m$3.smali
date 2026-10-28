.class final Lcom/thinkup/core/common/n/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/n/m;->d(Lcom/thinkup/core/common/n/q;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/n/q;

.field final synthetic m:Lcom/thinkup/core/common/n/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/n/m;Lcom/thinkup/core/common/n/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/thinkup/core/common/n/m$3;->m:Lcom/thinkup/core/common/n/m;

    iput-object p2, p0, Lcom/thinkup/core/common/n/m$3;->d:Lcom/thinkup/core/common/n/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 307
    iget-object v0, p0, Lcom/thinkup/core/common/n/m$3;->m:Lcom/thinkup/core/common/n/m;

    invoke-static {v0}, Lcom/thinkup/core/common/n/m;->o(Lcom/thinkup/core/common/n/m;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 309
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/n/m$3;->d:Lcom/thinkup/core/common/n/q;

    if-eqz v1, :cond_1

    .line 310
    invoke-interface {v1}, Lcom/thinkup/core/common/n/q;->m()Lcom/thinkup/core/common/n/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {v1}, Lcom/thinkup/core/common/n/n;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/n/m$3;->m:Lcom/thinkup/core/common/n/m;

    invoke-static {v1}, Lcom/thinkup/core/common/n/m;->q(Lcom/thinkup/core/common/n/m;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 327
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/n/m$3;->m:Lcom/thinkup/core/common/n/m;

    invoke-static {v1}, Lcom/thinkup/core/common/n/m;->q(Lcom/thinkup/core/common/n/m;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :catchall_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/thinkup/core/common/n/m$3;->m:Lcom/thinkup/core/common/n/m;

    invoke-static {v1}, Lcom/thinkup/core/common/n/m;->d0(Lcom/thinkup/core/common/n/m;)V

    .line 334
    iget-object v1, p0, Lcom/thinkup/core/common/n/m$3;->m:Lcom/thinkup/core/common/n/m;

    invoke-static {v1}, Lcom/thinkup/core/common/n/m;->dd(Lcom/thinkup/core/common/n/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 336
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 337
    const-string v2, "inspect error"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "queue size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/thinkup/core/common/n/m$3;->m:Lcom/thinkup/core/common/n/m;

    invoke-static {v4}, Lcom/thinkup/core/common/n/m;->dm(Lcom/thinkup/core/common/n/m;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/thinkup/core/common/n/m$3;->m:Lcom/thinkup/core/common/n/m;

    invoke-static {v4}, Lcom/thinkup/core/common/n/m;->dm(Lcom/thinkup/core/common/n/m;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 338
    invoke-static {v1}, Lcom/thinkup/core/common/no/mo;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-static {v2, v1, v3}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
