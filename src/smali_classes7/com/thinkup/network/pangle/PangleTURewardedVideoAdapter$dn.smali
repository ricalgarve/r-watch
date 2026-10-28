.class Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Ljava/util/Map;

.field final synthetic dd:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dn;->dd:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    iput-object p2, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dn;->d0:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dn;->dd:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->o0(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dn;->dd:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->od(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

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
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dn;->dd:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dn;->d0:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->d0(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dn;->dd:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v1}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->no(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dn;->dd:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v1}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->nq(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
