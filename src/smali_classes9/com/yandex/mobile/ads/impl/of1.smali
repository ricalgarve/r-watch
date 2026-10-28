.class public final Lcom/yandex/mobile/ads/impl/of1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qf1;

.field private final b:Lcom/yandex/mobile/ads/impl/pf1;

.field private final c:Lcom/yandex/mobile/ads/impl/nf1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/qf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qf1;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/pf1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/pf1;-><init>()V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/nf1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/nf1;-><init>()V

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/of1;-><init>(Lcom/yandex/mobile/ads/impl/qf1;Lcom/yandex/mobile/ads/impl/pf1;Lcom/yandex/mobile/ads/impl/nf1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qf1;Lcom/yandex/mobile/ads/impl/pf1;Lcom/yandex/mobile/ads/impl/nf1;)V
    .locals 1

    .line 6
    const-string v0, "overlappingViewsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlappingRectsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlappingAreaEvaluator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/of1;->a:Lcom/yandex/mobile/ads/impl/qf1;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/of1;->b:Lcom/yandex/mobile/ads/impl/pf1;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/of1;->c:Lcom/yandex/mobile/ads/impl/nf1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 6

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->u0()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/of1;->a:Lcom/yandex/mobile/ads/impl/qf1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qf1;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/of1;->b:Lcom/yandex/mobile/ads/impl/pf1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlappingViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 23
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 28
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 29
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 30
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 31
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 32
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 33
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 34
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 35
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 36
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 38
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_3

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_5

    .line 48
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/of1;->c:Lcom/yandex/mobile/ads/impl/nf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/nf1;->a(Landroid/graphics/Rect;Ljava/util/List;)I

    move-result p1

    return p1

    :cond_6
    return v2
.end method
