.class public final Lcom/yandex/mobile/ads/impl/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/ro;Lcom/yandex/mobile/ads/impl/k91;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/w;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeOpenUrlHandlerCreator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdViewAdapter"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdEventController"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionHandlerProvider"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/b0;->a:Lcom/yandex/mobile/ads/impl/w;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ze0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/t;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/ze0;"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/yandex/mobile/ads/impl/ze0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 32
    :goto_1
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/ze0;-><init>(Z)V

    if-eqz p2, :cond_6

    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/t;

    .line 50
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/b0;->a:Lcom/yandex/mobile/ads/impl/w;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/w;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t;)Lcom/yandex/mobile/ads/impl/v;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/mobile/ads/impl/v;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_2

    .line 51
    invoke-interface {v4, p1, v3}, Lcom/yandex/mobile/ads/impl/v;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/t;)Lcom/yandex/mobile/ads/impl/ze0;

    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ze0;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ze0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    .line 54
    :goto_5
    new-instance v3, Lcom/yandex/mobile/ads/impl/ze0;

    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/impl/ze0;-><init>(Z)V

    move-object v0, v3

    goto :goto_2

    :cond_6
    return-object v0
.end method
