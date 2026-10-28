.class Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->d0(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->n0(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->nd(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->d0(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-static {v1}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->dd(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-static {v1}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->mq(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
