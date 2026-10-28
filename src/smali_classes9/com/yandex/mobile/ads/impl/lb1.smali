.class public final Lcom/yandex/mobile/ads/impl/lb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sw0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/sw0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sw0;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/lb1;-><init>(Lcom/yandex/mobile/ads/impl/sw0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sw0;)V
    .locals 1

    .line 4
    const-string v0, "mediaValuesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lb1;->a:Lcom/yandex/mobile/ads/impl/sw0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/lb1;)Lcom/yandex/mobile/ads/impl/sw0;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lb1;->a:Lcom/yandex/mobile/ads/impl/sw0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/s61;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 10
    const-string v0, "nativeAdResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/ob1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ob1;-><init>(Lcom/yandex/mobile/ads/impl/lb1;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/pb1;->b:Lcom/yandex/mobile/ads/impl/pb1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/lb1$a;->b:Lcom/yandex/mobile/ads/impl/lb1$a;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/lb1$b;->b:Lcom/yandex/mobile/ads/impl/lb1$b;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/s61;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    const-string v0, "nativeAdResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ob1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ob1;-><init>(Lcom/yandex/mobile/ads/impl/lb1;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/pb1;->b:Lcom/yandex/mobile/ads/impl/pb1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/mb1;->b:Lcom/yandex/mobile/ads/impl/mb1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/nb1;->b:Lcom/yandex/mobile/ads/impl/nb1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toSortedSet(Lkotlin/sequences/Sequence;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/s61;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ")",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "nativeAdResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ob1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ob1;-><init>(Lcom/yandex/mobile/ads/impl/lb1;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/pb1;->b:Lcom/yandex/mobile/ads/impl/pb1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/lb1$c;->b:Lcom/yandex/mobile/ads/impl/lb1$c;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
