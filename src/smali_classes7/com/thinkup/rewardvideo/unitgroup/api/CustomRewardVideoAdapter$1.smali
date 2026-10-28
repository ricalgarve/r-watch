.class final Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/core/api/TUCommonImpressionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

.field final synthetic val$atCommonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

.field final synthetic val$rewardedVideoListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;


# direct methods
.method constructor <init>(Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;Lcom/thinkup/core/api/TUCommonImpressionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->this$0:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    iput-object p2, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    iput-object p3, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$atCommonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAgainReward()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onAgainReward()V

    :cond_0
    return-void
.end method

.method public final onAgainRewardFailed()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onAgainRewardFailed()V

    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$atCommonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$atCommonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    :cond_0
    return-void
.end method

.method public final onReward()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    :cond_0
    return-void
.end method

.method public final onRewardFailed()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$atCommonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdRewardFailed()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayClicked()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdAgainPlayClicked()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayEnd()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdAgainPlayEnd()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0, p1, p2}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdAgainPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayStart()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdAgainPlayStart()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$atCommonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdDismiss()V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoAdPlayClicked()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$atCommonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdClick()V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoAdPlayEnd()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$atCommonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdVideoPlayEnd()V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p1, p2}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$atCommonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoAdPlayStart()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$rewardedVideoListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$atCommonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdVideoPlayStart()V

    .line 58
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;->val$atCommonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdImpression()V

    :cond_1
    return-void
.end method
