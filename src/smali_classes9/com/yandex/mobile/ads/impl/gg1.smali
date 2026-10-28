.class public final Lcom/yandex/mobile/ads/impl/gg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/wy0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wy0;)V
    .locals 1

    .line 1
    const-string v0, "mediationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gg1;->b:Lcom/yandex/mobile/ads/impl/wy0;

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

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->b:Lcom/yandex/mobile/ads/impl/wy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wy0;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gg1;->a:Ljava/lang/String;

    const-string v2, "adf-resp_time"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg1;->b:Lcom/yandex/mobile/ads/impl/wy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wy0;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
