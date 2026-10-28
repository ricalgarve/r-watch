.class Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;Lcom/unity3d/ads/AdFormat;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/unity3d/ads/AdFormat;

.field final synthetic dd:Ljava/util/Map;

.field final synthetic dm:Lcom/thinkup/core/api/TUBidRequestInfoListener;

.field final synthetic dn:Lcom/thinkup/network/unityads/UnityAdsTUInitManager;


# direct methods
.method constructor <init>(Lcom/thinkup/network/unityads/UnityAdsTUInitManager;Lcom/unity3d/ads/AdFormat;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;->dn:Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    iput-object p2, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;->d0:Lcom/unity3d/ads/AdFormat;

    iput-object p3, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;->dd:Ljava/util/Map;

    iput-object p4, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;->dm:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;->dm:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/TokenConfiguration;

    iget-object v1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;->d0:Lcom/unity3d/ads/AdFormat;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;)V

    new-instance v1, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd$d0;

    invoke-direct {v1, p0}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd$d0;-><init>(Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;)V

    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method
