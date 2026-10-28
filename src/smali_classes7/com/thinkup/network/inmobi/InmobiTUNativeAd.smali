.class public Lcom/thinkup/network/inmobi/InmobiTUNativeAd;
.super Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/network/inmobi/InmobiTUNativeAd$dd;
    }
.end annotation


# instance fields
.field private final d0:Ljava/lang/String;

.field dd:Lcom/inmobi/ads/InMobiNative;

.field dm:Lcom/thinkup/network/inmobi/InmobiTUNativeAd$dd;

.field dn:Landroid/content/Context;

.field do:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field dq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/network/inmobi/InmobiTUNativeAd$dd;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/thinkup/network/inmobi/InmobiTUNativeAd$dd;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    const-string p4, "InmobiTUNativeAd"

    iput-object p4, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->d0:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dn:Landroid/content/Context;

    .line 13
    new-instance p4, Lcom/inmobi/ads/InMobiNative;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p3, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;

    invoke-direct {p3, p0}, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;-><init>(Lcom/thinkup/network/inmobi/InmobiTUNativeAd;)V

    invoke-direct {p4, p1, v0, v1, p3}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    iput-object p4, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dd:Lcom/inmobi/ads/InMobiNative;

    .line 74
    iput-object p2, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dm:Lcom/thinkup/network/inmobi/InmobiTUNativeAd$dd;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/inmobi/InmobiTUNativeAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->mAdSourceType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic dd(Lcom/thinkup/network/inmobi/InmobiTUNativeAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->mAdSourceType:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->do:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 2
    iput-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dn:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dd:Lcom/inmobi/ads/InMobiNative;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->destroy()V

    .line 5
    iput-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dd:Lcom/inmobi/ads/InMobiNative;

    :cond_0
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->do:Lcom/inmobi/media/ads/nativeAd/MediaView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dd:Lcom/inmobi/ads/InMobiNative;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->do:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->do:Lcom/inmobi/media/ads/nativeAd/MediaView;

    return-object p1
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->load()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->load([B)V

    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getClickViewList()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dd:Lcom/inmobi/ads/InMobiNative;

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getIconView()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getTitleView()Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getDescView()Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getCtaView()Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getAdFromView()Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v10, v5

    goto :goto_3

    :cond_3
    move v10, v6

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_4

    :cond_4
    move v0, v6

    .line 16
    :goto_4
    new-instance v11, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v11, p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;-><init>(Landroid/view/ViewGroup;)V

    if-eqz v7, :cond_5

    .line 17
    instance-of p1, v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v11, v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    :cond_5
    if-eqz v8, :cond_6

    .line 21
    invoke-virtual {v11, v2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setTitleView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    :cond_6
    if-eqz v9, :cond_7

    .line 24
    invoke-virtual {v11, v3}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setDescriptionView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    :cond_7
    if-eqz v10, :cond_8

    .line 27
    invoke-virtual {v11, v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setCTAView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    :cond_8
    if-eqz v0, :cond_9

    .line 30
    new-array p1, v5, [Landroid/view/View;

    aput-object p2, p1, v6

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setExtraViews(Ljava/util/List;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 33
    :cond_9
    invoke-virtual {v11}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->build()Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiNative;->registerViewForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    :cond_a
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dq:Z

    return-void
.end method
