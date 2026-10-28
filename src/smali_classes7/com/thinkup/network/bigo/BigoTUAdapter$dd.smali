.class Lcom/thinkup/network/bigo/BigoTUAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/bigo/BigoTUAdapter;->d0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d0:Landroid/content/Context;

.field final synthetic dd:Lcom/thinkup/network/bigo/BigoTUAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/bigo/BigoTUAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/bigo/BigoTUAdapter$dd;->dd:Lcom/thinkup/network/bigo/BigoTUAdapter;

    iput-object p2, p0, Lcom/thinkup/network/bigo/BigoTUAdapter$dd;->d0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {p0, p1}, Lcom/thinkup/network/bigo/BigoTUAdapter$dd;->onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/thinkup/network/bigo/BigoTUNativeAd;

    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUAdapter$dd;->d0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/thinkup/network/bigo/BigoTUNativeAd;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/NativeAd;)V

    .line 4
    iget-object p1, p0, Lcom/thinkup/network/bigo/BigoTUAdapter$dd;->dd:Lcom/thinkup/network/bigo/BigoTUAdapter;

    invoke-static {p1}, Lcom/thinkup/network/bigo/BigoTUAdapter;->do(Lcom/thinkup/network/bigo/BigoTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/thinkup/network/bigo/BigoTUAdapter$dd;->dd:Lcom/thinkup/network/bigo/BigoTUAdapter;

    invoke-static {p1}, Lcom/thinkup/network/bigo/BigoTUAdapter;->dq(Lcom/thinkup/network/bigo/BigoTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/thinkup/core/api/BaseAd;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUAdapter$dd;->dd:Lcom/thinkup/network/bigo/BigoTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUAdapter;->dm(Lcom/thinkup/network/bigo/BigoTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUAdapter$dd;->dd:Lcom/thinkup/network/bigo/BigoTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUAdapter;->dn(Lcom/thinkup/network/bigo/BigoTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
