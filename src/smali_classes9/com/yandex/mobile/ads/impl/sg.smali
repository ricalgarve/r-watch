.class public final Lcom/yandex/mobile/ads/impl/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/mobile/ads/impl/a71;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 10

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "height"

    const-string v4, "width"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/sg;->b:Lcom/yandex/mobile/ads/impl/a71;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v2}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/yandex/mobile/ads/impl/uf;)Lcom/yandex/mobile/ads/impl/vf;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/vf;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/vf;->c()Lcom/yandex/mobile/ads/impl/hh2;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/hh2;->b()I

    move-result v9

    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/x72;->a(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/hh2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/x72;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/lu0;

    if-eqz v3, :cond_2

    move-object v5, v2

    check-cast v5, Lcom/yandex/mobile/ads/impl/lu0;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lu0;->f()Lcom/yandex/mobile/ads/impl/tw0$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tw0$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    const-string v3, "value_type"

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg;->b:Lcom/yandex/mobile/ads/impl/a71;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a71;->f()Landroid/view/View;

    move-result-object v5

    .line 18
    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    if-eqz v5, :cond_6

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/x72;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/x72;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 24
    const-string v2, "superview"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a71;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg;->b:Lcom/yandex/mobile/ads/impl/a71;

    return-void
.end method
