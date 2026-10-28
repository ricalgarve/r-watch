.class public final Lcom/yandex/mobile/ads/impl/my0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vb1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vb1;

.field private final b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

.field private final c:Lcom/yandex/mobile/ads/impl/ly0;

.field private final d:Lcom/yandex/mobile/ads/impl/s6;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vb1;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/s6;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdViewRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedNativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedNativeRenderingTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adQualityVerifierController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/my0;->a:Lcom/yandex/mobile/ads/impl/vb1;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/my0;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/my0;->c:Lcom/yandex/mobile/ads/impl/ly0;

    .line 13
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/my0;->d:Lcom/yandex/mobile/ads/impl/s6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/my0;->a:Lcom/yandex/mobile/ads/impl/vb1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/vb1;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a71;)V
    .locals 2

    .line 1
    const-string v0, "nativeAdViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/my0;->a:Lcom/yandex/mobile/ads/impl/vb1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vb1;->a(Lcom/yandex/mobile/ads/impl/a71;)V

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->h()Lcom/yandex/mobile/ads/impl/k71;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/iy0;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/iy0;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/k71;)V

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/my0;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    invoke-interface {p1, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->unbindNativeAd(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/my0;->e:Z

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/my0;->d:Lcom/yandex/mobile/ads/impl/s6;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s6;->d()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/mo;)V
    .locals 2

    .line 28
    const-string v0, "nativeAdViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListenerConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/my0;->a:Lcom/yandex/mobile/ads/impl/vb1;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vb1;->a(Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/mo;)V

    .line 58
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->h()Lcom/yandex/mobile/ads/impl/k71;

    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v1, Lcom/yandex/mobile/ads/impl/iy0;

    invoke-direct {v1, v0, p2}, Lcom/yandex/mobile/ads/impl/iy0;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/k71;)V

    .line 63
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/my0;->b:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    invoke-interface {p2, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->bindNativeAd(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/my0;->d:Lcom/yandex/mobile/ads/impl/s6;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/s6;->c()V

    .line 66
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/my0;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/my0;->e:Z

    .line 69
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/my0;->c:Lcom/yandex/mobile/ads/impl/ly0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ly0;->a()V

    :cond_1
    return-void
.end method
