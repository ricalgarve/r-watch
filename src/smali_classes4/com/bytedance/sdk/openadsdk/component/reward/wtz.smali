.class Lcom/bytedance/sdk/openadsdk/component/reward/wtz;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "SourceFile"


# instance fields
.field private final dt:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

.field private final ihg:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

.field private final ulu:Ljava/lang/String;

.field private xt:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rfk;->ihg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->ulu:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/wtz$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wtz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/wtz;)V

    const-string v2, "fullscreen_interstitial_ad"

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sph;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/sph$ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/component/reward/wtz;)Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->xt:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/wtz;)Lcom/bytedance/sdk/openadsdk/component/reward/sph;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/wtz;Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;)Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->xt:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    return-object p1
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/component/reward/wtz;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->ulu:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/wtz;)Lcom/bytedance/sdk/openadsdk/core/model/ihg;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ihg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->xt()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ihg()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ihg()V

    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ihg(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 2

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ulu/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/ulu/ihg;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->xt:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 2

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ulu/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/ulu/ihg;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->xt:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ihg(Landroid/app/Activity;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ihg(Ljava/lang/Double;)V

    return-void
.end method
