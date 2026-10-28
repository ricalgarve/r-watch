.class public final Lcom/yandex/mobile/ads/impl/o70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/n70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/qb2;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qb2;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/o70;-><init>(Lcom/yandex/mobile/ads/impl/qb2;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qb2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qb2;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/n70;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "videoAdExtensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extensions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    const-string v0, "type"

    const-string v1, "ad_system"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    const-string v2, "adfox"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Ljava/util/List;

    .line 6
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/n70;

    .line 8
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/n70;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/n70;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
