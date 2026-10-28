.class public final Lcom/yandex/mobile/ads/impl/ib2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ib2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/nd2;

.field private c:Lcom/yandex/mobile/ads/impl/tk2;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/yandex/mobile/ads/impl/vh2;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/LinkedHashMap;

.field private o:Lcom/yandex/mobile/ads/impl/qb2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/yandex/mobile/ads/impl/nd2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/nd2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, Lcom/yandex/mobile/ads/impl/ib2$a;-><init>(ZLcom/yandex/mobile/ads/impl/nd2;)V

    return-void
.end method

.method private constructor <init>(ZLcom/yandex/mobile/ads/impl/nd2;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->a:Z

    .line 165
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->b:Lcom/yandex/mobile/ads/impl/nd2;

    .line 176
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->l:Ljava/util/ArrayList;

    .line 177
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->m:Ljava/util/ArrayList;

    .line 178
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 179
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->n:Ljava/util/LinkedHashMap;

    .line 180
    new-instance p1, Lcom/yandex/mobile/ads/impl/qb2$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qb2$a;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qb2$a;->a()Lcom/yandex/mobile/ads/impl/qb2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->o:Lcom/yandex/mobile/ads/impl/qb2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qb2;)Lcom/yandex/mobile/ads/impl/ib2$a;
    .locals 1

    .line 444
    const-string v0, "videoAdExtensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->o:Lcom/yandex/mobile/ads/impl/qb2;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tk2;)Lcom/yandex/mobile/ads/impl/ib2$a;
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->c:Lcom/yandex/mobile/ads/impl/tk2;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vh2;)Lcom/yandex/mobile/ads/impl/ib2$a;
    .locals 1

    .line 556
    const-string v0, "viewableImpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->i:Lcom/yandex/mobile/ads/impl/vh2;

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ib2$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ib2$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->m:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/ib2$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/yandex/mobile/ads/impl/ib2$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 208
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 209
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 210
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->n:Ljava/util/LinkedHashMap;

    .line 247
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 248
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 290
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/ib2;
    .locals 20

    move-object/from16 v0, p0

    .line 433
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ib2$a;->b:Lcom/yandex/mobile/ads/impl/nd2;

    .line 434
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ib2$a;->n:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ib2$a;->i:Lcom/yandex/mobile/ads/impl/vh2;

    .line 435
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nd2;->a(Ljava/util/LinkedHashMap;Lcom/yandex/mobile/ads/impl/vh2;)Ljava/util/Map;

    move-result-object v19

    .line 438
    new-instance v4, Lcom/yandex/mobile/ads/impl/ib2;

    .line 439
    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/ib2$a;->a:Z

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ib2$a;->l:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ib2$a;->n:Ljava/util/LinkedHashMap;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ib2$a;->o:Lcom/yandex/mobile/ads/impl/qb2;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ib2$a;->d:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ib2$a;->e:Ljava/lang/String;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/ib2$a;->f:Ljava/lang/String;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ib2$a;->g:Ljava/lang/String;

    .line 440
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/ib2$a;->h:Ljava/lang/String;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ib2$a;->i:Lcom/yandex/mobile/ads/impl/vh2;

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/ib2$a;->j:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ib2$a;->k:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ib2$a;->c:Lcom/yandex/mobile/ads/impl/tk2;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ib2$a;->m:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 441
    invoke-direct/range {v4 .. v19}, Lcom/yandex/mobile/ads/impl/ib2;-><init>(ZLjava/util/ArrayList;Ljava/util/LinkedHashMap;Lcom/yandex/mobile/ads/impl/qb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vh2;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tk2;Ljava/util/ArrayList;Ljava/util/Map;)V

    return-object v4
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 5
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->n:Ljava/util/LinkedHashMap;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 86
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "impression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->n:Ljava/util/LinkedHashMap;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 88
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib2$a;->h:Ljava/lang/String;

    return-object p0
.end method
