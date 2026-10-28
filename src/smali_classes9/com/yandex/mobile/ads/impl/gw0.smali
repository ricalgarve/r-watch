.class public final Lcom/yandex/mobile/ads/impl/gw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/sw0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sw0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gw0;->a:Lcom/yandex/mobile/ads/impl/sw0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/gw0;)Lcom/yandex/mobile/ads/impl/sw0;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gw0;->a:Lcom/yandex/mobile/ads/impl/sw0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/m41;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/m41;",
            ")",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/iu0;",
            ">;"
        }
    .end annotation

    .line 8
    const-string v0, "nativeAdBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->c()Lcom/yandex/mobile/ads/impl/s61;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/gw0$a;-><init>(Lcom/yandex/mobile/ads/impl/gw0;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/yandex/mobile/ads/impl/gw0$b;->b:Lcom/yandex/mobile/ads/impl/gw0$b;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
