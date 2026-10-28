.class final Lcom/thinkup/core/common/mm/m/d/o/d$m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/n/no;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/m/d/o/d;

.field private final m:Lcom/thinkup/core/common/mm/n/do;

.field private n:Z


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/o/d;)V
    .locals 1

    .line 348
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d$m;->d:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance v0, Lcom/thinkup/core/common/mm/n/do;

    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/o;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/mm/n/do;-><init>(Lcom/thinkup/core/common/mm/n/o0;)V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$m;->m:Lcom/thinkup/core/common/mm/n/do;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 371
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$m;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 372
    :try_start_1
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$m;->n:Z

    .line 373
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$m;->d:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    .line 374
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$m;->m:Lcom/thinkup/core/common/mm/n/do;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Lcom/thinkup/core/common/mm/n/do;)V

    .line 375
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$m;->d:Lcom/thinkup/core/common/mm/m/d/o/d;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Lcom/thinkup/core/common/mm/m/d/o/d;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$m;->m:Lcom/thinkup/core/common/mm/n/do;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/n;J)V
    .locals 2

    .line 356
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$m;->n:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$m;->d:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/thinkup/core/common/mm/n/o;->mm(J)Lcom/thinkup/core/common/mm/n/o;

    .line 360
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$m;->d:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    .line 361
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$m;->d:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/o;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    .line 362
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d$m;->d:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    return-void

    .line 356
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 366
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$m;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 367
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$m;->d:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/o;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
