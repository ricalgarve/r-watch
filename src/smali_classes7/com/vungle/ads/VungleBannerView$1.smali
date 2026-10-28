.class public final Lcom/vungle/ads/VungleBannerView$1;
.super Ljava/lang/Object;
.source "VungleBannerView.kt"

# interfaces
.implements Lcom/vungle/ads/BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/VungleBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/vungle/ads/VungleBannerView$1",
        "Lcom/vungle/ads/BannerAdListener;",
        "onAdClicked",
        "",
        "baseAd",
        "Lcom/vungle/ads/BaseAd;",
        "onAdEnd",
        "onAdFailedToLoad",
        "adError",
        "Lcom/vungle/ads/VungleError;",
        "onAdFailedToPlay",
        "onAdImpression",
        "onAdLeftApplication",
        "onAdLoaded",
        "onAdStart",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/VungleBannerView;


# direct methods
.method constructor <init>(Lcom/vungle/ads/VungleBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/VungleBannerView$1;->this$0:Lcom/vungle/ads/VungleBannerView;

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView$1;->this$0:Lcom/vungle/ads/VungleBannerView;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleBannerView;->getAdListener()Lcom/vungle/ads/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vungle/ads/BannerAdListener;->onAdClicked(Lcom/vungle/ads/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView$1;->this$0:Lcom/vungle/ads/VungleBannerView;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleBannerView;->getAdListener()Lcom/vungle/ads/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vungle/ads/BannerAdListener;->onAdEnd(Lcom/vungle/ads/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView$1;->this$0:Lcom/vungle/ads/VungleBannerView;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleBannerView;->getAdListener()Lcom/vungle/ads/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vungle/ads/BannerAdListener;->onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView$1;->this$0:Lcom/vungle/ads/VungleBannerView;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleBannerView;->getAdListener()Lcom/vungle/ads/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vungle/ads/BannerAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView$1;->this$0:Lcom/vungle/ads/VungleBannerView;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleBannerView;->getAdListener()Lcom/vungle/ads/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vungle/ads/BannerAdListener;->onAdImpression(Lcom/vungle/ads/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView$1;->this$0:Lcom/vungle/ads/VungleBannerView;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleBannerView;->getAdListener()Lcom/vungle/ads/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vungle/ads/BannerAdListener;->onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView$1;->this$0:Lcom/vungle/ads/VungleBannerView;

    invoke-static {v0, p1}, Lcom/vungle/ads/VungleBannerView;->access$onBannerAdLoaded(Lcom/vungle/ads/VungleBannerView;Lcom/vungle/ads/BaseAd;)V

    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView$1;->this$0:Lcom/vungle/ads/VungleBannerView;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleBannerView;->getAdListener()Lcom/vungle/ads/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vungle/ads/BannerAdListener;->onAdStart(Lcom/vungle/ads/BaseAd;)V

    :cond_0
    return-void
.end method
