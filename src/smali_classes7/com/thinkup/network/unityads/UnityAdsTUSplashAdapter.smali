.class public Lcom/thinkup/network/unityads/UnityAdsTUSplashAdapter;
.super Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;
.source "SourceFile"


# static fields
.field private static final dd:Ljava/lang/String; = "UnityAdsTUSplashAdapter"


# instance fields
.field d0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/network/unityads/UnityAdsTUSplashAdapter;->d0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->getInstance()Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->getAdapterBridgeVersion()I

    move-result v0

    return v0
.end method

.method public destory()V
    .locals 0

    return-void
.end method

.method public getFormatAdapterMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->getInstance()Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/unityads/UnityAdsTUSplashAdapter;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->getInstance()Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "placement_id"

    invoke-static {p2, p1}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUSplashAdapter;->d0:Ljava/lang/String;

    .line 6
    const-string p1, ""

    const-string p2, "not support unityads splash"

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->getInstance()Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
