.class public final Lcom/yandex/mobile/ads/impl/tn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/il0;

.field private final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/il0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/il0;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/tn0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/il0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/il0;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakPositionParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tn0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tn0;->b:Lcom/yandex/mobile/ads/impl/il0;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tn0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/w1;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/us;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/w1;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ib2;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/us;"
        }
    .end annotation

    .line 1
    const-string v0, "adBreak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w1;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn0;->b:Lcom/yandex/mobile/ads/impl/il0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w1;->f()Lcom/yandex/mobile/ads/impl/s42;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/il0;->a(Lcom/yandex/mobile/ads/impl/s42;)Lcom/yandex/mobile/ads/impl/vs;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 27
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gi0;->a()J

    move-result-wide v3

    .line 28
    new-instance v0, Lcom/yandex/mobile/ads/impl/yn0;

    .line 29
    new-instance v5, Lcom/yandex/mobile/ads/impl/kz1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/kz1;-><init>()V

    .line 30
    new-instance v6, Lcom/yandex/mobile/ads/impl/g10;

    invoke-direct {v6, p1}, Lcom/yandex/mobile/ads/impl/g10;-><init>(Lcom/yandex/mobile/ads/impl/w1;)V

    .line 31
    new-instance v7, Lcom/yandex/mobile/ads/impl/ub2;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/ub2;-><init>()V

    .line 32
    new-instance v8, Lcom/yandex/mobile/ads/impl/ql0;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/ql0;-><init>()V

    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/yn0;-><init>(Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/vs;JLcom/yandex/mobile/ads/impl/kz1;Lcom/yandex/mobile/ads/impl/g10;Lcom/yandex/mobile/ads/impl/ub2;Lcom/yandex/mobile/ads/impl/ql0;)V

    .line 34
    new-instance v1, Lcom/yandex/mobile/ads/impl/zb2;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/tn0;->c:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, v0}, Lcom/yandex/mobile/ads/impl/zb2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/oc2;)V

    .line 36
    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/zb2;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-wide v7, v3

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Lcom/yandex/mobile/ads/impl/vb2;

    .line 41
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/sn0;

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/us;

    move-object v6, v2

    move-object v2, v0

    move-object v0, v1

    .line 50
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tn0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    move-object v5, p1

    move-object v4, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/us;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/vs;J)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
