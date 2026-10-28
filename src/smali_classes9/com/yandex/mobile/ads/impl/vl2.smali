.class public final Lcom/yandex/mobile/ads/impl/vl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ns;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/banner/ClosableBannerAdEventListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/banner/ClosableBannerAdEventListener;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vl2;->a:Lcom/yandex/mobile/ads/banner/ClosableBannerAdEventListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/vl2;)Lcom/yandex/mobile/ads/banner/ClosableBannerAdEventListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vl2;->a:Lcom/yandex/mobile/ads/banner/ClosableBannerAdEventListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 72
    new-instance v0, Lcom/yandex/mobile/ads/impl/xl2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xl2;-><init>(Lcom/yandex/mobile/ads/impl/a4;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vl2$e;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/vl2$e;-><init>(Lcom/yandex/mobile/ads/impl/vl2;Lcom/yandex/mobile/ads/impl/xl2;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 3

    .line 13
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vl2$c;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/vl2$c;-><init>(Lcom/yandex/mobile/ads/impl/vl2;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final closeBannerAd()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vl2$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/vl2$a;-><init>(Lcom/yandex/mobile/ads/impl/vl2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vl2$b;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/vl2$b;-><init>(Lcom/yandex/mobile/ads/impl/vl2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vl2$d;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/vl2$d;-><init>(Lcom/yandex/mobile/ads/impl/vl2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onLeftApplication()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vl2$f;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/vl2$f;-><init>(Lcom/yandex/mobile/ads/impl/vl2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vl2$g;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/vl2$g;-><init>(Lcom/yandex/mobile/ads/impl/vl2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
