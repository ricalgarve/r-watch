.class public final Lcom/thinkup/core/common/inner/mixad/q/n;
.super Lcom/thinkup/core/common/dm/nq;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final mn:I

.field private final mo:I

.field private final mq:I

.field private n0:Z

.field private final nd:I


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/m0/dd/d;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Lcom/thinkup/core/common/dm/nq;-><init>()V

    .line 20
    invoke-interface {p1}, Lcom/thinkup/core/common/m0/dd/d;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/mixad/q/n;->no(I)V

    .line 22
    invoke-interface {p1}, Lcom/thinkup/core/common/m0/dd/d;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/mixad/q/n;->mn(I)V

    .line 24
    invoke-interface {p1}, Lcom/thinkup/core/common/m0/dd/d;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/inner/mixad/q/n;->m(J)V

    .line 26
    invoke-interface {p1}, Lcom/thinkup/core/common/m0/dd/d;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/mixad/q/n;->mo(I)V

    .line 30
    invoke-interface {p1}, Lcom/thinkup/core/common/m0/dd/d;->d0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/mixad/q/n;->o0(I)V

    .line 32
    invoke-interface {p1}, Lcom/thinkup/core/common/m0/dd/d;->dd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/mixad/q/n;->nq(I)V

    .line 35
    invoke-interface {p1}, Lcom/thinkup/core/common/m0/dd/d;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/mixad/q/n;->q(Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lcom/thinkup/core/common/m0/dd/d;->dq()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->mq:I

    .line 38
    invoke-interface {p1}, Lcom/thinkup/core/common/m0/dd/d;->md()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->mn:I

    .line 39
    invoke-interface {p1}, Lcom/thinkup/core/common/m0/dd/d;->mn()I

    move-result v1

    iput v1, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->mo:I

    .line 40
    invoke-interface {p1}, Lcom/thinkup/core/common/m0/dd/d;->m0()I

    move-result v1

    iput v1, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->nd:I

    .line 42
    instance-of v1, p1, Lcom/thinkup/core/common/m0/dd/o;

    if-eqz v1, :cond_0

    .line 43
    move-object v1, p1

    check-cast v1, Lcom/thinkup/core/common/m0/dd/o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/m0/dd/o;->n0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->n0:Z

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/mixad/q/n;->d0(Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Lcom/thinkup/core/common/m0/dd/d;->mq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/mixad/q/n;->doq(I)V

    .line 50
    invoke-interface {p1}, Lcom/thinkup/core/common/m0/dd/d;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/mixad/q/n;->d(I)V

    return-void
.end method


# virtual methods
.method public final dnn()Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->mq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dno()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->mn:I

    return v0
.end method

.method public final dnq()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->mo:I

    return v0
.end method

.method public final do0()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->n0:Z

    return v0
.end method

.method public final dod()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->nd:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThirdPartyAdSetting{adSourceInterType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->mn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adSourceShakeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->mo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nativeRenderingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->mq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isShowCloseButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->n0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", probabilityForDelayShowCloseButtonInEndCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MinDelayTimeWhenShowCloseButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MaxDelayTimeWhenShowCloseButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->dd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interstitialType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->dm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', rewardTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->dn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRewardForPlayFail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closeClickType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->dq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", splashImageScaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->m0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionMonitorTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/inner/mixad/q/n;->md:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
