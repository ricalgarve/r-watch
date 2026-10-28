.class Lcom/thinkup/network/pangle/PangleTUInitManager$dd$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/pangle/PangleTUInitManager$dd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/pangle/PangleTUInitManager$dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUInitManager$dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiddingTokenCollected(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/thinkup/network/pangle/PangleTUInitManager;->TAG:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUInitManager$dd;

    invoke-static {v0, p1}, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->d0(Lcom/thinkup/network/pangle/PangleTUInitManager$dd;Ljava/lang/String;)V

    return-void
.end method

.method public onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUInitManager$dd;

    iget-object v0, v0, Lcom/thinkup/network/pangle/PangleTUInitManager$dd;->do:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    const-string p1, "pagBidError is null"

    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
