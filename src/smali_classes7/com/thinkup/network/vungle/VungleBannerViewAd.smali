.class public Lcom/thinkup/network/vungle/VungleBannerViewAd;
.super Lcom/thinkup/network/vungle/VungleTUBanner;
.source "SourceFile"


# instance fields
.field private final d0:Ljava/lang/String;

.field private final dd:Ljava/lang/String;

.field private dm:Lcom/vungle/ads/VungleBannerView;

.field private dn:Landroid/widget/FrameLayout;

.field private do:Lcom/vungle/ads/VungleAdSize;

.field private dq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key_height"

    const-string v1, "key_width"

    .line 1
    invoke-direct {p0}, Lcom/thinkup/network/vungle/VungleTUBanner;-><init>()V

    .line 2
    const-string v2, "VungleBannerViewAd"

    iput-object v2, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->d0:Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    iput-object v2, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->do:Lcom/vungle/ads/VungleAdSize;

    .line 10
    iput-object p4, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->dd:Ljava/lang/String;

    const/4 p4, 0x0

    .line 11
    iput-boolean p4, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->dq:Z

    .line 12
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->dn:Landroid/widget/FrameLayout;

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_0
    move p4, v4

    goto :goto_1

    :pswitch_1
    const-string p4, "5"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    goto :goto_1

    :pswitch_2
    const-string p4, "4"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x3

    goto :goto_1

    :pswitch_3
    const-string p4, "3"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x2

    goto :goto_1

    :pswitch_4
    const-string p4, "2"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, 0x1

    goto :goto_1

    :pswitch_5
    const-string v3, "0"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch p4, :pswitch_data_1

    goto :goto_3

    :pswitch_6
    if-eqz p2, :cond_7

    const/16 p3, 0x140

    const/16 p4, 0x32

    .line 31
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p1, v1}, Lcom/thinkup/network/vungle/VungleBannerViewAd;->px2dip(Landroid/content/Context;F)I

    move-result p3

    .line 34
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/network/vungle/VungleBannerViewAd;->px2dip(Landroid/content/Context;F)I

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_6
    :goto_2
    invoke-static {p3, p4}, Lcom/vungle/ads/VungleAdSize;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->do:Lcom/vungle/ads/VungleAdSize;

    goto :goto_3

    .line 42
    :pswitch_7
    sget-object p1, Lcom/vungle/ads/VungleAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->do:Lcom/vungle/ads/VungleAdSize;

    return-void

    .line 43
    :pswitch_8
    sget-object p1, Lcom/vungle/ads/VungleAdSize;->BANNER_SHORT:Lcom/vungle/ads/VungleAdSize;

    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->do:Lcom/vungle/ads/VungleAdSize;

    return-void

    .line 44
    :pswitch_9
    iput-object v2, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->do:Lcom/vungle/ads/VungleAdSize;

    return-void

    .line 45
    :pswitch_a
    sget-object p1, Lcom/vungle/ads/VungleAdSize;->MREC:Lcom/vungle/ads/VungleAdSize;

    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->do:Lcom/vungle/ads/VungleAdSize;

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic d0(Lcom/thinkup/network/vungle/VungleBannerViewAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->d0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d0(Lcom/thinkup/network/vungle/VungleBannerViewAd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->dq:Z

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->dm:Lcom/vungle/ads/VungleBannerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/BannerAdListener;)V

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->dm:Lcom/vungle/ads/VungleBannerView;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleBannerView;->finishAd()V

    .line 4
    iput-object v1, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->dm:Lcom/vungle/ads/VungleBannerView;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->dn:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iput-object v1, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->dn:Landroid/widget/FrameLayout;

    :cond_1
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->dn:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->dm:Lcom/vungle/ads/VungleBannerView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->dq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/api/TUCustomLoadListener;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->dq:Z

    .line 2
    new-instance v0, Lcom/vungle/ads/VungleBannerView;

    iget-object v1, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->do:Lcom/vungle/ads/VungleAdSize;

    invoke-direct {v0, p1, p2, v1}, Lcom/vungle/ads/VungleBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V

    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->dm:Lcom/vungle/ads/VungleBannerView;

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->dn:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->dn:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->dm:Lcom/vungle/ads/VungleBannerView;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->dm:Lcom/vungle/ads/VungleBannerView;

    new-instance v0, Lcom/thinkup/network/vungle/VungleBannerViewAd$d0;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/thinkup/network/vungle/VungleBannerViewAd$d0;-><init>(Lcom/thinkup/network/vungle/VungleBannerViewAd;Ljava/lang/String;Lcom/thinkup/core/api/TUCustomLoadListener;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/BannerAdListener;)V

    .line 76
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->dm:Lcom/vungle/ads/VungleBannerView;

    iget-object p2, p0, Lcom/thinkup/network/vungle/VungleBannerViewAd;->dd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleBannerView;->load(Ljava/lang/String;)V

    return-void
.end method

.method public px2dip(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method
