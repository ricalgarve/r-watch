.class Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "dd"
.end annotation


# instance fields
.field private d0:Lcom/facebook/ads/RewardedVideoAd;

.field private dd:Lcom/facebook/ads/RewardedInterstitialAd;

.field final synthetic dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;


# direct methods
.method private constructor <init>(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$d0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;-><init>(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)V

    return-void
.end method

.method private d0(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    iget-object v1, v1, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->d0:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->d0:Lcom/facebook/ads/RewardedVideoAd;

    .line 2
    new-instance p1, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd$dd;

    invoke-direct {p1, p0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd$dd;-><init>(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;)V

    .line 79
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->d0:Lcom/facebook/ads/RewardedVideoAd;

    .line 80
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    .line 81
    invoke-interface {v0, p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p1

    const/4 v0, 0x1

    .line 82
    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->qo(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->qq(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{network_placement_id}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->d0d(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    iget-object v3, v3, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->d0:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->dd(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    :cond_0
    new-instance v0, Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v1}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->d0m(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v2}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->d0n(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/RewardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 90
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    iget-object v0, v0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->dd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    iget-object v0, v0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->dd:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->d0:Lcom/facebook/ads/RewardedVideoAd;

    invoke-interface {p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    return-void
.end method

.method private dd(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/ads/RewardedInterstitialAd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    iget-object v1, v1, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->d0:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/RewardedInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dd:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 2
    new-instance p1, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd$d0;

    invoke-direct {p1, p0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd$d0;-><init>(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;)V

    .line 54
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dd:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 55
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedInterstitialAdListener;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object p1

    const/4 v0, 0x1

    .line 57
    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->md(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->mm(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{network_placement_id}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->mo(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    iget-object v3, v3, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->d0:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->d0(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    :cond_0
    new-instance v0, Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v1}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->mq(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v2}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->n0(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/RewardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    .line 64
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    iget-object v0, v0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->dd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    iget-object v0, v0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->dd:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dd:Lcom/facebook/ads/RewardedInterstitialAd;

    invoke-interface {p1}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAd;->loadAd(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->d0:Lcom/facebook/ads/RewardedVideoAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 3
    iput-object v1, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->d0:Lcom/facebook/ads/RewardedVideoAd;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dd:Lcom/facebook/ads/RewardedInterstitialAd;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->destroy()V

    .line 7
    iput-object v1, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dd:Lcom/facebook/ads/RewardedInterstitialAd;

    :cond_1
    return-void
.end method

.method public isAdInvalidated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->mn(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->d0:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdInvalidated()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->mn(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dd:Lcom/facebook/ads/RewardedInterstitialAd;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->isAdInvalidated()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isAdLoaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->mn(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->d0:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->mn(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dd:Lcom/facebook/ads/RewardedInterstitialAd;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->isAdLoaded()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->mn(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->d0(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dd(Landroid/content/Context;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->mn(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->d0:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->mn(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dd:Lcom/facebook/ads/RewardedInterstitialAd;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->show()Z

    :cond_1
    return-void
.end method
