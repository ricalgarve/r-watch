.class final Lcom/thinkup/core/common/dd/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/dd/n;->d(Lcom/thinkup/core/common/dd/n$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dd/n$m;

.field final synthetic m:Z

.field final synthetic n:Landroid/content/Context;

.field final synthetic o:Lcom/thinkup/core/common/dd/n;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dd/n;Lcom/thinkup/core/common/dd/n$m;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 465
    iput-object p1, p0, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    iput-object p2, p0, Lcom/thinkup/core/common/dd/n$2;->d:Lcom/thinkup/core/common/dd/n$m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/thinkup/core/common/dd/n$2;->m:Z

    iput-object p3, p0, Lcom/thinkup/core/common/dd/n$2;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 468
    iget-object v0, p0, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    invoke-static {v0}, Lcom/thinkup/core/common/dd/n;->d(Lcom/thinkup/core/common/dd/n;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 469
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    invoke-static {v1}, Lcom/thinkup/core/common/dd/n;->m(Lcom/thinkup/core/common/dd/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    iget-object v2, p0, Lcom/thinkup/core/common/dd/n$2;->d:Lcom/thinkup/core/common/dd/n$m;

    iget-boolean v3, p0, Lcom/thinkup/core/common/dd/n$2;->m:Z

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/dd/n;->d(Lcom/thinkup/core/common/dd/n;Lcom/thinkup/core/common/dd/o;Z)V

    .line 471
    monitor-exit v0

    return-void

    .line 473
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/thinkup/core/common/dd/n;->d(Lcom/thinkup/core/common/dd/n;Z)Z

    .line 475
    iget-object v1, p0, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    iget-object v2, p0, Lcom/thinkup/core/common/dd/n$2;->n:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/thinkup/core/common/dd/n;->d(Lcom/thinkup/core/common/dd/n;Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/dd/n;->d(Lcom/thinkup/core/common/dd/n;J)J

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 477
    iget-object v3, p0, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    invoke-static {v3}, Lcom/thinkup/core/common/dd/n;->n(Lcom/thinkup/core/common/dd/n;)J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 478
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d0()J

    .line 479
    iget-object v5, p0, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    invoke-static {v5}, Lcom/thinkup/core/common/dd/n;->n(Lcom/thinkup/core/common/dd/n;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    const-wide/32 v5, 0x1b7740

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 481
    iget-object v1, p0, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    iget-object v2, p0, Lcom/thinkup/core/common/dd/n$2;->n:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/thinkup/core/common/dd/n;->m(Lcom/thinkup/core/common/dd/n;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 482
    iget-object v2, p0, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    iget-object v3, p0, Lcom/thinkup/core/common/dd/n$2;->n:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/thinkup/core/common/dd/n;->n(Lcom/thinkup/core/common/dd/n;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 483
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->dd()V

    .line 484
    iget-object v3, p0, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/thinkup/core/common/dd/n;->d(Lcom/thinkup/core/common/dd/n;Z)Z

    .line 485
    iget-object v3, p0, Lcom/thinkup/core/common/dd/n$2;->d:Lcom/thinkup/core/common/dd/n$m;

    invoke-virtual {v3, v1, v2}, Lcom/thinkup/core/common/dd/n$m;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v1, p0, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    invoke-static {v1}, Lcom/thinkup/core/common/dd/n;->o(Lcom/thinkup/core/common/dd/n;)V

    .line 487
    monitor-exit v0

    return-void

    .line 489
    :cond_1
    iget-object v3, p0, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    invoke-static {v3}, Lcom/thinkup/core/common/dd/n;->q(Lcom/thinkup/core/common/dd/n;)Ljava/lang/String;

    invoke-static {}, Lcom/thinkup/core/common/dd/n;->dd()V

    .line 490
    new-instance v3, Lcom/thinkup/core/q/d;

    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/thinkup/core/q/d;-><init>(Lcom/thinkup/core/q/m;)V

    .line 492
    invoke-virtual {v3}, Lcom/thinkup/core/q/d;->d()I

    move-result v4

    .line 494
    new-instance v5, Lcom/thinkup/core/common/dd/n$2$1;

    invoke-direct {v5, p0, v1, v2, v4}, Lcom/thinkup/core/common/dd/n$2$1;-><init>(Lcom/thinkup/core/common/dd/n$2;JI)V

    invoke-virtual {v3, v5}, Lcom/thinkup/core/q/d;->d(Lcom/thinkup/core/common/md/nd;)V

    .line 545
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
