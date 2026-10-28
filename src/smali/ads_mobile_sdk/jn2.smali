.class public final Lads_mobile_sdk/jn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lads_mobile_sdk/a9;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final c:Lads_mobile_sdk/sj;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a9;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/sj;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;)V
    .locals 1

    .line 1
    const-string v0, "adUnitStatsTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStats"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lads_mobile_sdk/jn2;->a:Lads_mobile_sdk/a9;

    .line 27
    iput-object p2, p0, Lads_mobile_sdk/jn2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 28
    iput-object p3, p0, Lads_mobile_sdk/jn2;->c:Lads_mobile_sdk/sj;

    .line 29
    iput-object p4, p0, Lads_mobile_sdk/jn2;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vu0;->K:Lads_mobile_sdk/vu0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 33
    iget-object p1, p0, Lads_mobile_sdk/jn2;->a:Lads_mobile_sdk/a9;

    iget-object v0, p0, Lads_mobile_sdk/jn2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p1, Lads_mobile_sdk/a9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 38
    iget-object v0, p0, Lads_mobile_sdk/jn2;->a:Lads_mobile_sdk/a9;

    iget-object v1, p0, Lads_mobile_sdk/jn2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    iget-object v0, v0, Lads_mobile_sdk/a9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :cond_3
    sget-wide v0, Lads_mobile_sdk/a9;->e:J

    .line 43
    :goto_1
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdUnitQualitySignals;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdUnitQualitySignals;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 44
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 45
    new-instance v0, Lads_mobile_sdk/in2;

    iget-object v1, p0, Lads_mobile_sdk/jn2;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;

    iget-object v3, p0, Lads_mobile_sdk/jn2;->c:Lads_mobile_sdk/sj;

    .line 46
    iget-object v3, v3, Lads_mobile_sdk/sj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 48
    invoke-direct {v0, v1, v3, v2}, Lads_mobile_sdk/in2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;ILcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdUnitQualitySignals;)V

    .line 49
    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
