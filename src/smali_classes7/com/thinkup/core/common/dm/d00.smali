.class public final Lcom/thinkup/core/common/dm/d00;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private d0:J

.field private dd:J

.field private dm:I

.field private dn:Ljava/lang/String;

.field private do:Ljava/lang/String;

.field private dq:Lcom/thinkup/core/common/dm/m0;

.field private m:Ljava/lang/String;

.field private m0:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private q:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/common/dm/d00;
    .locals 3

    .line 29
    new-instance v0, Lcom/thinkup/core/common/dm/d00;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/d00;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/dm/d00;->m:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/dm/d00;->o:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/dm/d00;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v1

    iput v1, v0, Lcom/thinkup/core/common/dm/d00;->q:I

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/thinkup/core/common/dm/d00;->d0:J

    .line 35
    iput p3, v0, Lcom/thinkup/core/common/dm/d00;->dm:I

    .line 36
    iput-object p1, v0, Lcom/thinkup/core/common/dm/d00;->dn:Ljava/lang/String;

    .line 37
    iput-object p2, v0, Lcom/thinkup/core/common/dm/d00;->do:Ljava/lang/String;

    .line 38
    iput-object p0, v0, Lcom/thinkup/core/common/dm/d00;->dq:Lcom/thinkup/core/common/dm/m0;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d00;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/d00;->dd:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/thinkup/core/common/dm/d00;->n:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/thinkup/core/common/dm/d00;->m0:Z

    return-void
.end method

.method public final d0()J
    .locals 4

    .line 83
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/d00;->d0:J

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/d00;->dd:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final dd()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d00;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final dm()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d00;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final dn()Lcom/thinkup/core/common/dm/m0;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d00;->dq:Lcom/thinkup/core/common/dm/m0;

    return-object v0
.end method

.method public final do()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/d00;->m0:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d00;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/thinkup/core/common/dm/d00;->q:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/thinkup/core/common/dm/d00;->dm:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/thinkup/core/common/dm/d00;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/d00;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynWFAdSourceRecordEntity{placementId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/dm/d00;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', adSourceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/d00;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', requestId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/d00;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', networkFirmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/d00;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', recordTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/dm/d00;->d0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', recordTimeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/dm/d00;->dd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', recordTimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/d00;->dm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', networkErrorCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/d00;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', networkErrorMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/d00;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', serverErrorCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/d00;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
