.class final Lcom/thinkup/core/common/m0$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/m0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/m0;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/thinkup/core/common/m0$1;->d:Lcom/thinkup/core/common/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/thinkup/core/common/m0$1;->d:Lcom/thinkup/core/common/m0;

    iget-object v0, v0, Lcom/thinkup/core/common/m0;->dq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/m0;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/thinkup/core/common/m0$1;->d:Lcom/thinkup/core/common/m0;

    iget-wide v2, v2, Lcom/thinkup/core/common/m0;->do:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/m0$1;->d:Lcom/thinkup/core/common/m0;

    iget-boolean v0, v0, Lcom/thinkup/core/common/m0;->m0:Z

    .line 77
    iget-object v1, p0, Lcom/thinkup/core/common/m0$1;->d:Lcom/thinkup/core/common/m0;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/thinkup/core/common/m0;->m0:Z

    .line 80
    iget-object v1, p0, Lcom/thinkup/core/common/m0$1;->d:Lcom/thinkup/core/common/m0;

    invoke-static {}, Lcom/thinkup/core/common/m0;->d()J

    move-result-wide v2

    iget-object v4, p0, Lcom/thinkup/core/common/m0$1;->d:Lcom/thinkup/core/common/m0;

    iget-wide v4, v4, Lcom/thinkup/core/common/m0;->dm:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/thinkup/core/common/m0;->do:J

    .line 84
    new-instance v1, Lcom/thinkup/core/q/dm;

    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/m0$1;->d:Lcom/thinkup/core/common/m0;

    iget-object v3, v3, Lcom/thinkup/core/common/m0;->q:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/thinkup/core/q/dm;-><init>(Lcom/thinkup/core/q/m;Ljava/util/List;)V

    .line 85
    new-instance v2, Lcom/thinkup/core/common/m0$1$1;

    invoke-direct {v2, p0, v0}, Lcom/thinkup/core/common/m0$1$1;-><init>(Lcom/thinkup/core/common/m0$1;Z)V

    invoke-virtual {v1, v2}, Lcom/thinkup/core/q/dm;->d(Lcom/thinkup/core/common/md/nd;)V

    .line 98
    iget-object v0, p0, Lcom/thinkup/core/common/m0$1;->d:Lcom/thinkup/core/common/m0;

    iget-object v0, v0, Lcom/thinkup/core/common/m0;->d0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/thinkup/core/common/m0$1;->d:Lcom/thinkup/core/common/m0;

    iget-object v1, v1, Lcom/thinkup/core/common/m0;->md:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/thinkup/core/common/m0$1;->d:Lcom/thinkup/core/common/m0;

    iget-wide v2, v2, Lcom/thinkup/core/common/m0;->dm:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
