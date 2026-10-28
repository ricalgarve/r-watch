.class Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->d0()Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/thinkup/network/unityads/UnityBidRequestInfo;

    iget-object v1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;

    iget-object v1, v1, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;->dd:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lcom/thinkup/network/unityads/UnityBidRequestInfo;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;

    iget-object v1, p1, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;->dd:Ljava/util/Map;

    iget-object p1, p1, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;->d0:Lcom/unity3d/ads/AdFormat;

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/network/unityads/UnityBidRequestInfo;->fillBannerData(Ljava/util/Map;Lcom/unity3d/ads/AdFormat;)V

    .line 8
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;

    iget-object p1, p1, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;->dm:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onSuccess(Lcom/thinkup/core/api/TUBidRequestInfo;)V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;

    iget-object p1, p1, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;->dm:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz p1, :cond_1

    .line 13
    const-string v0, "Network BidToken or Custom bid info is Empty."

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
