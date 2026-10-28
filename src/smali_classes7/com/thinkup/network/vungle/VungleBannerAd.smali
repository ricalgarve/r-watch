.class public Lcom/thinkup/network/vungle/VungleBannerAd;
.super Lcom/thinkup/network/vungle/VungleTUBanner;
.source "SourceFile"


# instance fields
.field private final d0:Ljava/lang/String;

.field private final dd:Ljava/lang/String;

.field private dm:Lcom/vungle/ads/BannerAd;

.field private dn:Landroid/view/View;

.field private do:Lcom/vungle/ads/BannerAdSize;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/network/vungle/VungleTUBanner;-><init>()V

    .line 2
    const-string v0, "VungleBannerAd"

    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->d0:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/vungle/ads/BannerAdSize;->BANNER:Lcom/vungle/ads/BannerAdSize;

    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->do:Lcom/vungle/ads/BannerAdSize;

    .line 9
    iput-object p3, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->dd:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p3, "1"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p3, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    goto :goto_0

    :pswitch_1
    const-string p1, "3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :pswitch_2
    const-string p1, "2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    packed-switch p3, :pswitch_data_1

    .line 29
    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->do:Lcom/vungle/ads/BannerAdSize;

    return-void

    .line 30
    :pswitch_3
    sget-object p1, Lcom/vungle/ads/BannerAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/BannerAdSize;

    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->do:Lcom/vungle/ads/BannerAdSize;

    return-void

    .line 31
    :pswitch_4
    sget-object p1, Lcom/vungle/ads/BannerAdSize;->BANNER_SHORT:Lcom/vungle/ads/BannerAdSize;

    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->do:Lcom/vungle/ads/BannerAdSize;

    return-void

    .line 32
    :pswitch_5
    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->do:Lcom/vungle/ads/BannerAdSize;

    return-void

    .line 45
    :cond_3
    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->do:Lcom/vungle/ads/BannerAdSize;

    return-void

    .line 46
    :cond_4
    sget-object p1, Lcom/vungle/ads/BannerAdSize;->VUNGLE_MREC:Lcom/vungle/ads/BannerAdSize;

    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->do:Lcom/vungle/ads/BannerAdSize;

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic d0(Lcom/thinkup/network/vungle/VungleBannerAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->d0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->dm:Lcom/vungle/ads/BannerAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BannerAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->dm:Lcom/vungle/ads/BannerAd;

    invoke-virtual {v0}, Lcom/vungle/ads/BannerAd;->finishAd()V

    .line 4
    iput-object v1, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->dm:Lcom/vungle/ads/BannerAd;

    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->dn:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->dm:Lcom/vungle/ads/BannerAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vungle/ads/BannerAd;->getBannerView()Lcom/vungle/ads/BannerView;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->dn:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->dn:Landroid/view/View;

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->dm:Lcom/vungle/ads/BannerAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vungle/ads/BannerAd;->canPlayAd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/api/TUCustomLoadListener;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/BannerAd;

    iget-object v1, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->do:Lcom/vungle/ads/BannerAdSize;

    invoke-direct {v0, p1, p2, v1}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;)V

    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->dm:Lcom/vungle/ads/BannerAd;

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->dm:Lcom/vungle/ads/BannerAd;

    new-instance v0, Lcom/thinkup/network/vungle/VungleBannerAd$d0;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/thinkup/network/vungle/VungleBannerAd$d0;-><init>(Lcom/thinkup/network/vungle/VungleBannerAd;Ljava/lang/String;Lcom/thinkup/core/api/TUCustomLoadListener;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/BannerAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 66
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->dm:Lcom/vungle/ads/BannerAd;

    iget-object p2, p0, Lcom/thinkup/network/vungle/VungleBannerAd;->dd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/BannerAd;->load(Ljava/lang/String;)V

    return-void
.end method
