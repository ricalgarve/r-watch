.class public final Lcom/yandex/mobile/ads/impl/em2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/InstreamAdListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdListener;)V
    .locals 1

    .line 1
    const-string v0, "instreamAdListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/em2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/em2;)Lcom/yandex/mobile/ads/instream/InstreamAdListener;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/em2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdListener;

    return-object p0
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/em2$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/em2$a;-><init>(Lcom/yandex/mobile/ads/impl/em2;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onInstreamAdCompleted()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/em2$b;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/em2$b;-><init>(Lcom/yandex/mobile/ads/impl/em2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onInstreamAdPrepared()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/em2$c;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/em2$c;-><init>(Lcom/yandex/mobile/ads/impl/em2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
