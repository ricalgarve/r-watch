.class Lcom/bytedance/sdk/openadsdk/fje/ihg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fje/ihg;->createInterstitialAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
        "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;",
        "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/fje/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fje/ihg;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/fje/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 2

    .line 280
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ihg/ihg;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 284
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 285
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 286
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V

    .line 287
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;->getAdString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;->getAdString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 290
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 292
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ihg/ulu/ihg;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/ihg/ulu/ihg;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 293
    new-instance p3, Lcom/bytedance/sdk/openadsdk/fje/ihg$5$1;

    const-string v0, "loadInterstitialAd"

    invoke-direct {p3, p0, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/fje/ihg$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/fje/ihg$5;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ihg/ulu/ihg;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 323
    invoke-static {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public synthetic loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/ztk;)V
    .locals 0

    .line 277
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fje/ihg$5;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method
