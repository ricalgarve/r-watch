.class final Lcom/thinkup/core/common/nd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/md/nd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nd;->d(Lcom/thinkup/core/common/dm/dnd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/dnd;

.field final synthetic m:Z

.field final synthetic n:Lcom/thinkup/core/common/nd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nd;Lcom/thinkup/core/common/dm/dnd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/thinkup/core/common/nd$1;->n:Lcom/thinkup/core/common/nd;

    iput-object p2, p0, Lcom/thinkup/core/common/nd$1;->d:Lcom/thinkup/core/common/dm/dnd;

    iput-boolean p3, p0, Lcom/thinkup/core/common/nd$1;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 2

    .line 188
    iget-object p1, p0, Lcom/thinkup/core/common/nd$1;->n:Lcom/thinkup/core/common/nd;

    monitor-enter p1

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd$1;->n:Lcom/thinkup/core/common/nd;

    invoke-static {v0}, Lcom/thinkup/core/common/nd;->d(Lcom/thinkup/core/common/nd;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/nd$1;->d:Lcom/thinkup/core/common/dm/dnd;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dnd;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 191
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 0

    .line 174
    iget-object p1, p0, Lcom/thinkup/core/common/nd$1;->n:Lcom/thinkup/core/common/nd;

    monitor-enter p1

    .line 177
    :try_start_0
    iget-object p2, p0, Lcom/thinkup/core/common/nd$1;->n:Lcom/thinkup/core/common/nd;

    invoke-static {p2}, Lcom/thinkup/core/common/nd;->d(Lcom/thinkup/core/common/nd;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/thinkup/core/common/nd$1;->d:Lcom/thinkup/core/common/dm/dnd;

    iget-object p3, p3, Lcom/thinkup/core/common/dm/dnd;->d:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 179
    iget-boolean p2, p0, Lcom/thinkup/core/common/nd$1;->m:Z

    if-nez p2, :cond_0

    .line 181
    iget-object p2, p0, Lcom/thinkup/core/common/nd$1;->n:Lcom/thinkup/core/common/nd;

    iget-object p3, p0, Lcom/thinkup/core/common/nd$1;->d:Lcom/thinkup/core/common/dm/dnd;

    invoke-static {p2, p3}, Lcom/thinkup/core/common/nd;->m(Lcom/thinkup/core/common/nd;Lcom/thinkup/core/common/dm/dnd;)V

    .line 183
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/thinkup/core/common/nd$1;->n:Lcom/thinkup/core/common/nd;

    monitor-enter p1

    .line 163
    :try_start_0
    iget-object p2, p0, Lcom/thinkup/core/common/nd$1;->n:Lcom/thinkup/core/common/nd;

    invoke-static {p2}, Lcom/thinkup/core/common/nd;->d(Lcom/thinkup/core/common/nd;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/thinkup/core/common/nd$1;->d:Lcom/thinkup/core/common/dm/dnd;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dnd;->d:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    iget-boolean p2, p0, Lcom/thinkup/core/common/nd$1;->m:Z

    if-eqz p2, :cond_0

    .line 167
    iget-object p2, p0, Lcom/thinkup/core/common/nd$1;->n:Lcom/thinkup/core/common/nd;

    iget-object v0, p0, Lcom/thinkup/core/common/nd$1;->d:Lcom/thinkup/core/common/dm/dnd;

    invoke-static {p2, v0}, Lcom/thinkup/core/common/nd;->d(Lcom/thinkup/core/common/nd;Lcom/thinkup/core/common/dm/dnd;)V

    .line 169
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
