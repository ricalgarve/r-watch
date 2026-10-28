.class Lcom/thinkup/network/facebook/FacebookTUInitManager$d0$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/facebook/FacebookTUInitManager$d0;->onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/facebook/ads/AudienceNetworkAds$InitResult;

.field final synthetic dd:Lcom/thinkup/network/facebook/FacebookTUInitManager$d0;


# direct methods
.method constructor <init>(Lcom/thinkup/network/facebook/FacebookTUInitManager$d0;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUInitManager$d0$d0;->dd:Lcom/thinkup/network/facebook/FacebookTUInitManager$d0;

    iput-object p2, p0, Lcom/thinkup/network/facebook/FacebookTUInitManager$d0$d0;->d0:Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUInitManager$d0$d0;->dd:Lcom/thinkup/network/facebook/FacebookTUInitManager$d0;

    iget-object v0, v0, Lcom/thinkup/network/facebook/FacebookTUInitManager$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUInitManager;

    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUInitManager$d0$d0;->d0:Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    invoke-static {v0, v1}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->d0(Lcom/thinkup/network/facebook/FacebookTUInitManager;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    return-void
.end method
