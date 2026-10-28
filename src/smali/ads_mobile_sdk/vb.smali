.class public final Lads_mobile_sdk/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lads_mobile_sdk/nb;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/nb;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterInitializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lads_mobile_sdk/vb;->a:Lads_mobile_sdk/nb;

    .line 27
    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->U()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/vb;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vu0;->c:Lads_mobile_sdk/vu0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ub;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ub;

    iget v1, v0, Lads_mobile_sdk/ub;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ub;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ub;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ub;-><init>(Lads_mobile_sdk/vb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ub;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lads_mobile_sdk/ub;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/ub;->b:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lads_mobile_sdk/ub;->a:Lads_mobile_sdk/vb;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lads_mobile_sdk/vb;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    new-instance p1, Lads_mobile_sdk/vt0;

    new-instance v0, Lads_mobile_sdk/tb;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lads_mobile_sdk/tb;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 34
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iget-object v2, p0, Lads_mobile_sdk/vb;->a:Lads_mobile_sdk/nb;

    iput-object p0, v0, Lads_mobile_sdk/ub;->a:Lads_mobile_sdk/vb;

    iput-object p1, v0, Lads_mobile_sdk/ub;->b:Ljava/util/LinkedHashMap;

    iput v3, v0, Lads_mobile_sdk/ub;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v2, v0}, Lads_mobile_sdk/nb;->a(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 37
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 45
    iget-object v0, v0, Lads_mobile_sdk/vb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/ga;

    if-eqz v3, :cond_6

    .line 48
    iget-object v3, v3, Lads_mobile_sdk/ga;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    if-eqz v3, :cond_6

    .line 49
    invoke-interface {v3}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->NOT_STARTED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    .line 50
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/ga;

    if-eqz v4, :cond_8

    .line 51
    iget-object v4, v4, Lads_mobile_sdk/ga;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 52
    :goto_3
    sget-object v5, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->COMPLETE:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    if-ne v3, v5, :cond_5

    if-eqz v4, :cond_5

    .line 53
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 57
    :cond_9
    new-instance p1, Lads_mobile_sdk/vt0;

    new-instance v0, Lads_mobile_sdk/tb;

    invoke-direct {v0, v1}, Lads_mobile_sdk/tb;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
