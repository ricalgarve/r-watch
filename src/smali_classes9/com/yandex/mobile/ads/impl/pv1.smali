.class public final Lcom/yandex/mobile/ads/impl/pv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;

.field private final b:Z

.field private final c:Lcom/yandex/mobile/ads/impl/s32;

.field private final d:Lcom/yandex/mobile/ads/impl/az0;

.field private final e:Lcom/yandex/mobile/ads/impl/yg1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;ZLcom/yandex/mobile/ads/impl/n4;)V
    .locals 7

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/s32;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/s32;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/az0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/az0;-><init>()V

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/ov1;

    invoke-direct {v6, p3}, Lcom/yandex/mobile/ads/impl/ov1;-><init>(Lcom/yandex/mobile/ads/impl/n4;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/pv1;-><init>(Lcom/yandex/mobile/ads/impl/qp1;ZLcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/s32;Lcom/yandex/mobile/ads/impl/az0;Lcom/yandex/mobile/ads/impl/yg1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;ZLcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/s32;Lcom/yandex/mobile/ads/impl/az0;Lcom/yandex/mobile/ads/impl/yg1;)V
    .locals 1

    .line 7
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "systemCurrentTimeProvider"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "integratedNetworksProvider"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "phasesParametersProvider"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pv1;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 23
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/pv1;->b:Z

    .line 25
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pv1;->c:Lcom/yandex/mobile/ads/impl/s32;

    .line 26
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pv1;->d:Lcom/yandex/mobile/ads/impl/az0;

    .line 27
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/pv1;->e:Lcom/yandex/mobile/ads/impl/yg1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;Lcom/yandex/mobile/ads/impl/sk0;Lcom/yandex/mobile/ads/impl/zq;)V
    .locals 5

    .line 1
    const-string v0, "adRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationCallSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv1;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 56
    new-instance v1, Lcom/yandex/mobile/ads/impl/mp1;

    .line 57
    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$b;->Y:Lcom/yandex/mobile/ads/impl/mp1$b;

    const/4 v3, 0x4

    .line 59
    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->c()Ljava/lang/String;

    move-result-object p1

    const-string v4, "failure_reason"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 60
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sk0;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "call_source"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 61
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/zq;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string p3, "configuration_source"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v3, p3

    .line 62
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pv1;->e:Lcom/yandex/mobile/ads/impl/yg1;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/yg1;->a()Ljava/util/LinkedHashMap;

    move-result-object p2

    const-string p3, "durations"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v3, p3

    .line 63
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 64
    const-string p3, "reportType"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "reportData"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p3, p2, p1}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 259
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/sk0;Lcom/yandex/mobile/ads/impl/zq;)V
    .locals 6

    .line 260
    const-string v0, "sdkConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationCallSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv1;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 291
    new-instance v1, Lcom/yandex/mobile/ads/impl/mp1;

    .line 292
    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$b;->X:Lcom/yandex/mobile/ads/impl/mp1$b;

    const/4 v3, 0x7

    .line 294
    new-array v3, v3, [Lkotlin/Pair;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pv1;->c:Lcom/yandex/mobile/ads/impl/s32;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "creation_date"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 297
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->R()Ljava/lang/String;

    move-result-object v4

    const-string v5, "startup_version"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 298
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->B0()Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "user_consent"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 299
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pv1;->d:Lcom/yandex/mobile/ads/impl/az0;

    .line 300
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/pv1;->b:Z

    .line 301
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/az0;->a(Z)Ljava/util/Map;

    move-result-object p1

    const-string v4, "integrated_mediation"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v3, v4

    .line 304
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sk0;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "call_source"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 305
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/zq;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string p3, "configuration_source"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, v3, p3

    .line 306
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pv1;->e:Lcom/yandex/mobile/ads/impl/yg1;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/yg1;->a()Ljava/util/LinkedHashMap;

    move-result-object p2

    const-string p3, "durations"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, v3, p3

    .line 307
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 308
    const-string p3, "reportType"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "reportData"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p3, p2, p1}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 503
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method
