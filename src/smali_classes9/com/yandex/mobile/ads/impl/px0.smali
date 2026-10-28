.class public final Lcom/yandex/mobile/ads/impl/px0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/fx0;)Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "mediatedAdData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fx0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object p0

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getAdapterVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "mediation_adapter_version"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 5
    invoke-virtual {p0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "mediation_network_name"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 6
    invoke-virtual {p0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkSdkVersion()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    const-string p0, "mediation_network_sdk_version"

    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
