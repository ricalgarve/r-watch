.class public final Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;
.super Ljava/lang/Object;
.source "ApsAdViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J2\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u0015H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;",
        "",
        "()V",
        "computeAdViewRect",
        "Landroid/graphics/Rect;",
        "webView",
        "Landroid/webkit/WebView;",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "computeExposureInScrollView",
        "",
        "adViewRect",
        "computeRootContainerRectInRootView",
        "getScrollViewParent",
        "initWebView",
        "",
        "verifyIsVisible",
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;",
        "isAdViewVisible",
        "",
        "notifyViewabilityAndSetIsVisible",
        "Lkotlin/Function2;",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeAdViewRect(Landroid/webkit/WebView;Landroid/widget/ScrollView;)Landroid/graphics/Rect;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x1020002

    .line 116
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x2

    .line 118
    new-array v2, v1, [I

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 120
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    .line 121
    aget v5, v2, v4

    const/4 v6, 0x1

    .line 122
    aget v7, v2, v6

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    .line 124
    aget v2, v2, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    .line 120
    invoke-direct {v3, v5, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    new-array v0, v1, [I

    .line 128
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->getLocationInWindow([I)V

    .line 129
    new-instance v2, Landroid/graphics/Rect;

    aget v5, v0, v4

    aget v7, v0, v6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    aget v0, v0, v6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    invoke-direct {v2, v5, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-nez p2, :cond_3

    .line 131
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    return-object v2

    .line 133
    :cond_3
    new-array p1, v1, [I

    .line 134
    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    .line 136
    aget v1, p1, v4

    .line 137
    aget v4, p1, v6

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getWidth()I

    move-result v5

    add-int/2addr v5, v1

    aget p1, p1, v6

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    .line 135
    invoke-direct {v0, v1, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 140
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    return-object v2
.end method

.method public final computeExposureInScrollView(Landroid/webkit/WebView;Landroid/graphics/Rect;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    int-to-float p1, v0

    .line 150
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    mul-int/2addr v0, v1

    int-to-float p2, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, p2

    div-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final computeRootContainerRectInRootView(Landroid/webkit/WebView;)Landroid/graphics/Rect;
    .locals 6

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 163
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_1

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    const v0, 0x1020002

    .line 167
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x2

    .line 170
    new-array v0, v0, [I

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 172
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 173
    aget v2, v0, v2

    const/4 v3, 0x1

    .line 174
    aget v4, v0, v3

    .line 175
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    .line 176
    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    .line 172
    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final getScrollViewParent(Landroid/webkit/WebView;)Landroid/widget/ScrollView;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast p1, Landroid/view/View;

    .line 105
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/ViewParent;

    .line 106
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    .line 107
    check-cast p1, Landroid/widget/ScrollView;

    return-object p1

    .line 109
    :cond_1
    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final initWebView(Landroid/webkit/WebView;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 184
    invoke-static {}, Lcom/amazon/aps/ads/Aps;->isTestingMode()Z

    move-result v0

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    const/4 v0, 0x1

    .line 187
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 188
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 189
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v1, -0x1

    .line 190
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 192
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 193
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 194
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    :cond_0
    return-void
.end method

.method public final verifyIsVisible(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;ZLkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyViewabilityAndSetIsVisible"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 41
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-interface {p3, v2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const v3, 0x1020002

    .line 50
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 54
    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 55
    const-string v5, "Fail to get content view"

    .line 56
    check-cast v0, Ljava/lang/Exception;

    .line 52
    invoke-static {p0, v3, v4, v5, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 60
    invoke-interface {p3, v2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v3, 0x2

    .line 64
    new-array v4, v3, [I

    .line 65
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 66
    new-instance v5, Landroid/graphics/Rect;

    .line 67
    aget v6, v4, v1

    const/4 v7, 0x1

    .line 68
    aget v8, v4, v7

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    add-int/2addr v9, v6

    .line 70
    aget v4, v4, v7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    .line 66
    invoke-direct {v5, v6, v8, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    new-array v0, v3, [I

    .line 74
    invoke-virtual {p1, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getLocationInWindow([I)V

    .line 75
    new-instance v4, Landroid/graphics/Rect;

    aget v6, v0, v1

    aget v8, v0, v7

    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getWidth()I

    move-result v9

    add-int/2addr v9, v6

    aget v0, v0, v7

    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getHeight()I

    move-result v10

    add-int/2addr v0, v10

    invoke-direct {v4, v6, v8, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    invoke-interface {p3, v2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getScrollViewParent()Landroid/widget/ScrollView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 82
    new-array v0, v3, [I

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    .line 84
    new-instance v3, Landroid/graphics/Rect;

    .line 85
    aget v1, v0, v1

    .line 86
    aget v5, v0, v7

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getWidth()I

    move-result v6

    add-int/2addr v6, v1

    aget v0, v0, v7

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    .line 84
    invoke-direct {v3, v1, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    invoke-static {v4, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 90
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string p1, "SET MRAID Visible false because of scroll "

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v4, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    .line 93
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    xor-int/2addr p2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string p1, "SET MRAID Visible true because of scroll "

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    xor-int/2addr p2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void

    .line 37
    :cond_7
    :goto_2
    invoke-interface {p3, v2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
