.class Lcom/thinkup/network/inmobi/InmobiTUAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/network/inmobi/InmobiTUNativeAd$dd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/inmobi/InmobiTUAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/inmobi/InmobiTUAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/inmobi/InmobiTUAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    invoke-static {v1}, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->dm(Lcom/thinkup/network/inmobi/InmobiTUAdapter;)Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    invoke-static {v1}, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->d0(Lcom/thinkup/network/inmobi/InmobiTUAdapter;)Z

    move-result v1

    iget-object v2, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    invoke-static {v2}, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->dd(Lcom/thinkup/network/inmobi/InmobiTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v3

    iget-object v2, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    iget-object v4, v2, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mBiddingListener:Lcom/thinkup/core/api/TUBiddingListener;

    move-object v5, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->onAdFetchSuccessful(ZLcom/inmobi/ads/AdMetaInfo;Lcom/thinkup/core/api/TUCustomLoadListener;Lcom/thinkup/core/api/TUBiddingListener;Lcom/thinkup/core/api/BaseAd;)V

    .line 2
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object p1

    iget-object p2, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    invoke-static {p2}, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->dm(Lcom/thinkup/network/inmobi/InmobiTUAdapter;)Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    return-void
.end method
