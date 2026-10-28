.class public final Lcom/thinkup/core/common/dm/mdo;
.super Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/String;

.field private d0:Z

.field private dd:I

.field private dm:I

.field private dn:I

.field private do:J

.field private dq:I

.field private m:Lcom/thinkup/core/q/m0;

.field private m0:J

.field private n:Lcom/thinkup/core/common/dm/dd0;

.field private o:Z

.field private q:J


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/q/m0;)V
    .locals 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/mdo;->d:Ljava/lang/String;

    .line 30
    iget v0, p1, Lcom/thinkup/core/common/dm/dd0;->n:I

    .line 31
    iput-object p1, p0, Lcom/thinkup/core/common/dm/mdo;->n:Lcom/thinkup/core/common/dm/dd0;

    .line 32
    iput-object p2, p0, Lcom/thinkup/core/common/dm/mdo;->m:Lcom/thinkup/core/q/m0;

    .line 34
    invoke-static {}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->getInstance()Lcom/thinkup/core/basead/adx/api/TUAdxSetting;

    move-result-object p1

    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->dn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->qm()I

    move-result p1

    if-ne p1, v2, :cond_0

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    const/16 p1, 0x10

    if-eq v0, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/thinkup/core/common/dm/mdo;->o:Z

    .line 38
    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->n0()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/thinkup/core/common/dm/mdo;->q:J

    .line 40
    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->mo()I

    move-result p1

    if-eq p1, v2, :cond_1

    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->qm()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/thinkup/core/common/dm/mdo;->d0:Z

    const/16 p1, 0x9

    if-ne v0, p1, :cond_2

    .line 41
    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->mm()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->qn()I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/thinkup/core/common/dm/mdo;->dd:I

    if-ne v0, p1, :cond_3

    .line 42
    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->mn()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->dqq()I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/thinkup/core/common/dm/mdo;->dm:I

    .line 44
    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->n()I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/dm/mdo;->dn:I

    .line 45
    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->d()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/thinkup/core/common/dm/mdo;->do:J

    .line 46
    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->m()I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/dm/mdo;->dq:I

    const-wide/16 p1, -0x1

    .line 47
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/mdo;->m0:J

    return-void
.end method

.method private mq()J
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdo;->m:Lcom/thinkup/core/q/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->d0d()J

    move-result-wide v0

    return-wide v0
.end method

.method private n0()J
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/mdo;->do:J

    return-wide v0
.end method

.method private nd()J
    .locals 2

    .line 151
    iget v0, p0, Lcom/thinkup/core/common/dm/mdo;->dq:I

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/q/m0;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdo;->m:Lcom/thinkup/core/q/m0;

    return-object v0
.end method

.method public final d0()I
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdo;->m:Lcom/thinkup/core/q/m0;

    iget v1, p0, Lcom/thinkup/core/common/dm/mdo;->dm:I

    invoke-static {v0, v1}, Lcom/thinkup/core/common/m/q;->d(Lcom/thinkup/core/q/m0;I)I

    move-result v0

    return v0
.end method

.method public final dd()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdo;->m:Lcom/thinkup/core/q/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->mdq()I

    move-result v0

    return v0
.end method

.method public final dm()J
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdo;->m:Lcom/thinkup/core/q/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->dom()J

    move-result-wide v0

    return-wide v0
.end method

.method public final dn()J
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdo;->n:Lcom/thinkup/core/common/dm/dd0;

    iget-boolean v0, v0, Lcom/thinkup/core/common/dm/dd0;->do:Z

    if-eqz v0, :cond_2

    .line 89
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/mdo;->m0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdo;->n:Lcom/thinkup/core/common/dm/dd0;

    iget v0, v0, Lcom/thinkup/core/common/dm/dd0;->dm:I

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/thinkup/core/common/dm/mdo;->n:Lcom/thinkup/core/common/dm/dd0;

    iget-wide v6, v6, Lcom/thinkup/core/common/dm/dd0;->dq:J

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x64

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/thinkup/core/common/dm/mdo;->m0:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 94
    iput-wide v2, p0, Lcom/thinkup/core/common/dm/mdo;->m0:J

    .line 96
    :cond_1
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/mdo;->m0:J

    return-wide v0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdo;->m:Lcom/thinkup/core/q/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->qq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final do()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdo;->m:Lcom/thinkup/core/q/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->od()I

    move-result v0

    return v0
.end method

.method public final dq()J
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdo;->m:Lcom/thinkup/core/q/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->dmo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdo;->m:Lcom/thinkup/core/q/m0;

    iget-boolean v1, p0, Lcom/thinkup/core/common/dm/mdo;->o:Z

    invoke-static {v0, v1}, Lcom/thinkup/core/common/m/q;->n(Lcom/thinkup/core/q/m0;Z)Z

    move-result v0

    return v0
.end method

.method public final m0()J
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdo;->m:Lcom/thinkup/core/q/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->dm0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final md()J
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdo;->m:Lcom/thinkup/core/q/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->don()J

    move-result-wide v0

    return-wide v0
.end method

.method public final mm()J
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdo;->m:Lcom/thinkup/core/q/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->dd0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final mn()Z
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdo;->m:Lcom/thinkup/core/q/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->moo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mo()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/thinkup/core/common/dm/mdo;->dn:I

    return v0
.end method

.method public final n()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/mdo;->q:J

    return-wide v0
.end method

.method public final o()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdo;->m:Lcom/thinkup/core/q/m0;

    iget-boolean v1, p0, Lcom/thinkup/core/common/dm/mdo;->d0:Z

    invoke-static {v0, v1}, Lcom/thinkup/core/common/m/q;->n(Lcom/thinkup/core/q/m0;Z)Z

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/thinkup/core/common/dm/mdo;->dd:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WaterfallSetting{canLoadFailRetry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/thinkup/core/common/dm/mdo;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadFailRetryDelayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/dm/mdo;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cannBiddingFailRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkup/core/common/dm/mdo;->d0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/mdo;->dd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/mdo;->dm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1075
    iget-object v1, p0, Lcom/thinkup/core/common/dm/mdo;->m:Lcom/thinkup/core/q/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/q/m0;->mdq()I

    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
