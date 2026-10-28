.class public Lads_mobile_sdk/bl;
.super Lads_mobile_sdk/jm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;


# instance fields
.field public final b:Lads_mobile_sdk/ya1;

.field public final c:Lads_mobile_sdk/hr2;

.field public d:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ya1;Lads_mobile_sdk/hr2;)V
    .locals 1

    .line 1
    const-string v0, "internalBannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFrame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lads_mobile_sdk/jm;-><init>(Lads_mobile_sdk/h91;)V

    .line 31
    iput-object p1, p0, Lads_mobile_sdk/bl;->b:Lads_mobile_sdk/ya1;

    .line 32
    iput-object p2, p0, Lads_mobile_sdk/bl;->c:Lads_mobile_sdk/hr2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V
    .locals 4

    .line 1
    const-string v0, "newSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lads_mobile_sdk/bl;->c:Lads_mobile_sdk/hr2;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/hr2;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    .line 57
    invoke-virtual {p0}, Lads_mobile_sdk/bl;->b()Lads_mobile_sdk/ya1;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/bl;->c:Lads_mobile_sdk/hr2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Lads_mobile_sdk/k91;->j()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/lw0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2, p1}, Lads_mobile_sdk/rm3;->a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)Lads_mobile_sdk/tm3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/lw0;->a(Lads_mobile_sdk/tm3;)V

    return-void
.end method

.method public b()Lads_mobile_sdk/ya1;
    .locals 1

    .line 28
    iget-object v0, p0, Lads_mobile_sdk/bl;->b:Lads_mobile_sdk/ya1;

    return-object v0
.end method

.method public getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lads_mobile_sdk/bl;->b()Lads_mobile_sdk/ya1;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/k91;->i()Lads_mobile_sdk/bh0;

    move-result-object v0

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/bh0;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lads_mobile_sdk/bl;->b()Lads_mobile_sdk/ya1;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/ya1;->k()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public getBannerAdRefreshCallback()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;
    .locals 1

    .line 38
    iget-object v0, p0, Lads_mobile_sdk/bl;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lads_mobile_sdk/bl;->b()Lads_mobile_sdk/ya1;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/k91;->j()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/lw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lads_mobile_sdk/lw0;->d()Lads_mobile_sdk/ix0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView()Lads_mobile_sdk/hr2;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/bl;->c:Lads_mobile_sdk/hr2;

    return-object v0
.end method

.method public final getView(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 3
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 11
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 12
    iget-object v0, v0, Lads_mobile_sdk/fb0;->D:Lads_mobile_sdk/vi2;

    .line 13
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/f0;

    .line 14
    sget-object v1, Lads_mobile_sdk/s;->e:Lads_mobile_sdk/s;

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/f0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 15
    iget-object p1, p0, Lads_mobile_sdk/bl;->c:Lads_mobile_sdk/hr2;

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isCollapsible()Z
    .locals 1

    .line 64
    invoke-virtual {p0}, Lads_mobile_sdk/bl;->b()Lads_mobile_sdk/ya1;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lads_mobile_sdk/k91;->b()Lads_mobile_sdk/a2;

    move-result-object v0

    .line 66
    iget-boolean v0, v0, Lads_mobile_sdk/a2;->M:Z

    return v0
.end method

.method public final recordManualImpression()V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lads_mobile_sdk/bl;->b()Lads_mobile_sdk/ya1;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/ya1;->n()V

    return-void
.end method

.method public setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lads_mobile_sdk/bl;->b()Lads_mobile_sdk/ya1;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/k91;->i()Lads_mobile_sdk/bh0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/bh0;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;)V

    return-void
.end method

.method public setBannerAdRefreshCallback(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lads_mobile_sdk/bl;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;

    return-void
.end method
