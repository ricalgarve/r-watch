.class public final Lcom/yandex/mobile/ads/impl/xf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k71;

.field private final b:Lcom/yandex/mobile/ads/impl/wf;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k71;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/uw0;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/xb1;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/cv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/k71;",
            "Lcom/yandex/mobile/ads/impl/dj0;",
            "Lcom/yandex/mobile/ads/impl/uw0;",
            "Lcom/yandex/mobile/ads/impl/f91;",
            "Lcom/yandex/mobile/ads/impl/m81;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/xb1;",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            "Lcom/yandex/mobile/ads/impl/cv;",
            ")V"
        }
    .end annotation

    .line 22
    const-string v0, "nativeAdWeakViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaViewAdapterCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMediaContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeForcePauseObserver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeVisualBlock"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customAssetTracker"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/yandex/mobile/ads/impl/wf;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/wf;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/uw0;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/cv;)V

    .line 66
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/xb1;->b()Ljava/util/List;

    move-result-object p2

    .line 67
    invoke-direct {p0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/xf;-><init>(Lcom/yandex/mobile/ads/impl/k71;Lcom/yandex/mobile/ads/impl/wf;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k71;Lcom/yandex/mobile/ads/impl/wf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/k71;",
            "Lcom/yandex/mobile/ads/impl/wf;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "nativeAdWeakViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetAdapterCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/k71;

    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/wf;

    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xf;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 7

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/wf;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/k71;

    .line 6
    const-string v3, "close_button"

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 7
    instance-of v4, v2, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v2, v5

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/kp;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/kp;-><init>(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    .line 10
    new-instance v2, Lcom/yandex/mobile/ads/impl/wy;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/wy;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    goto :goto_2

    :cond_2
    move-object v2, v5

    .line 11
    :goto_2
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/wf;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/k71;

    .line 14
    const-string v3, "feedback"

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 15
    instance-of v4, v2, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_3

    :cond_3
    move-object v2, v5

    .line 16
    :goto_3
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/wf;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/oi0;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/wf;

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/k71;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k71;->c()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/k71;

    .line 19
    const-string v4, "media"

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 20
    instance-of v6, v3, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v6, :cond_4

    check-cast v3, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    goto :goto_4

    :cond_4
    move-object v3, v5

    .line 21
    :goto_4
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/wf;->a(Landroid/widget/ImageView;Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/lu0;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/wf;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/k71;

    .line 26
    const-string v3, "rating"

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/wf;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/wy;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/wf;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/k71;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k71;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_5

    .line 30
    new-instance v1, Lcom/yandex/mobile/ads/impl/rs1;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/rs1;-><init>(Landroid/view/View;)V

    goto :goto_5

    :cond_5
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_6

    .line 31
    new-instance v2, Lcom/yandex/mobile/ads/impl/wy;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/wy;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    goto :goto_6

    :cond_6
    move-object v2, v5

    .line 32
    :goto_6
    const-string v1, "root_container"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/k71;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k71;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bv;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/wf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v1, "customAsset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bv;->a()V

    throw v5

    .line 38
    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "view"

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 39
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/k71;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 40
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 41
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/wf;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/yandex/mobile/ads/impl/wf;->a(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vf;

    move-result-object v5

    if-nez v5, :cond_a

    .line 42
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/wf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v3, Lcom/yandex/mobile/ads/impl/n00;

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/n00;-><init>(Landroid/view/View;)V

    .line 181
    new-instance v5, Lcom/yandex/mobile/ads/impl/wy;

    invoke-direct {v5, v3}, Lcom/yandex/mobile/ads/impl/wy;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    .line 182
    :cond_a
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 186
    :cond_b
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xf;->a:Lcom/yandex/mobile/ads/impl/k71;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k71;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 187
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_c

    .line 188
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 189
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xf;->b:Lcom/yandex/mobile/ads/impl/wf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance v5, Lcom/yandex/mobile/ads/impl/n00;

    invoke-direct {v5, v2}, Lcom/yandex/mobile/ads/impl/n00;-><init>(Landroid/view/View;)V

    .line 328
    new-instance v2, Lcom/yandex/mobile/ads/impl/wy;

    invoke-direct {v2, v5}, Lcom/yandex/mobile/ads/impl/wy;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    .line 329
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    return-object v0
.end method
