.class public final Lcom/yandex/mobile/ads/impl/q92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jd2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k7;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ba2;Lcom/yandex/mobile/ads/impl/k7;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adRequestParametersProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q92;->a:Lcom/yandex/mobile/ads/impl/k7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Lkotlin/Pair;

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q92;->a:Lcom/yandex/mobile/ads/impl/k7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k7;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "undefined"

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v1, v2

    .line 32
    :cond_1
    const-string v3, "page_id"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q92;->a:Lcom/yandex/mobile/ads/impl/k7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k7;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 36
    :cond_3
    :goto_0
    const-string v1, "imp_id"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 37
    sget-object v1, Lcom/yandex/mobile/ads/impl/is;->h:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 38
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
