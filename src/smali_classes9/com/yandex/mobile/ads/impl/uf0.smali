.class public final Lcom/yandex/mobile/ads/impl/uf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iw1;

.field private final b:Lcom/yandex/mobile/ads/impl/ys0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ys0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ys0;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/uf0;-><init>(Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/ys0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/ys0;)V
    .locals 1

    .line 5
    const-string v0, "sdkSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifestAnalyzer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uf0;->a:Lcom/yandex/mobile/ads/impl/iw1;

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uf0;->b:Lcom/yandex/mobile/ads/impl/ys0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf0;->a:Lcom/yandex/mobile/ads/impl/iw1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uf0;->b:Lcom/yandex/mobile/ads/impl/ys0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ys0;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->w()Ljava/util/List;

    move-result-object p1

    .line 17
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
