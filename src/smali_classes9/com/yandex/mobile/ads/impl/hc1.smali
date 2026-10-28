.class public final Lcom/yandex/mobile/ads/impl/hc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zb2<",
            "Lcom/yandex/mobile/ads/impl/cb1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/xd2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/zb2;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/db1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/db1;-><init>()V

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/zb2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/oc2;)V

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/xd2;

    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/impl/ra1;

    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/ra1;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 12
    new-instance v3, Lcom/yandex/mobile/ads/impl/mf1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/mf1;-><init>()V

    .line 13
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/xd2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ra1;Lcom/yandex/mobile/ads/impl/mf1;)V

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/hc1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/zb2;Lcom/yandex/mobile/ads/impl/xd2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/zb2;Lcom/yandex/mobile/ads/impl/xd2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/zb2<",
            "Lcom/yandex/mobile/ads/impl/cb1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/xd2;",
            ")V"
        }
    .end annotation

    .line 15
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdInfoListCreator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdsResponseHandler"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hc1;->a:Lcom/yandex/mobile/ads/impl/zb2;

    .line 42
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hc1;->b:Lcom/yandex/mobile/ads/impl/xd2;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/hc1;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/fc1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/mobile/ads/impl/fc1;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/fc1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/fc1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/fc1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/fc1;-><init>(Lcom/yandex/mobile/ads/impl/hc1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/fc1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lcom/yandex/mobile/ads/impl/fc1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/mobile/ads/impl/fc1;->b:Lcom/yandex/mobile/ads/impl/hc1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hc1;->b:Lcom/yandex/mobile/ads/impl/xd2;

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 102
    check-cast v4, Lcom/yandex/mobile/ads/impl/vb2;

    .line 103
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vb2;->g()Lcom/yandex/mobile/ads/impl/ib2;

    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_3
    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/fc1;->b:Lcom/yandex/mobile/ads/impl/hc1;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/fc1;->e:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/mobile/ads/impl/xd2;->a(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 122
    :cond_4
    :goto_2
    check-cast p2, Lcom/yandex/mobile/ads/impl/vd2;

    .line 127
    instance-of p1, p2, Lcom/yandex/mobile/ads/impl/vd2$a;

    if-eqz p1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 128
    :cond_5
    instance-of p1, p2, Lcom/yandex/mobile/ads/impl/vd2$b;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hc1;->a:Lcom/yandex/mobile/ads/impl/zb2;

    .line 129
    check-cast p2, Lcom/yandex/mobile/ads/impl/vd2$b;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vd2$b;->a()Ljava/util/List;

    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/zb2;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
