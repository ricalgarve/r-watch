.class public final Lcom/smartdigimkt/z6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public final e:Z

.field public final f:Lcom/smartdigimkt/z6/f;

.field public final g:Lcom/smartdigimkt/z6/c;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/z6/d;->d:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/z6/d;->e:Z

    .line 4
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/z6/d;->f:Lcom/smartdigimkt/z6/f;

    .line 8
    new-instance v0, Lcom/smartdigimkt/z6/c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/z6/c;-><init>(Lcom/smartdigimkt/z6/d;)V

    iput-object v0, p0, Lcom/smartdigimkt/z6/d;->g:Lcom/smartdigimkt/z6/c;

    .line 28
    iput-wide p1, p0, Lcom/smartdigimkt/z6/d;->b:J

    .line 29
    iput-object p3, p0, Lcom/smartdigimkt/z6/d;->c:Ljava/lang/Runnable;

    .line 30
    iput-boolean p4, p0, Lcom/smartdigimkt/z6/d;->e:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/smartdigimkt/z6/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/z6/d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/z6/d;->d:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/z6/d;->a:J

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/z6/d;->f:Lcom/smartdigimkt/z6/f;

    iget-object v1, p0, Lcom/smartdigimkt/z6/d;->g:Lcom/smartdigimkt/z6/c;

    iget-wide v2, p0, Lcom/smartdigimkt/z6/d;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/z6/d;->d:Z

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z6/d;->f:Lcom/smartdigimkt/z6/f;

    iget-object v1, p0, Lcom/smartdigimkt/z6/d;->g:Lcom/smartdigimkt/z6/c;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/z6/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
