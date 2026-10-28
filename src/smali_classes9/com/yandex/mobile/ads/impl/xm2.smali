.class public final Lcom/yandex/mobile/ads/impl/xm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pt;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xm2;->a:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/xm2;)Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xm2;->a:Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;

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

    new-instance v1, Lcom/yandex/mobile/ads/impl/xm2$a;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/xm2$a;-><init>(Lcom/yandex/mobile/ads/impl/xm2;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAdsLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/k61;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "nativeAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/yandex/mobile/ads/impl/k61;

    .line 34
    new-instance v2, Lcom/yandex/mobile/ads/nativeads/e;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/nativeads/e;-><init>(Lcom/yandex/mobile/ads/impl/k61;)V

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/xm2$b;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/xm2$b;-><init>(Lcom/yandex/mobile/ads/impl/xm2;Ljava/util/ArrayList;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
