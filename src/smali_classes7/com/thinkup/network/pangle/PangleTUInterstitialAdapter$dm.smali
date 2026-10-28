.class Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;->d0(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Ljava/util/Map;

.field final synthetic dd:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$dm;->dd:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    iput-object p2, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$dm;->d0:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$dm;->dd:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-static {v1}, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;->do(Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$dm;->dd:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-static {v1}, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;->do(Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;->setAdString(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$dm;->d0:Ljava/util/Map;

    invoke-static {v1}, Lcom/thinkup/network/pangle/PangleTUInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 12
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$dm;->dd:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    iget-object v2, v1, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;->dd:Ljava/lang/String;

    iget-object v1, v1, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;->dq:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method
