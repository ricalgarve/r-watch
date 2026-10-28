.class public final Lcom/yandex/mobile/ads/impl/ra1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jd2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ra1;->a:Lcom/yandex/mobile/ads/impl/v2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Lkotlin/Pair;

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ra1;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v1, "undefined"

    .line 23
    :cond_1
    const-string v2, "block_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ra1;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
