.class public final Lcom/yandex/mobile/ads/impl/pu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ig<",
        "Lcom/yandex/mobile/ads/impl/qw0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qi0;

.field private final b:Lcom/yandex/mobile/ads/impl/pw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qi0;Lcom/yandex/mobile/ads/impl/pw0;)V
    .locals 1

    .line 1
    const-string v0, "imageAssetValueValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pu0;->a:Lcom/yandex/mobile/ads/impl/qi0;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pu0;->b:Lcom/yandex/mobile/ads/impl/pw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 6
    check-cast p1, Lcom/yandex/mobile/ads/impl/qw0;

    .line 7
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->a()Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->b()Lcom/yandex/mobile/ads/impl/iu0;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/ij0;

    .line 36
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pu0;->a:Lcom/yandex/mobile/ads/impl/qi0;

    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/qi0;->a(Lcom/yandex/mobile/ads/impl/ij0;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    if-eqz p1, :cond_4

    .line 37
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pu0;->b:Lcom/yandex/mobile/ads/impl/pw0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v4, "media"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/iu0;->a()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    return v1

    :cond_5
    if-eqz v0, :cond_6

    return v3

    :cond_6
    if-eqz p1, :cond_7

    return v4

    :cond_7
    return v2
.end method
