.class public final Lcom/yandex/mobile/ads/impl/gn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yt;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gn2;->a:Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/gn2;)Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gn2;->a:Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 3

    .line 13
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/gn2$a;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/gn2$a;-><init>(Lcom/yandex/mobile/ads/impl/gn2;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tz1;)V
    .locals 2

    .line 38
    const-string v0, "sliderAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/i;

    .line 55
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/g;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/g;-><init>()V

    .line 56
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/nativeads/i;-><init>(Lcom/yandex/mobile/ads/impl/tz1;Lcom/yandex/mobile/ads/nativeads/g;)V

    .line 57
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/gn2$b;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/gn2$b;-><init>(Lcom/yandex/mobile/ads/impl/gn2;Lcom/yandex/mobile/ads/nativeads/i;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
