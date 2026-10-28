.class public final Lcom/yandex/mobile/ads/impl/mm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bt;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mm2;->a:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/mm2;)Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mm2;->a:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 78
    new-instance v0, Lcom/yandex/mobile/ads/impl/xl2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xl2;-><init>(Lcom/yandex/mobile/ads/impl/a4;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/mm2$d;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/mm2$d;-><init>(Lcom/yandex/mobile/ads/impl/mm2;Lcom/yandex/mobile/ads/impl/xl2;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dy1;)V
    .locals 2

    .line 13
    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/yandex/mobile/ads/impl/hl2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dy1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/hl2;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/mm2$c;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/mm2$c;-><init>(Lcom/yandex/mobile/ads/impl/mm2;Lcom/yandex/mobile/ads/impl/hl2;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/mm2$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/mm2$a;-><init>(Lcom/yandex/mobile/ads/impl/mm2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAdDismissed()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/mm2$b;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/mm2$b;-><init>(Lcom/yandex/mobile/ads/impl/mm2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAdShown()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/mm2$e;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/mm2$e;-><init>(Lcom/yandex/mobile/ads/impl/mm2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
