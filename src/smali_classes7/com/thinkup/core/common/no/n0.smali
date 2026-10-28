.class public abstract Lcom/thinkup/core/common/no/n0;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "CountDownTimerExt"


# instance fields
.field private d0:J

.field private m:Landroid/os/CountDownTimer;

.field private n:J

.field private o:Z

.field private q:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p3, p0, Lcom/thinkup/core/common/no/n0;->n:J

    const/4 p3, 0x1

    .line 35
    iput-boolean p3, p0, Lcom/thinkup/core/common/no/n0;->o:Z

    .line 36
    iput-wide p1, p0, Lcom/thinkup/core/common/no/n0;->q:J

    .line 37
    iput-wide p1, p0, Lcom/thinkup/core/common/no/n0;->d0:J

    return-void
.end method

.method private declared-synchronized d(JJ)V
    .locals 6

    monitor-enter p0

    .line 76
    :try_start_0
    iput-wide p1, p0, Lcom/thinkup/core/common/no/n0;->d0:J

    .line 77
    iput-wide p3, p0, Lcom/thinkup/core/common/no/n0;->n:J

    .line 78
    iget-wide p1, p0, Lcom/thinkup/core/common/no/n0;->q:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    cmp-long p1, p3, v0

    if-lez p1, :cond_2

    .line 79
    iget-boolean p1, p0, Lcom/thinkup/core/common/no/n0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_0

    .line 81
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/no/n0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    .line 84
    :cond_0
    :goto_0
    :try_start_2
    iget-boolean p1, p0, Lcom/thinkup/core/common/no/n0;->o:Z

    if-eqz p1, :cond_1

    .line 86
    new-instance v0, Lcom/thinkup/core/common/no/n0$1;

    .line 2057
    iget-wide v2, p0, Lcom/thinkup/core/common/no/n0;->d0:J

    .line 86
    iget-wide v4, p0, Lcom/thinkup/core/common/no/n0;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p0

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/no/n0$1;-><init>(Lcom/thinkup/core/common/no/n0;JJ)V

    iput-object v0, v1, Lcom/thinkup/core/common/no/n0;->m:Landroid/os/CountDownTimer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 101
    :try_start_4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    .line 105
    :try_start_5
    iput-boolean p1, v1, Lcom/thinkup/core/common/no/n0;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-void

    :cond_1
    move-object v1, p0

    .line 107
    :try_start_6
    const-string p1, "CountDownTimerExt"

    const-string p2, "ignore start"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-void

    :cond_2
    move-object v1, p0

    .line 111
    :try_start_7
    const-string p1, "CountDownTimerExt"

    const-string p2, "invalid parameter"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 113
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method private d(JJJ)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/thinkup/core/common/no/n0;->q:J

    .line 70
    iput-wide p3, p0, Lcom/thinkup/core/common/no/n0;->d0:J

    .line 71
    iput-wide p5, p0, Lcom/thinkup/core/common/no/n0;->n:J

    .line 1065
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/thinkup/core/common/no/n0;->d(JJ)V

    return-void
.end method

.method private d(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/thinkup/core/common/no/n0;->o:Z

    return-void
.end method

.method private d0()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/thinkup/core/common/no/n0;->d0:J

    return-wide v0
.end method

.method private dd()V
    .locals 4

    .line 65
    iget-wide v0, p0, Lcom/thinkup/core/common/no/n0;->d0:J

    iget-wide v2, p0, Lcom/thinkup/core/common/no/n0;->n:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/thinkup/core/common/no/n0;->d(JJ)V

    return-void
.end method

.method private dm()V
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/thinkup/core/common/no/n0;->o:Z

    if-nez v0, :cond_0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/no/n0;->m:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/thinkup/core/common/no/n0;->o:Z

    :cond_0
    return-void
.end method

.method private dn()V
    .locals 4

    .line 2158
    iget-boolean v0, p0, Lcom/thinkup/core/common/no/n0;->o:Z

    if-eqz v0, :cond_0

    .line 149
    iget-wide v0, p0, Lcom/thinkup/core/common/no/n0;->d0:J

    iget-wide v2, p0, Lcom/thinkup/core/common/no/n0;->n:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/thinkup/core/common/no/n0;->d(JJ)V

    :cond_0
    return-void
.end method

.method private do()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/thinkup/core/common/no/n0;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/thinkup/core/common/no/n0;->q:J

    return-void
.end method

.method private o()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/thinkup/core/common/no/n0;->o:Z

    return v0
.end method

.method private q()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/thinkup/core/common/no/n0;->q:J

    return-wide v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/no/n0;->m:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/thinkup/core/common/no/n0;->o:Z

    .line 126
    iget-wide v0, p0, Lcom/thinkup/core/common/no/n0;->q:J

    iput-wide v0, p0, Lcom/thinkup/core/common/no/n0;->d0:J

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/thinkup/core/common/no/n0;->d0:J

    return-void
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method
