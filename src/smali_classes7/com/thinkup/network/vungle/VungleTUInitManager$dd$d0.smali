.class Lcom/thinkup/network/vungle/VungleTUInitManager$dd$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/BidTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/vungle/VungleTUInitManager$dd;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/vungle/VungleTUInitManager$dd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/vungle/VungleTUInitManager$dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInitManager$dd$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInitManager$dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBidTokenCollected(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInitManager$dd$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInitManager$dd;

    iget-object p1, p1, Lcom/thinkup/network/vungle/VungleTUInitManager$dd;->dd:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz p1, :cond_1

    .line 3
    const-string v0, "Network BidToken or Custom bid info is Empty."

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/thinkup/network/vungle/VungleBidRequestInfo;

    iget-object v1, p0, Lcom/thinkup/network/vungle/VungleTUInitManager$dd$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInitManager$dd;

    iget-object v2, v1, Lcom/thinkup/network/vungle/VungleTUInitManager$dd;->d0:Landroid/content/Context;

    iget-object v1, v1, Lcom/thinkup/network/vungle/VungleTUInitManager$dd;->dm:Ljava/util/Map;

    invoke-direct {v0, v2, v1, p1}, Lcom/thinkup/network/vungle/VungleBidRequestInfo;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInitManager$dd$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInitManager$dd;

    iget-object p1, p1, Lcom/thinkup/network/vungle/VungleTUInitManager$dd;->dd:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onSuccess(Lcom/thinkup/core/api/TUBidRequestInfo;)V

    :cond_1
    return-void
.end method

.method public onBidTokenError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUInitManager$dd$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInitManager$dd;

    iget-object v0, v0, Lcom/thinkup/network/vungle/VungleTUInitManager$dd;->dd:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
