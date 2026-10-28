.class Lcom/bytedance/sdk/openadsdk/component/reward/uq$ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ihg"
.end annotation


# instance fields
.field private final dt:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

.field private final fje:Z

.field private final ihg:Landroid/content/Context;

.field private final ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

.field private final xt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$ihg;->ihg:Landroid/content/Context;

    .line 498
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$ihg;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 499
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    .line 500
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$ihg;->dt:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 501
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$ihg;->fje:Z

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 7

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$ihg;->ihg:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uq;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$ihg;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$ihg;->dt:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$ihg;->fje:Z

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/uq;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 489
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uq$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$ihg;->dt:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 507
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
