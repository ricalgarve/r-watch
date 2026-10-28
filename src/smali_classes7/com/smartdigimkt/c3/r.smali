.class public final Lcom/smartdigimkt/c3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/o6/c;

.field public b:Lcom/smartdigimkt/j3/i;

.field public final c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c3/r;->a:Lcom/smartdigimkt/o6/c;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/c3/r;->c:Z

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/c3/r;->d:Z

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/c3/r;->e:Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p2, :cond_1

    .line 9
    iget p2, p2, Lcom/smartdigimkt/o6/d;->L:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x1

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/smartdigimkt/c3/r;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/r;->b:Lcom/smartdigimkt/j3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/r;->c:Z

    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/r;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 20
    :try_start_2
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/r;->d:Z

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/c3/r;->a:Lcom/smartdigimkt/o6/c;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/smartdigimkt/o6/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/c3/r;->a:Lcom/smartdigimkt/o6/c;

    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_2

    .line 26
    iget v0, v0, Lcom/smartdigimkt/o6/d;->z1:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    monitor-exit p0

    return-void

    .line 27
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/smartdigimkt/c3/r;->a:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/c3/r;->b:Lcom/smartdigimkt/j3/i;

    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/r;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 13
    :try_start_1
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/r;->e:Z

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/c3/r;->a:Lcom/smartdigimkt/o6/c;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/smartdigimkt/o6/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/c3/r;->a:Lcom/smartdigimkt/o6/c;

    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_1

    .line 19
    iget v0, v0, Lcom/smartdigimkt/o6/d;->z1:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/c3/r;->a:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/c3/r;->b:Lcom/smartdigimkt/j3/i;

    const/16 v2, 0x18

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
