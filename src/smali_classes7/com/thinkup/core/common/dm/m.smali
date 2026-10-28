.class public final Lcom/thinkup/core/common/dm/m;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private d0:J

.field private dd:I

.field private dm:I

.field private dn:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/thinkup/core/common/dm/m;->dm:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/thinkup/core/common/dm/m;->dd:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m;->q:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m;->o:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m;->d:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/thinkup/core/common/dm/m;->m:I

    .line 31
    iput p3, p0, Lcom/thinkup/core/common/dm/m;->n:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 85
    iput p1, p0, Lcom/thinkup/core/common/dm/m;->dm:I

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 87
    iput p1, p0, Lcom/thinkup/core/common/dm/m;->dm:I

    return-void
.end method

.method public final d0()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m;->d0:J

    return-wide v0
.end method

.method public final dd()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/thinkup/core/common/dm/m;->dd:I

    return v0
.end method

.method public final dm()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/thinkup/core/common/dm/m;->dm:I

    return v0
.end method

.method public final dn()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/thinkup/core/common/dm/m;->dn:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/thinkup/core/common/dm/m;->m:I

    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/thinkup/core/common/dm/m;->dn:I

    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m;->d0:J

    return-void
.end method

.method public final n()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/thinkup/core/common/dm/m;->n:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m;->q:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdCallExtraInfo{realPlacementId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/dm/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', realGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/m;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", realTrafficGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/m;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", realRequestId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/m;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', realPLSharedPLReqTimeGap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/dm/m;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharedPLFailReqReqTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/dm/m;->d0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharedPLFailRetryReqCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/m;->dd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appStrategyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/m;->dm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isReadyResultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/m;->dn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
