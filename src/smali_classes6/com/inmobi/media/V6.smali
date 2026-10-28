.class public abstract Lcom/inmobi/media/V6;
.super Lcom/inmobi/media/e0;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/tj;
.implements Lcom/inmobi/media/la;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final h:Lcom/inmobi/media/o1;

.field public final i:Lcom/inmobi/media/Ic;

.field public final j:Lcom/inmobi/media/s1;

.field public final k:Lcom/inmobi/media/Pc;

.field public final l:Lkotlinx/coroutines/CoroutineScope;

.field public final m:Lcom/inmobi/media/vc;

.field public final n:Lcom/inmobi/media/Z;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Ic;Lcom/inmobi/media/Pc;)V
    .locals 1

    const-string v0, "adManagerComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitTimeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherCallbacks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/media/o1;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/V6;->h:Lcom/inmobi/media/o1;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/V6;->i:Lcom/inmobi/media/Ic;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/V6;->j:Lcom/inmobi/media/s1;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/V6;->k:Lcom/inmobi/media/Pc;

    .line 6
    iget-object p2, p0, Lcom/inmobi/media/e0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    invoke-static {p2}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/V6;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iget-object p2, p0, Lcom/inmobi/media/e0;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 9
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->X()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    move-result-object p2

    .line 10
    iget-object p3, p0, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Sg;

    .line 11
    iget-object p3, p3, Lcom/inmobi/media/Sg;->g:Ljava/lang/String;

    .line 12
    iget-object p4, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/p1;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "native"

    .line 14
    sget-object v0, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 15
    invoke-static {p2, p3, p4, v0}, Lcom/inmobi/media/uc;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/vc;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/V6;->m:Lcom/inmobi/media/vc;

    .line 23
    new-instance p3, Lcom/inmobi/media/Z;

    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/vc;)V

    iput-object p3, p0, Lcom/inmobi/media/V6;->n:Lcom/inmobi/media/Z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 37
    const-string v1, "AUM-FetchingState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Qk;->b()V

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/V6;->j:Lcom/inmobi/media/s1;

    invoke-virtual {v0}, Lcom/inmobi/media/s1;->b()V

    .line 41
    iget-object v1, p0, Lcom/inmobi/media/V6;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/U6;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 2

    .line 60
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string v0, "errorCode"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/V6;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Y;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 2
    iget-object v1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[AdFlow] Fetch Failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 5
    instance-of v1, v0, Lcom/inmobi/media/dj;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 7
    iget-object v1, v0, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    new-instance v4, Lcom/inmobi/media/l0;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9
    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 10
    check-cast v0, Lcom/inmobi/media/dj;

    .line 11
    iget-short v0, v0, Lcom/inmobi/media/dj;->a:S

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/V6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/N6;

    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lcom/inmobi/media/N6;

    .line 18
    iget-short v0, v0, Lcom/inmobi/media/N6;->a:S

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/V6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 23
    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/O6;

    if-eqz v1, :cond_2

    .line 24
    check-cast v0, Lcom/inmobi/media/O6;

    .line 25
    iget v0, v0, Lcom/inmobi/media/O6;->a:I

    int-to-short v0, v0

    .line 26
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/V6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 30
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/bj;

    if-eqz v1, :cond_3

    .line 31
    check-cast v0, Lcom/inmobi/media/bj;

    .line 32
    iget-object v0, v0, Lcom/inmobi/media/bj;->a:Ljava/util/Map;

    .line 33
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/V6;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 35
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
.end method

.method public final a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 10

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionToFetchFailedState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-FetchingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    new-instance v3, Lcom/inmobi/media/Q6;

    .line 47
    iget-object v6, p0, Lcom/inmobi/media/V6;->j:Lcom/inmobi/media/s1;

    .line 48
    iget-object v7, p0, Lcom/inmobi/media/V6;->h:Lcom/inmobi/media/o1;

    .line 49
    iget-object v8, p0, Lcom/inmobi/media/V6;->k:Lcom/inmobi/media/Pc;

    .line 50
    iget-object v9, p0, Lcom/inmobi/media/V6;->i:Lcom/inmobi/media/Ic;

    move-object v4, p1

    move-object v5, p2

    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Q6;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/s1;Lcom/inmobi/media/o1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 59
    iget-object p1, p0, Lcom/inmobi/media/V6;->i:Lcom/inmobi/media/Ic;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V6;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/inmobi/media/J3;->a(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85a

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/V6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V6;->i:Lcom/inmobi/media/Ic;

    new-instance v1, Lcom/inmobi/media/v5;

    iget-object v2, p0, Lcom/inmobi/media/V6;->h:Lcom/inmobi/media/o1;

    invoke-direct {v1, v2}, Lcom/inmobi/media/v5;-><init>(Lcom/inmobi/media/A8;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method
