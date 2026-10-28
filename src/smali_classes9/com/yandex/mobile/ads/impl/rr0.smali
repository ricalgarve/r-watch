.class public final Lcom/yandex/mobile/ads/impl/rr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/v2;

.field private final c:Lcom/yandex/mobile/ads/impl/te;

.field private final d:Lcom/yandex/mobile/ads/impl/b11;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/te;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/te;-><init>()V

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/b11;->e:Lcom/yandex/mobile/ads/impl/b11$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b11$a;->a()Lcom/yandex/mobile/ads/impl/b11;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/rr0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/te;Lcom/yandex/mobile/ads/impl/b11;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/te;Lcom/yandex/mobile/ads/impl/b11;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetricaIntegrationValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAdsIntegrationValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rr0;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rr0;->b:Lcom/yandex/mobile/ads/impl/v2;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rr0;->c:Lcom/yandex/mobile/ads/impl/te;

    .line 20
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rr0;->d:Lcom/yandex/mobile/ads/impl/b11;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/d3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 34
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/d3;

    const/4 v1, 0x0

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rr0;->c:Lcom/yandex/mobile/ads/impl/te;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/te;->a()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/no0; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 37
    sget v3, Lcom/yandex/mobile/ads/impl/g7;->A:I

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/no0;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/no0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/g7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    .line 38
    aput-object v2, v0, v3

    .line 39
    :try_start_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rr0;->d:Lcom/yandex/mobile/ads/impl/b11;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rr0;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/b11;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/no0; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 41
    sget v3, Lcom/yandex/mobile/ads/impl/g7;->A:I

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/no0;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/no0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/g7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    .line 42
    aput-object v2, v0, v3

    .line 43
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rr0;->b:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 44
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->f()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v2

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_2
    const/4 v3, 0x2

    .line 45
    aput-object v2, v0, v3

    .line 46
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rr0;->b:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v2;->a()Lcom/yandex/mobile/ads/impl/f7;

    move-result-object v2

    if-nez v2, :cond_1

    .line 47
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->t()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v1

    :cond_1
    const/4 v2, 0x3

    .line 48
    aput-object v1, v0, v2

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/mobile/ads/impl/d3;
    .locals 5

    .line 20
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rr0;->a()Ljava/util/List;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rr0;->b:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v1

    if-nez v1, :cond_0

    .line 22
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->e()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rr0;->b:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 89
    check-cast v4, Lcom/yandex/mobile/ads/impl/d3;

    .line 90
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/d3;->d()Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_1
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/h3;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/d3;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/d3;
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rr0;->a()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/d3;

    return-object v0
.end method
