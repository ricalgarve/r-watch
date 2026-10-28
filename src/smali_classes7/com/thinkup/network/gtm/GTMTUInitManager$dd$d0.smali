.class Lcom/thinkup/network/gtm/GTMTUInitManager$dd$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/gtm/GTMTUInitManager$dd;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/gtm/GTMTUInitManager$dd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/gtm/GTMTUInitManager$dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$dd$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInitManager$dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/thinkup/network/gtm/GTMBidRequestInfo;

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$dd$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInitManager$dd;

    iget-object v2, v1, Lcom/thinkup/network/gtm/GTMTUInitManager$dd;->d0:Landroid/content/Context;

    iget-object v3, v1, Lcom/thinkup/network/gtm/GTMTUInitManager$dd;->dd:Ljava/util/Map;

    iget-object v1, v1, Lcom/thinkup/network/gtm/GTMTUInitManager$dd;->dq:Lcom/thinkup/network/gtm/GTMTUInitManager;

    invoke-virtual {v1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/thinkup/network/gtm/GTMBidRequestInfo;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$dd$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInitManager$dd;

    iget v2, v1, Lcom/thinkup/network/gtm/GTMTUInitManager$dd;->dm:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v1, v1, Lcom/thinkup/network/gtm/GTMTUInitManager$dd;->dd:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/thinkup/network/gtm/GTMBidRequestInfo;->fillBannerData(Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$dd$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInitManager$dd;

    iget v2, v1, Lcom/thinkup/network/gtm/GTMTUInitManager$dd;->dm:I

    if-nez v2, :cond_1

    .line 7
    iget-object v2, v1, Lcom/thinkup/network/gtm/GTMTUInitManager$dd;->dd:Ljava/util/Map;

    iget-object v1, v1, Lcom/thinkup/network/gtm/GTMTUInitManager$dd;->dn:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Lcom/thinkup/network/gtm/GTMBidRequestInfo;->fillNativeExpressData(Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/thinkup/network/gtm/GTMBidRequestInfo;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$dd$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInitManager$dd;

    iget-object v0, v0, Lcom/thinkup/network/gtm/GTMTUInitManager$dd;->do:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v0, :cond_3

    .line 12
    const-string v1, "Network BidToken or Custom bid info is Empty."

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$dd$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInitManager$dd;

    iget-object v1, v1, Lcom/thinkup/network/gtm/GTMTUInitManager$dd;->do:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v1, v0}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onSuccess(Lcom/thinkup/core/api/TUBidRequestInfo;)V

    :cond_3
    return-void
.end method
