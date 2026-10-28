.class public abstract Lcom/smartdigimkt/b7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/b7/a;

.field public b:J

.field public c:Z

.field public final d:J

.field public e:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/b7/b;->b:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/b7/b;->c:Z

    .line 4
    iput-wide p1, p0, Lcom/smartdigimkt/b7/b;->d:J

    .line 5
    iput-wide p1, p0, Lcom/smartdigimkt/b7/b;->e:J

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public final declared-synchronized a(JJ)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/smartdigimkt/b7/b;->e:J

    .line 2
    iput-wide p3, p0, Lcom/smartdigimkt/b7/b;->b:J

    .line 3
    iget-wide p1, p0, Lcom/smartdigimkt/b7/b;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    cmp-long p1, p3, v0

    if-lez p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/smartdigimkt/b7/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/b7/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    .line 9
    :cond_0
    :goto_0
    :try_start_2
    iget-boolean p1, p0, Lcom/smartdigimkt/b7/b;->c:Z

    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Lcom/smartdigimkt/b7/a;

    .line 12
    iget-wide v2, p0, Lcom/smartdigimkt/b7/b;->e:J

    .line 13
    iget-wide v4, p0, Lcom/smartdigimkt/b7/b;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p0

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/b7/a;-><init>(Lcom/smartdigimkt/b7/b;JJ)V

    iput-object v0, v1, Lcom/smartdigimkt/b7/b;->a:Lcom/smartdigimkt/b7/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 28
    :try_start_4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    .line 32
    :try_start_5
    iput-boolean p1, v1, Lcom/smartdigimkt/b7/b;->c:Z

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 34
    const-string p1, "CountDownTimerExt"

    const-string p2, "ignore start"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 38
    const-string p1, "CountDownTimerExt"

    const-string p2, "invalid parameter"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p1, v0

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :catchall_3
    move-exception v0

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/b7/b;->a:Lcom/smartdigimkt/b7/a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/b7/b;->c:Z

    .line 7
    iget-wide v0, p0, Lcom/smartdigimkt/b7/b;->d:J

    iput-wide v0, p0, Lcom/smartdigimkt/b7/b;->e:J

    return-void
.end method
