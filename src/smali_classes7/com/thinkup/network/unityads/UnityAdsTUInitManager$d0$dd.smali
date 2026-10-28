.class Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;->onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Ljava/lang/String;

.field final synthetic dd:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

.field final synthetic dm:Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;


# direct methods
.method constructor <init>(Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0$dd;->dm:Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;

    iput-object p2, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0$dd;->d0:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0$dd;->dd:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->d0()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0$dd;->dm:Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;

    iget-object v0, v0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;->dd:Lcom/thinkup/core/api/MediationInitCallback;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0$dd;->dd:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0$dd;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
