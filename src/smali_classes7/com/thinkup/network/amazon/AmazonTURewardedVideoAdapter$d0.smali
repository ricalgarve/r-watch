.class Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Landroid/content/Context;

.field final synthetic dd:Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter$d0;->dd:Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;

    iput-object p2, p0, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter$d0;->d0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter$d0;->dd:Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter$d0;->dd:Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;

    iget-object v1, p0, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter$d0;->d0:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;->d0(Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;Landroid/content/Context;)V

    return-void
.end method
