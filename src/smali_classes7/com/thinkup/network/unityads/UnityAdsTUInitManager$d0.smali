.class Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Ljava/lang/String;

.field final synthetic dd:Lcom/thinkup/core/api/MediationInitCallback;

.field final synthetic dm:Lcom/thinkup/network/unityads/UnityAdsTUInitManager;


# direct methods
.method constructor <init>(Lcom/thinkup/network/unityads/UnityAdsTUInitManager;Ljava/lang/String;Lcom/thinkup/core/api/MediationInitCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;->dm:Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    iput-object p2, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;->d0:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;->dd:Lcom/thinkup/core/api/MediationInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;->dm:Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    new-instance v1, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0$d0;

    invoke-direct {v1, p0}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0$d0;-><init>(Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;)V

    invoke-static {v0, v1}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->d0(Lcom/thinkup/network/unityads/UnityAdsTUInitManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;->dm:Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    new-instance v1, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0$dd;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0$dd;-><init>(Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)V

    invoke-static {v0, v1}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->dd(Lcom/thinkup/network/unityads/UnityAdsTUInitManager;Ljava/lang/Runnable;)V

    return-void
.end method
