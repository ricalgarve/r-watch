.class final Lcom/thinkup/core/common/mm/m/d/q/d0$m;
.super Lcom/thinkup/core/common/mm/m/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/q/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "m"
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/m/d/q/d0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/q/d0;)V
    .locals 2

    .line 389
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$m;->d:Lcom/thinkup/core/common/mm/m/d/q/d0;

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " %s ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/q/d0;->dn:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/mm/m/d/m;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 5

    .line 395
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$m;->d:Lcom/thinkup/core/common/mm/m/d/q/d0;

    monitor-enter v0

    .line 396
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$m;->d:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(Lcom/thinkup/core/common/mm/m/d/q/d0;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$m;->d:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-static {v3}, Lcom/thinkup/core/common/mm/m/d/q/d0;->m(Lcom/thinkup/core/common/mm/m/d/q/d0;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$m;->d:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->n(Lcom/thinkup/core/common/mm/m/d/q/d0;)J

    move v1, v3

    .line 402
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 404
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$m;->d:Lcom/thinkup/core/common/mm/m/d/q/d0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(Lcom/thinkup/core/common/mm/m/d/q/d0;Ljava/io/IOException;)V

    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$m;->d:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-virtual {v0, v3, v2, v3}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(ZII)V

    return-void

    :catchall_0
    move-exception v1

    .line 402
    monitor-exit v0

    throw v1
.end method
