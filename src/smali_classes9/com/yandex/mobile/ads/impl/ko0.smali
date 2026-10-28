.class public final Lcom/yandex/mobile/ads/impl/ko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/iq1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ki2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ki2;)V
    .locals 1

    .line 1
    const-string v0, "requestConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ko0;->a:Lcom/yandex/mobile/ads/impl/ki2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->h:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ko0;->a:Lcom/yandex/mobile/ads/impl/ki2;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ki2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ko0;->a:Lcom/yandex/mobile/ads/impl/ki2;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ki2;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "category_id"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 17
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
