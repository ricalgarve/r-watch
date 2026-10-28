.class public final Lcom/yandex/mobile/ads/impl/td0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s00<",
        "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k61;

.field private final b:Lcom/yandex/mobile/ads/impl/or;

.field private final c:Lcom/yandex/mobile/ads/impl/ft;

.field private final d:Lcom/yandex/mobile/ads/impl/qp1;

.field private final e:Lcom/yandex/mobile/ads/impl/rg;

.field private final f:Lcom/yandex/mobile/ads/impl/d41;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/rg;Lcom/yandex/mobile/ads/impl/d41;)V
    .locals 1

    .line 1
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCloseListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdEventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsNativeAdViewProviderCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdAssetViewProviderById"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/td0;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/td0;->b:Lcom/yandex/mobile/ads/impl/or;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/td0;->c:Lcom/yandex/mobile/ads/impl/ft;

    .line 18
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/td0;->d:Lcom/yandex/mobile/ads/impl/qp1;

    .line 19
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/td0;->e:Lcom/yandex/mobile/ads/impl/rg;

    .line 21
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/td0;->f:Lcom/yandex/mobile/ads/impl/d41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 14
    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 15
    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td0;->e:Lcom/yandex/mobile/ads/impl/rg;

    .line 40
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/td0;->f:Lcom/yandex/mobile/ads/impl/d41;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/rg;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c41;)Lcom/yandex/mobile/ads/impl/e71;

    move-result-object p1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td0;->a:Lcom/yandex/mobile/ads/impl/k61;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/k61;->b(Lcom/yandex/mobile/ads/impl/e71;)V

    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/td0;->a:Lcom/yandex/mobile/ads/impl/k61;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td0;->c:Lcom/yandex/mobile/ads/impl/ft;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/k61;->a(Lcom/yandex/mobile/ads/impl/ft;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/y51; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td0;->b:Lcom/yandex/mobile/ads/impl/or;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/or;->f()V

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td0;->d:Lcom/yandex/mobile/ads/impl/qp1;

    const-string v1, "Failed to bind DivKit Fullscreen Native Ad"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td0;->a:Lcom/yandex/mobile/ads/impl/k61;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/k61;->a(Lcom/yandex/mobile/ads/impl/ft;)V

    return-void
.end method
