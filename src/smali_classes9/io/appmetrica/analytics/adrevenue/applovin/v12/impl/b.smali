.class public final Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessor;


# instance fields
.field public final a:Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/a;

.field public final b:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/a;Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/b;->a:Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/a;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/b;->b:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppLovin"

    return-object v0
.end method

.method public final varargs process([Ljava/lang/Object;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/applovin/mediation/MaxAd;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/applovin/sdk/AppLovinSdk;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 2
    invoke-static {v1, v3}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->isArgumentsOfClasses([Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    return v5

    .line 8
    :cond_0
    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Lcom/applovin/mediation/MaxAd;

    .line 9
    invoke-static {v1, v6}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Lcom/applovin/sdk/AppLovinSdk;

    .line 11
    iget-object v7, v0, Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/b;->a:Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    :goto_0
    move-object v11, v7

    goto :goto_1

    .line 13
    :cond_1
    sget-object v8, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v7, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->NATIVE:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v8, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v7, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->BANNER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    goto :goto_0

    .line 15
    :cond_3
    sget-object v8, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v7, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->REWARDED:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    goto :goto_0

    .line 16
    :cond_4
    sget-object v8, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v7, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->INTERSTITIAL:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    goto :goto_0

    .line 17
    :cond_5
    sget-object v8, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->MREC:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    goto :goto_0

    .line 18
    :cond_6
    sget-object v7, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->OTHER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    goto :goto_0

    :goto_1
    const/4 v7, 0x4

    .line 19
    new-array v7, v7, [Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdk;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    const-string v8, "countryCode"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v7, v5

    .line 20
    const-string v4, "original_source"

    const-string v8, "ad-revenue-applovin-v12"

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v7, v6

    .line 21
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    const-string v4, "null"

    :cond_8
    const-string v8, "original_ad_type"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v7, v2

    .line 22
    const-string v2, "source"

    const-string v4, "applovin"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v7, v4

    .line 23
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    .line 31
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getFiniteDoubleOrDefault(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v9

    .line 32
    const-string v2, "USD"

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v10

    .line 34
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v13

    .line 36
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    move-result-object v16

    .line 37
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    move-result-object v15

    .line 38
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    move-result-object v17

    .line 39
    new-instance v8, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    const/16 v20, 0x20

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v8 .. v21}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iget-object v2, v0, Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/b;->b:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    invoke-interface {v2}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getInternalClientModuleFacade()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;

    move-result-object v2

    invoke-interface {v2, v8}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;->reportAdRevenue(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;)V

    .line 41
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad Revenue from AppLovin with values "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " was reported"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 44
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.applovin.sdk.AppLovinSdk"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.applovin.mediation.MaxAd"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
