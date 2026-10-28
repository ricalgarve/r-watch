.class public final Lcom/yandex/mobile/ads/impl/sz1;
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
.field private final a:Lcom/yandex/mobile/ads/impl/tz1;

.field private final b:Lcom/yandex/mobile/ads/impl/or;

.field private final c:Lcom/yandex/mobile/ads/impl/ft;

.field private final d:Lcom/yandex/mobile/ads/impl/fo;

.field private final e:Lcom/yandex/mobile/ads/impl/qp1;

.field private final f:Lcom/yandex/mobile/ads/impl/c41;

.field private final g:Lcom/yandex/mobile/ads/impl/rg;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tz1;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/fo;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/c41;Lcom/yandex/mobile/ads/impl/l61;Lcom/yandex/mobile/ads/impl/rg;)V
    .locals 1

    .line 1
    const-string v0, "sliderAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCloseListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdEventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickConnector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdAssetViewProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitDesignAssetNamesProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "assetsNativeAdViewProviderCreator"

    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sz1;->a:Lcom/yandex/mobile/ads/impl/tz1;

    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sz1;->b:Lcom/yandex/mobile/ads/impl/or;

    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sz1;->c:Lcom/yandex/mobile/ads/impl/ft;

    .line 22
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sz1;->d:Lcom/yandex/mobile/ads/impl/fo;

    .line 23
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/sz1;->e:Lcom/yandex/mobile/ads/impl/qp1;

    .line 24
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/sz1;->f:Lcom/yandex/mobile/ads/impl/c41;

    .line 26
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/sz1;->g:Lcom/yandex/mobile/ads/impl/rg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 18
    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 19
    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz1;->g:Lcom/yandex/mobile/ads/impl/rg;

    .line 51
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sz1;->f:Lcom/yandex/mobile/ads/impl/c41;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/rg;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c41;)Lcom/yandex/mobile/ads/impl/e71;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz1;->a:Lcom/yandex/mobile/ads/impl/tz1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sz1;->d:Lcom/yandex/mobile/ads/impl/fo;

    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/tz1;->a(Lcom/yandex/mobile/ads/impl/e71;Lcom/yandex/mobile/ads/impl/fo;)V

    .line 54
    new-instance p1, Lcom/yandex/mobile/ads/impl/d32;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz1;->c:Lcom/yandex/mobile/ads/impl/ft;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/d32;-><init>(Lcom/yandex/mobile/ads/impl/ft;)V

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz1;->a:Lcom/yandex/mobile/ads/impl/tz1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tz1;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/k61;

    .line 56
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/k61;->a(Lcom/yandex/mobile/ads/impl/ft;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sz1;->a:Lcom/yandex/mobile/ads/impl/tz1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz1;->c:Lcom/yandex/mobile/ads/impl/ft;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/tz1;->b(Lcom/yandex/mobile/ads/impl/ft;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/y51; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz1;->b:Lcom/yandex/mobile/ads/impl/or;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/or;->f()V

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz1;->e:Lcom/yandex/mobile/ads/impl/qp1;

    const-string v1, "Failed to bind DivKit Slider Ad"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz1;->a:Lcom/yandex/mobile/ads/impl/tz1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/tz1;->b(Lcom/yandex/mobile/ads/impl/ft;)V

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sz1;->a:Lcom/yandex/mobile/ads/impl/tz1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tz1;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/k61;

    .line 51
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/k61;->a(Lcom/yandex/mobile/ads/impl/ft;)V

    goto :goto_0

    :cond_0
    return-void
.end method
