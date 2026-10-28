.class public final Lcom/yandex/mobile/ads/impl/qm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ft;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qm2;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/qm2;)Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qm2;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 43
    new-instance v0, Lcom/yandex/mobile/ads/impl/xl2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xl2;-><init>(Lcom/yandex/mobile/ads/impl/a4;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qm2$b;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/qm2$b;-><init>(Lcom/yandex/mobile/ads/impl/qm2;Lcom/yandex/mobile/ads/impl/xl2;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final closeNativeAd()V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qm2$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/qm2$a;-><init>(Lcom/yandex/mobile/ads/impl/qm2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onLeftApplication()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qm2$c;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/qm2$c;-><init>(Lcom/yandex/mobile/ads/impl/qm2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qm2$d;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/qm2$d;-><init>(Lcom/yandex/mobile/ads/impl/qm2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
