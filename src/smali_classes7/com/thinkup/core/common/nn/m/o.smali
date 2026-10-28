.class public final Lcom/thinkup/core/common/nn/m/o;
.super Ljava/lang/Object;


# instance fields
.field private final d:Lcom/thinkup/core/common/nn/m/d0;

.field private volatile m:Lcom/thinkup/core/common/nn/m/n;

.field private volatile n:Lcom/thinkup/core/common/nn/m/m;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/nn/m/d0;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/thinkup/core/common/nn/m/o;->d:Lcom/thinkup/core/common/nn/m/d0;

    return-void
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/nn/m/d;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m/o;->m:Lcom/thinkup/core/common/nn/m/n;

    if-nez v0, :cond_1

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m/o;->m:Lcom/thinkup/core/common/nn/m/n;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/thinkup/core/common/nn/m/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/nn/m/n;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/m/o;->m:Lcom/thinkup/core/common/nn/m/n;

    .line 34
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m/o;->m:Lcom/thinkup/core/common/nn/m/n;

    return-object v0
.end method

.method public final m()Lcom/thinkup/core/common/nn/m/d;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m/o;->n:Lcom/thinkup/core/common/nn/m/m;

    if-nez v0, :cond_1

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m/o;->n:Lcom/thinkup/core/common/nn/m/m;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/thinkup/core/common/nn/m/m;

    iget-object v1, p0, Lcom/thinkup/core/common/nn/m/o;->d:Lcom/thinkup/core/common/nn/m/d0;

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/nn/m/m;-><init>(Lcom/thinkup/core/common/nn/m/d0;)V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/m/o;->n:Lcom/thinkup/core/common/nn/m/m;

    .line 48
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m/o;->n:Lcom/thinkup/core/common/nn/m/m;

    return-object v0
.end method
