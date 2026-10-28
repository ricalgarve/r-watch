.class public final Lads_mobile_sdk/n71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/uc3;

.field public final b:Lads_mobile_sdk/qq2;

.field public final c:Lads_mobile_sdk/oi;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/uc3;Lads_mobile_sdk/qq2;Lads_mobile_sdk/oi;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "traceLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestConfigurationWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lads_mobile_sdk/n71;->a:Lads_mobile_sdk/uc3;

    .line 21
    iput-object p2, p0, Lads_mobile_sdk/n71;->b:Lads_mobile_sdk/qq2;

    .line 22
    iput-object p3, p0, Lads_mobile_sdk/n71;->c:Lads_mobile_sdk/oi;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 27
    const-string p1, "applicationMuted"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 28
    iget-object p3, p0, Lads_mobile_sdk/n71;->c:Lads_mobile_sdk/oi;

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lads_mobile_sdk/oi;->a(Z)V

    .line 30
    :cond_0
    const-string p1, "applicationVolume"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "."

    if-eqz p1, :cond_1

    .line 32
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/n71;->c:Lads_mobile_sdk/oi;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/oi;->a(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lads_mobile_sdk/n71;->a:Lads_mobile_sdk/uc3;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse application volume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    check-cast v1, Lads_mobile_sdk/yc3;

    invoke-virtual {v1, p1, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/n71;->b:Lads_mobile_sdk/qq2;

    invoke-virtual {p1}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->a()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "maxAdContentRating"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 76
    :goto_1
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->setMaxAdContentRating(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;)Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;

    .line 79
    :cond_4
    const-string v0, "publisherPrivacyPersonalizationState"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 81
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 82
    invoke-static {}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;->a()Lkotlin/enums/EnumEntries;

    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 108
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    move-result v4

    if-ne v4, v0, :cond_5

    move-object v2, v3

    .line 109
    :cond_6
    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;

    if-eqz v2, :cond_7

    .line 110
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->setPublisherPrivacyPersonalizationState(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;)Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 112
    iget-object v1, p0, Lads_mobile_sdk/n71;->a:Lads_mobile_sdk/uc3;

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse publisher privacy personalization state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 115
    check-cast v1, Lads_mobile_sdk/yc3;

    invoke-virtual {v1, p2, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    :cond_7
    :goto_2
    iget-object p2, p0, Lads_mobile_sdk/n71;->b:Lads_mobile_sdk/qq2;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object p1

    invoke-virtual {p2, p1}, Lads_mobile_sdk/qq2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)V

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ru0;->M:Lads_mobile_sdk/ru0;

    return-object v0
.end method
