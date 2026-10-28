.class Lcom/thinkup/network/vungle/VungleTUInitManager$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/vungle/VungleTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Landroid/content/Context;

.field final synthetic dd:Lcom/thinkup/core/api/TUBidRequestInfoListener;

.field final synthetic dm:Ljava/util/Map;

.field final synthetic dn:Lcom/thinkup/network/vungle/VungleTUInitManager;


# direct methods
.method constructor <init>(Lcom/thinkup/network/vungle/VungleTUInitManager;Landroid/content/Context;Lcom/thinkup/core/api/TUBidRequestInfoListener;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInitManager$dd;->dn:Lcom/thinkup/network/vungle/VungleTUInitManager;

    iput-object p2, p0, Lcom/thinkup/network/vungle/VungleTUInitManager$dd;->d0:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/network/vungle/VungleTUInitManager$dd;->dd:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    iput-object p4, p0, Lcom/thinkup/network/vungle/VungleTUInitManager$dd;->dm:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUInitManager$dd;->dd:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUInitManager$dd;->d0:Landroid/content/Context;

    new-instance v1, Lcom/thinkup/network/vungle/VungleTUInitManager$dd$d0;

    invoke-direct {v1, p0}, Lcom/thinkup/network/vungle/VungleTUInitManager$dd$d0;-><init>(Lcom/thinkup/network/vungle/VungleTUInitManager$dd;)V

    invoke-static {v0, v1}, Lcom/vungle/ads/VungleAds;->getBiddingToken(Landroid/content/Context;Lcom/vungle/ads/BidTokenCallback;)V

    return-void
.end method
