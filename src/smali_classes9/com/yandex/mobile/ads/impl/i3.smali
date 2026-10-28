.class public final Lcom/yandex/mobile/ads/impl/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r3;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "adGroupPlaybackItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/r3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/r3;"
        }
    .end annotation

    .line 63
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/r3;

    .line 133
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/r3;->c()Lcom/yandex/mobile/ads/impl/vb2;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 159
    :goto_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/r3;

    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/i3;->b:I

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/i3;->c:I

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/r3;
    .locals 2

    .line 26
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i3;->c:I

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/r3;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/vb2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i3;->b:I

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/r3;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r3;->c()Lcom/yandex/mobile/ads/impl/vb2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/pn0;
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i3;->b:I

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/r3;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r3;->a()Lcom/yandex/mobile/ads/impl/pn0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/ig2;
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i3;->b:I

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/r3;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r3;->d()Lcom/yandex/mobile/ads/impl/ig2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/r3;
    .locals 2

    .line 21
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i3;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/r3;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/r3;
    .locals 2

    .line 55
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i3;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/i3;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/i3;->c:I

    .line 57
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i3;->b()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/r3;
    .locals 2

    .line 49
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i3;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/i3;->b:I

    .line 50
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/r3;

    return-object v0
.end method
