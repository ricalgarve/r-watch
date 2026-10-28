.class Lcom/bytedance/sdk/openadsdk/component/ulu/xt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/component/ulu/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ulu/xt;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu/xt$2;->xt:Lcom/bytedance/sdk/openadsdk/component/ulu/xt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ulu/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu/xt$2;->xt:Lcom/bytedance/sdk/openadsdk/component/ulu/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/ulu/xt;->ihg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu/xt$2;->xt:Lcom/bytedance/sdk/openadsdk/component/ulu/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/ulu/xt;->ihg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
