.class public final Lcom/yandex/mobile/ads/impl/m91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r71;

.field private b:Lcom/yandex/mobile/ads/impl/sg;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r71;Lcom/yandex/mobile/ads/impl/sg;)V
    .locals 1

    .line 1
    const-string v0, "reportManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsRenderedReportParameterProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m91;->a:Lcom/yandex/mobile/ads/impl/r71;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m91;->b:Lcom/yandex/mobile/ads/impl/sg;

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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m91;->a:Lcom/yandex/mobile/ads/impl/r71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r71;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m91;->b:Lcom/yandex/mobile/ads/impl/sg;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sg;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "rendered"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "assets"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
