.class Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Landroid/content/Context;

.field final synthetic dd:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$d0;->dd:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    iput-object p2, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$d0;->d0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$d0;->dd:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    new-instance v1, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$d0$d0;

    invoke-direct {v1, p0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$d0$d0;-><init>(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$d0;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->runOnNetworkRequestThread(Ljava/lang/Runnable;)V

    return-void
.end method
