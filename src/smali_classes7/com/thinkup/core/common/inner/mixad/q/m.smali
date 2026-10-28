.class public final Lcom/thinkup/core/common/inner/mixad/q/m;
.super Lcom/thinkup/core/common/dm/no;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/m0/dd/d;Lcom/thinkup/core/common/dm/m0;I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/thinkup/core/common/dm/no;-><init>()V

    .line 12
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->dn:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->q:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->d0:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->do:I

    .line 17
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->mn0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->dq:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->mnd()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->n:I

    .line 19
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->dmo()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->o:I

    .line 20
    iput p3, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->m:I

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->mm:I

    .line 22
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->mn()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->m0:Ljava/lang/String;

    .line 24
    new-instance p2, Lcom/thinkup/core/common/inner/mixad/q/n;

    invoke-direct {p2, p1}, Lcom/thinkup/core/common/inner/mixad/q/n;-><init>(Lcom/thinkup/core/common/m0/dd/d;)V

    iput-object p2, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->nm:Lcom/thinkup/core/common/dm/nq;

    .line 25
    iget-object p1, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p1, p3}, Lcom/thinkup/core/common/dm/nq;->n0(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThirdPartyAdRequestInfo{bidId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', placementId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', adsourceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', requestId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', networkFirmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->dq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', trafficGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tpBidId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', requestUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->mq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', bidResultOutDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->mo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseAdSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/q/m;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
