.class Lcom/thinkup/network/pangle/PangleTUInitManager$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Ljava/util/Map;

.field final synthetic dd:Z

.field final synthetic dm:Landroid/content/Context;

.field final synthetic dn:Ljava/util/Map;

.field final synthetic do:Lcom/thinkup/core/api/TUBidRequestInfoListener;

.field final synthetic dq:Lcom/thinkup/network/pangle/PangleTUInitManager;


# direct methods
.method constructor <init>(Lcom/thinkup/network/pangle/PangleTUInitManager;Ljava/util/Map;ZLandroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->dq:Lcom/thinkup/network/pangle/PangleTUInitManager;

    iput-object p2, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->d0:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->dd:Z

    iput-object p4, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->dm:Landroid/content/Context;

    iput-object p5, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->dn:Ljava/util/Map;

    iput-object p6, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->do:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/pangle/PangleTUInitManager$dd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->d0(Ljava/lang/String;)V

    return-void
.end method

.method private d0(Ljava/lang/String;)V
    .locals 6

    .line 2
    new-instance v0, Lcom/thinkup/network/pangle/PangleBidRequestInfo;

    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->dm:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->d0:Ljava/util/Map;

    iget-object v3, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->dn:Ljava/util/Map;

    iget-boolean v5, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->dd:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/network/pangle/PangleBidRequestInfo;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, Lcom/thinkup/network/pangle/PangleBidRequestInfo;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->do:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz p1, :cond_1

    .line 6
    const-string v0, "Network BidToken or Custom bid info is Empty."

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->do:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onSuccess(Lcom/thinkup/core/api/TUBidRequestInfo;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->do:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;-><init>()V

    .line 2
    const-string v1, "193"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setAdxId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->d0:Ljava/util/Map;

    const-string v2, "slot_id"

    invoke-static {v1, v2}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setSlotId(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->dd:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->dm:Landroid/content/Context;

    iget-object v3, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->d0:Ljava/util/Map;

    iget-object v4, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->dn:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v4}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getBannerSize(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setBannerSize(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->dm:Landroid/content/Context;

    new-instance v2, Lcom/thinkup/network/pangle/PangleTUInitManager$dd$d0;

    invoke-direct {v2, p0}, Lcom/thinkup/network/pangle/PangleTUInitManager$dd$d0;-><init>(Lcom/thinkup/network/pangle/PangleTUInitManager$dd;)V

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->do:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
