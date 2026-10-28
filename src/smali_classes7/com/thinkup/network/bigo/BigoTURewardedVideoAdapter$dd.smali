.class Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->dq(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->m0(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->do(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)V

    return-void
.end method
