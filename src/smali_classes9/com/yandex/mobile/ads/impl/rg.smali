.class public final Lcom/yandex/mobile/ads/impl/rg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/rg;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "supportedAssetNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c41;)Lcom/yandex/mobile/ads/impl/e71;
    .locals 4

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/e71$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/y71;->c:Lcom/yandex/mobile/ads/impl/y71;

    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/e71$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/y71;Ljava/util/Map;)V

    .line 18
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/c41;->h(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v1

    .line 19
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/c41;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/e71$a;->b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v1

    .line 20
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/c41;->e(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/e71$a;->c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v1

    .line 21
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/c41;->n(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/e71$a;->d(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v1

    .line 22
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/c41;->g(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/e71$a;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v1

    .line 23
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/c41;->l(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/e71$a;->b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v1

    .line 24
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/c41;->o(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/e71$a;->c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v1

    .line 25
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/c41;->c(Landroid/view/View;)Lcom/monetization/ads/nativeads/CustomizableMediaView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/e71$a;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v1

    .line 26
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/c41;->b(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/e71$a;->a(Landroid/widget/CheckBox;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v1

    .line 27
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/c41;->k(Landroid/view/View;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/e71$a;->a(Landroid/widget/ProgressBar;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v1

    .line 28
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/c41;->d(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/e71$a;->e(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v1

    .line 29
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/c41;->i(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/kn1;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/e71$a;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v1

    .line 32
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/c41;->p(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/e71$a;->f(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v1

    .line 33
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/c41;->m(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/e71$a;->g(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v1

    .line 34
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/c41;->j(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/e71$a;->h(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    move-result-object v1

    .line 35
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/c41;->f(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/e71$a;->i(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-interface {p2, p1, v2}, Lcom/yandex/mobile/ads/impl/c41;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/e71$a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/e71;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/e71;-><init>(Lcom/yandex/mobile/ads/impl/e71$a;)V

    return-object p1
.end method
