.class public Lcom/thinkup/network/pangle/PangleTUNativeAd;
.super Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# instance fields
.field d0:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field dd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

.field dm:Ljava/lang/String;

.field dn:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd;->dm:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd;->d0:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 5
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd;->dd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 7
    iget-object p2, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd;->d0:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p2

    .line 8
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p0, p1, p4}, Lcom/thinkup/network/pangle/PangleTUNativeAd;->setAdData(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method private d0(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd;->dn:Landroid/view/View;

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/thinkup/network/pangle/PangleTUNativeAd;->d0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private d0(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd;->d0:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v5, Lcom/thinkup/network/pangle/PangleTUNativeAd$d0;

    invoke-direct {v5, p0}, Lcom/thinkup/network/pangle/PangleTUNativeAd$d0;-><init>(Lcom/thinkup/network/pangle/PangleTUNativeAd;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    return-void
.end method

.method private d0(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd;->dn:Landroid/view/View;

    if-eq p2, v0, :cond_0

    .line 2
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/thinkup/network/pangle/PangleTUNativeAd;->d0(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd;->dn:Landroid/view/View;

    if-eq p2, v0, :cond_1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thinkup/network/pangle/PangleTUNativeAd;->d0(Landroid/view/View;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd;->d0:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 2
    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd;->dd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd;->dn:Landroid/view/View;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd;->dd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd;->dn:Landroid/view/View;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd;->dn:Landroid/view/View;

    return-object p1
.end method

.method public prepare(Landroid/view/View;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getClickViewList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/thinkup/network/pangle/PangleTUNativeAd;->d0(Ljava/util/List;Landroid/view/View;)V

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    instance-of v2, p2, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;

    if-eqz v2, :cond_2

    .line 9
    move-object v2, p2

    check-cast v2, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;

    invoke-virtual {v2}, Lcom/thinkup/nativead/api/TUNativePrepareExInfo;->getCreativeClickViewList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/thinkup/nativead/api/TUNativePrepareInfo;->getCloseView()Landroid/view/View;

    move-result-object p2

    .line 29
    :try_start_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/thinkup/network/pangle/PangleTUNativeAd;->d0(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preparePangle() >>> error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAdData(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd;->dd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd;->dd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd;->dd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd;->dd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd;->dd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdLogoView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setAdLogoView(Landroid/view/View;)V

    return-void
.end method
