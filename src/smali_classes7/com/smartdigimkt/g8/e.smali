.class public final Lcom/smartdigimkt/g8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Lcom/smartdigimkt/z6/d;

.field public final d:Lcom/smartdigimkt/g8/d;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g8/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/g8/e;->e:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smartdigimkt/g8/e;->b:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Lcom/smartdigimkt/g8/d;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/g8/d;-><init>(Lcom/smartdigimkt/g8/e;)V

    iput-object p1, p0, Lcom/smartdigimkt/g8/e;->d:Lcom/smartdigimkt/g8/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/g8/e;->c:Lcom/smartdigimkt/z6/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/z6/d;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/g8/e;->c:Lcom/smartdigimkt/z6/d;
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

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/g8/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/g8/e;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/g8/e;->c:Lcom/smartdigimkt/z6/d;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/e;->a()V

    :cond_1
    if-eqz v0, :cond_3

    .line 8
    iget v1, v0, Lcom/smartdigimkt/c8/e;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 9
    iput-boolean v2, p0, Lcom/smartdigimkt/g8/e;->e:Z

    .line 10
    iget-wide v0, v0, Lcom/smartdigimkt/c8/e;->o:J

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 11
    :goto_0
    new-instance v2, Lcom/smartdigimkt/z6/d;

    iget-object v3, p0, Lcom/smartdigimkt/g8/e;->d:Lcom/smartdigimkt/g8/d;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/smartdigimkt/z6/d;-><init>(JLjava/lang/Runnable;Z)V

    iput-object v2, p0, Lcom/smartdigimkt/g8/e;->c:Lcom/smartdigimkt/z6/d;

    .line 12
    invoke-virtual {v2}, Lcom/smartdigimkt/z6/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
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
