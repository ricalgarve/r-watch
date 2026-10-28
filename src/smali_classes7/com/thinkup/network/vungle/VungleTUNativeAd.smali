.class public Lcom/thinkup/network/vungle/VungleTUNativeAd;
.super Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/network/vungle/VungleTUNativeAd$LoadCallbackListener;
    }
.end annotation


# instance fields
.field d0:Landroid/content/Context;

.field dd:Ljava/lang/String;

.field dm:Lcom/vungle/ads/AdConfig;

.field dn:Lcom/thinkup/network/vungle/VungleTUNativeAd$LoadCallbackListener;

.field do:Lcom/vungle/ads/NativeAd;

.field dq:Landroid/widget/FrameLayout;

.field m0:Lcom/vungle/ads/internal/ui/view/MediaView;

.field md:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Lcom/thinkup/network/vungle/VungleTUNativeAd$LoadCallbackListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->d0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->dd:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->dm:Lcom/vungle/ads/AdConfig;

    .line 5
    iput-object p4, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->dn:Lcom/thinkup/network/vungle/VungleTUNativeAd$LoadCallbackListener;

    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->do:Lcom/vungle/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->unregisterView()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->do:Lcom/vungle/ads/NativeAd;

    .line 5
    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->m0:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 6
    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->dq:Landroid/widget/FrameLayout;

    return-void
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->md:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->d0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->md:Landroid/widget/ImageView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->md:Landroid/widget/ImageView;

    return-object v0
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->m0:Lcom/vungle/ads/internal/ui/view/MediaView;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/vungle/ads/internal/ui/view/MediaView;

    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->d0:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->m0:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->m0:Lcom/vungle/ads/internal/ui/view/MediaView;

    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->do:Lcom/vungle/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->d0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->dq:Landroid/widget/FrameLayout;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->dq:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdClicked()V

    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->dn:Lcom/thinkup/network/vungle/VungleTUNativeAd$LoadCallbackListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/thinkup/network/vungle/VungleTUNativeAd$LoadCallbackListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->dn:Lcom/thinkup/network/vungle/VungleTUNativeAd$LoadCallbackListener;

    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdImpression()V

    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->do:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->do:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->do:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdCallToActionText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->do:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdStarRating()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->do:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdStarRating()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 7
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->do:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdSponsoredText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setAdFrom(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->dn:Lcom/thinkup/network/vungle/VungleTUNativeAd$LoadCallbackListener;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, p0}, Lcom/thinkup/network/vungle/VungleTUNativeAd$LoadCallbackListener;->onSuccess(Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;)V

    .line 11
    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->dn:Lcom/thinkup/network/vungle/VungleTUNativeAd$LoadCallbackListener;

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->dn:Lcom/thinkup/network/vungle/VungleTUNativeAd$LoadCallbackListener;

    if-eqz p1, :cond_2

    .line 15
    const-string v1, ""

    const-string v2, "Vungle onNativeAdLoaded but can\'t PlayAd"

    invoke-interface {p1, v1, v2}, Lcom/thinkup/network/vungle/VungleTUNativeAd$LoadCallbackListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->dn:Lcom/thinkup/network/vungle/VungleTUNativeAd$LoadCallbackListener;

    :cond_2
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getClickViewList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->do:Lcom/vungle/ads/NativeAd;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->dq:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->m0:Lcom/vungle/ads/internal/ui/view/MediaView;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->md:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method public startLoadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "ad_choices_placement"

    .line 1
    new-instance v1, Lcom/vungle/ads/NativeAd;

    iget-object v2, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->dd:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->do:Lcom/vungle/ads/NativeAd;

    .line 2
    invoke-virtual {v1, p0}, Lcom/vungle/ads/NativeAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    const/4 p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    .line 6
    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->do:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p3, v1}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p3, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->do:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p3, p1}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p3, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->do:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p3, v2}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p3, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->do:Lcom/vungle/ads/NativeAd;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 36
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_4
    :goto_0
    const-string p3, "render_type"

    invoke-static {p2, p3, v2}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_5

    .line 42
    iget-object p2, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->do:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p2, p1}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    .line 45
    :cond_5
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUNativeAd;->do:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1, p4}, Lcom/vungle/ads/NativeAd;->load(Ljava/lang/String;)V

    return-void
.end method
