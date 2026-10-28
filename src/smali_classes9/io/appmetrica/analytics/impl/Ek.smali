.class public final Lio/appmetrica/analytics/impl/Ek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/s5;

.field public final b:Lio/appmetrica/analytics/impl/Vk;

.field public final c:Lio/appmetrica/analytics/impl/Hk;

.field public d:J

.field public e:J

.field public f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Z

.field public volatile h:Lio/appmetrica/analytics/impl/Tk;

.field public i:J

.field public j:J

.field public final k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/Vk;Lio/appmetrica/analytics/impl/Hk;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ek;->a:Lio/appmetrica/analytics/impl/s5;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ek;->b:Lio/appmetrica/analytics/impl/Vk;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ek;->c:Lio/appmetrica/analytics/impl/Hk;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ek;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 6
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ek;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ek;->c:Lio/appmetrica/analytics/impl/Hk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ek;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hk;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    :goto_0
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/Ek;->e:J

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ek;->c:Lio/appmetrica/analytics/impl/Hk;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hk;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8
    :goto_1
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Ek;->d:J

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ek;->c:Lio/appmetrica/analytics/impl/Hk;

    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Hk;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    move-wide v4, v2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12
    :goto_2
    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ek;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ek;->c:Lio/appmetrica/analytics/impl/Hk;

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hk;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    :goto_3
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Ek;->g:Z

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ek;->c:Lio/appmetrica/analytics/impl/Hk;

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hk;->g:Ljava/lang/Long;

    if-nez v0, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 20
    :goto_4
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/Ek;->i:J

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ek;->c:Lio/appmetrica/analytics/impl/Hk;

    iget-wide v4, p0, Lio/appmetrica/analytics/impl/Ek;->e:J

    sub-long/2addr v2, v4

    .line 22
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hk;->h:Ljava/lang/Long;

    if-nez v0, :cond_5

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 24
    :goto_5
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/Ek;->j:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Ek;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Ek;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentReportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ek;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionRequestParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ek;->h:Lio/appmetrica/analytics/impl/Tk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sleepStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Ek;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
