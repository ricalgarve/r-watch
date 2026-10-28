.class final Lcom/thinkup/core/common/mm$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/thinkup/core/common/mm$1;->d:Lcom/thinkup/core/common/mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoadFail(Lcom/thinkup/core/api/AdError;)V
    .locals 9

    .line 65
    iget-object v0, p0, Lcom/thinkup/core/common/mm$1;->d:Lcom/thinkup/core/common/mm;

    invoke-static {v0}, Lcom/thinkup/core/common/mm;->d(Lcom/thinkup/core/common/mm;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm$1;->d:Lcom/thinkup/core/common/mm;

    invoke-static {v1}, Lcom/thinkup/core/common/mm;->m(Lcom/thinkup/core/common/mm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/o/d;

    if-eqz v2, :cond_0

    .line 70
    iget-object v3, p0, Lcom/thinkup/core/common/mm$1;->d:Lcom/thinkup/core/common/mm;

    iget-object v3, v3, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkup/core/common/mm$1;->d:Lcom/thinkup/core/common/mm;

    iget-object v4, v4, Lcom/thinkup/core/common/mm;->m:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/thinkup/core/common/o/dn$nd;->qm:Ljava/lang/String;

    sget-object v6, Lcom/thinkup/core/common/o/dn$nd;->mm:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "returned no eligible ads from any mediated networks. [listener:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {v2, p1}, Lcom/thinkup/core/common/o/d;->onAdLoadFail(Lcom/thinkup/core/api/AdError;)V

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 76
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onAdLoaded()V
    .locals 9

    .line 47
    iget-object v0, p0, Lcom/thinkup/core/common/mm$1;->d:Lcom/thinkup/core/common/mm;

    invoke-static {v0}, Lcom/thinkup/core/common/mm;->d(Lcom/thinkup/core/common/mm;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm$1;->d:Lcom/thinkup/core/common/mm;

    invoke-static {v1}, Lcom/thinkup/core/common/mm;->m(Lcom/thinkup/core/common/mm;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/thinkup/core/common/mm$1;->d:Lcom/thinkup/core/common/mm;

    invoke-static {v1}, Lcom/thinkup/core/common/mm;->m(Lcom/thinkup/core/common/mm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/o/d;

    if-eqz v2, :cond_0

    .line 53
    iget-object v3, p0, Lcom/thinkup/core/common/mm$1;->d:Lcom/thinkup/core/common/mm;

    iget-object v3, v3, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkup/core/common/mm$1;->d:Lcom/thinkup/core/common/mm;

    iget-object v4, v4, Lcom/thinkup/core/common/mm;->m:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/thinkup/core/common/o/dn$nd;->qm:Ljava/lang/String;

    sget-object v6, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[listener:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v2}, Lcom/thinkup/core/common/o/d;->onAdLoaded()V

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 59
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
