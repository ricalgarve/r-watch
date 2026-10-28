.class final Lcom/thinkup/core/common/mm/m/n$d$1;
.super Lcom/thinkup/core/common/mm/n/dm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/m/n$d;-><init>(Lcom/thinkup/core/common/mm/m/n;Lcom/thinkup/core/common/mm/m/d/d/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/m/n;

.field final synthetic m:Lcom/thinkup/core/common/mm/m/d/d/o$d;

.field final synthetic n:Lcom/thinkup/core/common/mm/m/n$d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/n$d;Lcom/thinkup/core/common/mm/n/no;Lcom/thinkup/core/common/mm/m/n;Lcom/thinkup/core/common/mm/m/d/d/o$d;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/n$d$1;->n:Lcom/thinkup/core/common/mm/m/n$d;

    iput-object p3, p0, Lcom/thinkup/core/common/mm/m/n$d$1;->d:Lcom/thinkup/core/common/mm/m/n;

    iput-object p4, p0, Lcom/thinkup/core/common/mm/m/n$d$1;->m:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    invoke-direct {p0, p2}, Lcom/thinkup/core/common/mm/n/dm;-><init>(Lcom/thinkup/core/common/mm/n/no;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 442
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$d$1;->n:Lcom/thinkup/core/common/mm/m/n$d;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/n$d;->m:Lcom/thinkup/core/common/mm/m/n;

    monitor-enter v0

    .line 443
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/n$d$1;->n:Lcom/thinkup/core/common/mm/m/n$d;

    iget-boolean v1, v1, Lcom/thinkup/core/common/mm/m/n$d;->d:Z

    if-eqz v1, :cond_0

    .line 444
    monitor-exit v0

    return-void

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/n$d$1;->n:Lcom/thinkup/core/common/mm/m/n$d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/thinkup/core/common/mm/m/n$d;->d:Z

    .line 447
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/n$d$1;->n:Lcom/thinkup/core/common/mm/m/n$d;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/n$d;->m:Lcom/thinkup/core/common/mm/m/n;

    iget v3, v1, Lcom/thinkup/core/common/mm/m/n;->n:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/thinkup/core/common/mm/m/n;->n:I

    .line 448
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    invoke-super {p0}, Lcom/thinkup/core/common/mm/n/dm;->close()V

    .line 450
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$d$1;->m:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/d/o$d;->m()V

    return-void

    :catchall_0
    move-exception v1

    .line 448
    monitor-exit v0

    throw v1
.end method
