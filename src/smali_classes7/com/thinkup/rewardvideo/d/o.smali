.class public abstract Lcom/thinkup/rewardvideo/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/TUCommonImpressionListener;


# instance fields
.field private final d:Z

.field private d0:I

.field private final m:I

.field protected final n:Lcom/thinkup/rewardvideo/d/d0;

.field private volatile o:Z

.field private volatile q:Z


# direct methods
.method public static synthetic $r8$lambda$0Gnxc-4aJtz-8p3klW0bESHs3xA(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thinkup/rewardvideo/d/o;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/rewardvideo/d/d0;ZI)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/thinkup/rewardvideo/d/o;->o:Z

    .line 25
    iput-boolean v0, p0, Lcom/thinkup/rewardvideo/d/o;->q:Z

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/thinkup/rewardvideo/d/o;->d0:I

    .line 33
    iput-object p1, p0, Lcom/thinkup/rewardvideo/d/o;->n:Lcom/thinkup/rewardvideo/d/d0;

    .line 34
    iput-boolean p2, p0, Lcom/thinkup/rewardvideo/d/o;->d:Z

    .line 35
    iput p3, p0, Lcom/thinkup/rewardvideo/d/o;->m:I

    return-void
.end method

.method private static synthetic d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 176
    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    .line 158
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    :try_start_0
    const-string v1, "string"

    invoke-static {v0, p0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 165
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 169
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 174
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    new-instance v2, Lcom/thinkup/rewardvideo/d/o$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lcom/thinkup/rewardvideo/d/o$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private d()Z
    .locals 2

    .line 39
    iget v0, p0, Lcom/thinkup/rewardvideo/d/o;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()Z
    .locals 1

    .line 47
    iget v0, p0, Lcom/thinkup/rewardvideo/d/o;->d0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/thinkup/rewardvideo/d/o;->d0:I

    return-void
.end method

.method public onAdClick()V
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/o;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/o;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/thinkup/rewardvideo/d/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/thinkup/rewardvideo/d/o;->onAdReward()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/o;->n:Lcom/thinkup/rewardvideo/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/d/d0;->onRewardedVideoAdPlayClicked()V

    :cond_1
    return-void
.end method

.method public onAdDismiss()V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/o;->d:Z

    if-eqz v0, :cond_4

    .line 77
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/o;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/thinkup/rewardvideo/d/o;->o:Z

    .line 79
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/o;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/d/d0;->onRewardedVideoAdPlayEnd()V

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/rewardvideo/d/o;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/thinkup/rewardvideo/d/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/o;->q:Z

    if-nez v0, :cond_3

    .line 88
    const-string v0, "reward_none_for_click"

    invoke-static {v0}, Lcom/thinkup/rewardvideo/d/o;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/thinkup/rewardvideo/d/o;->onAdReward()V

    .line 90
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/o;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/d/d0;->onRewardedVideoAdClosed()V

    :cond_4
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/o;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/o;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/d/d0;->onRewardedVideoAdPlayStart()V

    :cond_0
    return-void
.end method

.method public onAdReward()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/o;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/thinkup/rewardvideo/d/o;->q:Z

    .line 118
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/o;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/d/d0;->onReward()V

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/rewardvideo/d/o;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const-string v0, "reward_in_close"

    invoke-static {v0}, Lcom/thinkup/rewardvideo/d/o;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAdRewardFailed()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/o;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/o;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/thinkup/rewardvideo/d/o;->q:Z

    .line 134
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/o;->n:Lcom/thinkup/rewardvideo/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/d/d0;->onRewardFailed()V

    :cond_0
    return-void
.end method

.method public onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/o;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/o;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/rewardvideo/d/d0;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdVideoPlayEnd()V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/o;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/o;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    .line 104
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/o;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/thinkup/rewardvideo/d/o;->o:Z

    .line 106
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/o;->n:Lcom/thinkup/rewardvideo/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/d/d0;->onRewardedVideoAdPlayEnd()V

    :cond_0
    return-void
.end method

.method public onAdVideoPlayStart()V
    .locals 0

    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/o;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Lcom/thinkup/rewardvideo/d/d0;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/o;->n:Lcom/thinkup/rewardvideo/d/d0;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/rewardvideo/d/d0;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    :cond_0
    return-void
.end method
