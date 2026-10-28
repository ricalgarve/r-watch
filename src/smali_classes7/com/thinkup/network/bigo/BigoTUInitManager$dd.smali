.class Lcom/thinkup/network/bigo/BigoTUInitManager$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/bigo/BigoTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;ZLcom/thinkup/core/api/TUBidRequestInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Landroid/content/Context;

.field final synthetic dd:Ljava/util/Map;

.field final synthetic dm:Z

.field final synthetic dn:Lcom/thinkup/core/api/TUBidRequestInfoListener;

.field final synthetic do:Lcom/thinkup/network/bigo/BigoTUInitManager;


# direct methods
.method constructor <init>(Lcom/thinkup/network/bigo/BigoTUInitManager;Landroid/content/Context;Ljava/util/Map;ZLcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/bigo/BigoTUInitManager$dd;->do:Lcom/thinkup/network/bigo/BigoTUInitManager;

    iput-object p2, p0, Lcom/thinkup/network/bigo/BigoTUInitManager$dd;->d0:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/network/bigo/BigoTUInitManager$dd;->dd:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/thinkup/network/bigo/BigoTUInitManager$dd;->dm:Z

    iput-object p5, p0, Lcom/thinkup/network/bigo/BigoTUInitManager$dd;->dn:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUInitManager$dd;->dn:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thinkup/network/bigo/BigoBidRequestInfo;

    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUInitManager$dd;->d0:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/network/bigo/BigoTUInitManager$dd;->dd:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/thinkup/network/bigo/BigoBidRequestInfo;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 3
    iget-boolean v1, p0, Lcom/thinkup/network/bigo/BigoTUInitManager$dd;->dm:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUInitManager$dd;->dd:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/thinkup/network/bigo/BigoBidRequestInfo;->fillBannerData(Ljava/util/Map;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/network/bigo/BigoBidRequestInfo;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUInitManager$dd;->dn:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v0, :cond_2

    .line 9
    const-string v1, "Network BidToken or Custom bid info is Empty."

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUInitManager$dd;->dn:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1, v0}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onSuccess(Lcom/thinkup/core/api/TUBidRequestInfo;)V

    :cond_2
    return-void
.end method
