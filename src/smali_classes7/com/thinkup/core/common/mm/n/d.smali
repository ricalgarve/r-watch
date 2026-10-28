.class public Lcom/thinkup/core/common/mm/n/d;
.super Lcom/thinkup/core/common/mm/n/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/n/d$d;
    }
.end annotation


# static fields
.field private static final d:I = 0x10000

.field static m:Lcom/thinkup/core/common/mm/n/d;

.field private static final o:J

.field private static final q:J


# instance fields
.field private d0:Z

.field private dd:Lcom/thinkup/core/common/mm/n/d;

.field private dm:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/thinkup/core/common/mm/n/d;->o:J

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/thinkup/core/common/mm/n/d;->q:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/n/o0;-><init>()V

    return-void
.end method

.method private d(Lcom/thinkup/core/common/mm/n/no;)Lcom/thinkup/core/common/mm/n/no;
    .locals 1

    .line 157
    new-instance v0, Lcom/thinkup/core/common/mm/n/d$1;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/mm/n/d$1;-><init>(Lcom/thinkup/core/common/mm/n/d;Lcom/thinkup/core/common/mm/n/no;)V

    return-object v0
.end method

.method private d(Lcom/thinkup/core/common/mm/n/nq;)Lcom/thinkup/core/common/mm/n/nq;
    .locals 1

    .line 229
    new-instance v0, Lcom/thinkup/core/common/mm/n/d$2;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/mm/n/d$2;-><init>(Lcom/thinkup/core/common/mm/n/d;Lcom/thinkup/core/common/mm/n/nq;)V

    return-object v0
.end method

.method private static declared-synchronized d(Lcom/thinkup/core/common/mm/n/d;JZ)V
    .locals 6

    const-class v0, Lcom/thinkup/core/common/mm/n/d;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/mm/n/d;->m:Lcom/thinkup/core/common/mm/n/d;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/thinkup/core/common/mm/n/d;

    invoke-direct {v1}, Lcom/thinkup/core/common/mm/n/d;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/mm/n/d;->m:Lcom/thinkup/core/common/mm/n/d;

    .line 85
    new-instance v1, Lcom/thinkup/core/common/mm/n/d$d;

    invoke-direct {v1}, Lcom/thinkup/core/common/mm/n/d$d;-><init>()V

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/d$d;->start()V

    .line 88
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d;->e_()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/thinkup/core/common/mm/n/d;->dm:J

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p1, v1

    .line 94
    iput-wide p1, p0, Lcom/thinkup/core/common/mm/n/d;->dm:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    .line 96
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d;->e_()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/thinkup/core/common/mm/n/d;->dm:J

    .line 1142
    :goto_0
    iget-wide p1, p0, Lcom/thinkup/core/common/mm/n/d;->dm:J

    sub-long/2addr p1, v1

    .line 103
    sget-object p3, Lcom/thinkup/core/common/mm/n/d;->m:Lcom/thinkup/core/common/mm/n/d;

    .line 104
    :goto_1
    iget-object v3, p3, Lcom/thinkup/core/common/mm/n/d;->dd:Lcom/thinkup/core/common/mm/n/d;

    if-eqz v3, :cond_4

    .line 2142
    iget-wide v4, v3, Lcom/thinkup/core/common/mm/n/d;->dm:J

    sub-long/2addr v4, v1

    cmp-long v4, p1, v4

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, v3

    goto :goto_1

    .line 105
    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/thinkup/core/common/mm/n/d;->dd:Lcom/thinkup/core/common/mm/n/d;

    .line 106
    iput-object p0, p3, Lcom/thinkup/core/common/mm/n/d;->dd:Lcom/thinkup/core/common/mm/n/d;

    .line 107
    sget-object p0, Lcom/thinkup/core/common/mm/n/d;->m:Lcom/thinkup/core/common/mm/n/d;

    if-ne p3, p0, :cond_5

    .line 108
    const-class p0, Lcom/thinkup/core/common/mm/n/d;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 113
    :cond_5
    monitor-exit v0

    return-void

    .line 98
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized d(Lcom/thinkup/core/common/mm/n/d;)Z
    .locals 3

    const-class v0, Lcom/thinkup/core/common/mm/n/d;

    monitor-enter v0

    .line 125
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/mm/n/d;->m:Lcom/thinkup/core/common/mm/n/d;

    :goto_0
    if-eqz v1, :cond_1

    .line 126
    iget-object v2, v1, Lcom/thinkup/core/common/mm/n/d;->dd:Lcom/thinkup/core/common/mm/n/d;

    if-ne v2, p0, :cond_0

    .line 127
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/d;->dd:Lcom/thinkup/core/common/mm/n/d;

    iput-object v2, v1, Lcom/thinkup/core/common/mm/n/d;->dd:Lcom/thinkup/core/common/mm/n/d;

    const/4 v1, 0x0

    .line 128
    iput-object v1, p0, Lcom/thinkup/core/common/mm/n/d;->dd:Lcom/thinkup/core/common/mm/n/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 134
    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private m(J)J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/d;->dm:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method static q()Lcom/thinkup/core/common/mm/n/d;
    .locals 9

    .line 340
    sget-object v0, Lcom/thinkup/core/common/mm/n/d;->m:Lcom/thinkup/core/common/mm/n/d;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/d;->dd:Lcom/thinkup/core/common/mm/n/d;

    .line 343
    const-class v1, Lcom/thinkup/core/common/mm/n/d;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 344
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 345
    sget-wide v5, Lcom/thinkup/core/common/mm/n/d;->o:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 346
    sget-object v0, Lcom/thinkup/core/common/mm/n/d;->m:Lcom/thinkup/core/common/mm/n/d;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/d;->dd:Lcom/thinkup/core/common/mm/n/d;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Lcom/thinkup/core/common/mm/n/d;->q:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    .line 347
    sget-object v0, Lcom/thinkup/core/common/mm/n/d;->m:Lcom/thinkup/core/common/mm/n/d;

    return-object v0

    :cond_0
    return-object v2

    .line 351
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3142
    iget-wide v5, v0, Lcom/thinkup/core/common/mm/n/d;->dm:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    const-wide/32 v3, 0xf4240

    .line 357
    div-long v7, v5, v3

    mul-long/2addr v3, v7

    sub-long/2addr v5, v3

    long-to-int v0, v5

    .line 359
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 364
    :cond_2
    sget-object v1, Lcom/thinkup/core/common/mm/n/d;->m:Lcom/thinkup/core/common/mm/n/d;

    iget-object v3, v0, Lcom/thinkup/core/common/mm/n/d;->dd:Lcom/thinkup/core/common/mm/n/d;

    iput-object v3, v1, Lcom/thinkup/core/common/mm/n/d;->dd:Lcom/thinkup/core/common/mm/n/d;

    .line 365
    iput-object v2, v0, Lcom/thinkup/core/common/mm/n/d;->dd:Lcom/thinkup/core/common/mm/n/d;

    return-object v0
.end method


# virtual methods
.method protected d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 292
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method final d(Z)V
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 273
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/d;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method final m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 283
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/n/d;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 5

    .line 70
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/d;->d0:Z

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d;->g_()J

    move-result-wide v0

    .line 72
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d;->d_()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 76
    iput-boolean v3, p0, Lcom/thinkup/core/common/mm/n/d;->d0:Z

    .line 77
    invoke-static {p0, v0, v1, v2}, Lcom/thinkup/core/common/mm/n/d;->d(Lcom/thinkup/core/common/mm/n/d;JZ)V

    return-void

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Z
    .locals 2

    .line 117
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/d;->d0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 118
    :cond_0
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/n/d;->d0:Z

    .line 119
    invoke-static {p0}, Lcom/thinkup/core/common/mm/n/d;->d(Lcom/thinkup/core/common/mm/n/d;)Z

    move-result v0

    return v0
.end method
