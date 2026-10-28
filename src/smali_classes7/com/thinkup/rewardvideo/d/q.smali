.class public Lcom/thinkup/rewardvideo/d/q;
.super Lcom/thinkup/rewardvideo/d/o;

# interfaces
.implements Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;


# direct methods
.method public constructor <init>(Lcom/thinkup/rewardvideo/d/d0;ZI)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/rewardvideo/d/o;-><init>(Lcom/thinkup/rewardvideo/d/d0;ZI)V

    return-void
.end method


# virtual methods
.method public onAgainReward()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/d/d0;->onAgainReward()V

    :cond_0
    return-void
.end method

.method public onAgainRewardFailed()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/d/d0;->onAgainRewardFailed()V

    :cond_0
    return-void
.end method

.method public onReward()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/d/d0;->onReward()V

    :cond_0
    return-void
.end method

.method public onRewardFailed()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/d/d0;->onRewardFailed()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdAgainPlayClicked()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/d/d0;->onRewardedVideoAdAgainPlayClicked()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdAgainPlayEnd()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/d/d0;->onRewardedVideoAdAgainPlayEnd()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdAgainPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/rewardvideo/d/d0;->onRewardedVideoAdAgainPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdAgainPlayStart()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/d/d0;->onRewardedVideoAdAgainPlayStart()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/d/d0;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdPlayClicked()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/d/d0;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdPlayEnd()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/d/d0;->onRewardedVideoAdPlayEnd()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/rewardvideo/d/d0;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdPlayStart()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/q;->n:Lcom/thinkup/rewardvideo/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/d/d0;->onRewardedVideoAdPlayStart()V

    :cond_0
    return-void
.end method
