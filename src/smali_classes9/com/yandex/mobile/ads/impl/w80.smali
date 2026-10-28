.class public final Lcom/yandex/mobile/ads/impl/w80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qs;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w80;->a:Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/w80;)Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w80;->a:Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 3

    .line 11
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/w80$a;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/w80$a;-><init>(Lcom/yandex/mobile/ads/impl/w80;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/w80$b;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/w80$b;-><init>(Lcom/yandex/mobile/ads/impl/w80;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
