.class public final Lcom/yandex/mobile/ads/impl/qv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/a11;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/a11;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qv1;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qv1;->b:Lcom/yandex/mobile/ads/impl/a11;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/px;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qv1;->b:Lcom/yandex/mobile/ads/impl/a11;

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qv1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/a11;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/a11$a;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/yandex/mobile/ads/impl/a11$a$a;->a:Lcom/yandex/mobile/ads/impl/a11$a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/px;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/px;-><init>(ZLjava/util/List;)V

    return-object v0

    .line 24
    :cond_0
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/a11$a$b;

    if-eqz v1, :cond_2

    .line 25
    check-cast v0, Lcom/yandex/mobile/ads/impl/a11$a$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a11$a$b;->a()Ljava/util/List;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lcom/yandex/mobile/ads/impl/no0;

    .line 33
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/no0;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/px;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/px;-><init>(ZLjava/util/List;)V

    return-object v0

    .line 42
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
