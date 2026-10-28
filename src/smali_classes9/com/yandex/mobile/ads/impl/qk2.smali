.class public final Lcom/yandex/mobile/ads/impl/qk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vk2;

.field private final b:Lcom/yandex/mobile/ads/impl/td2;

.field private final c:Lcom/yandex/mobile/ads/impl/lk2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;)V
    .locals 6

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/vk2;

    invoke-direct {v3, p2}, Lcom/yandex/mobile/ads/impl/vk2;-><init>(Lcom/yandex/mobile/ads/impl/ib2;)V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/td2;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/td2;-><init>()V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/lk2;

    invoke-direct {v5, p1, p2}, Lcom/yandex/mobile/ads/impl/lk2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/qk2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/vk2;Lcom/yandex/mobile/ads/impl/td2;Lcom/yandex/mobile/ads/impl/lk2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/vk2;Lcom/yandex/mobile/ads/impl/td2;Lcom/yandex/mobile/ads/impl/lk2;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "wrapperAd"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "wrapperConfigurationProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "wrappersProviderFactory"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "wrappedVideoAdCreator"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qk2;->a:Lcom/yandex/mobile/ads/impl/vk2;

    .line 19
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qk2;->b:Lcom/yandex/mobile/ads/impl/td2;

    .line 20
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qk2;->c:Lcom/yandex/mobile/ads/impl/lk2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ib2;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ib2;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "videoAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qk2;->a:Lcom/yandex/mobile/ads/impl/vk2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vk2;->a()Lcom/yandex/mobile/ads/impl/tk2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tk2;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qk2;->b:Lcom/yandex/mobile/ads/impl/td2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/td2;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/sd2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sd2;->a()Ljava/util/List;

    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tk2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qk2;->c:Lcom/yandex/mobile/ads/impl/lk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lk2;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_2
    return-object p1
.end method
