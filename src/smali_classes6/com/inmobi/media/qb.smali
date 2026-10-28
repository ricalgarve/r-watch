.class public abstract Lcom/inmobi/media/qb;
.super Lcom/inmobi/media/e0;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/tj;
.implements Lcom/inmobi/media/la;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final h:[B

.field public final i:Lcom/inmobi/media/o1;

.field public final j:Lcom/inmobi/media/s1;

.field public final k:Lcom/inmobi/media/Pc;

.field public final l:Lcom/inmobi/media/Ic;

.field public final m:Lcom/inmobi/media/X;

.field public final n:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V
    .locals 1

    const-string v0, "adManagerComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitTimeout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherCallbacks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/media/o1;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/qb;->h:[B

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/qb;->i:Lcom/inmobi/media/o1;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/qb;->j:Lcom/inmobi/media/s1;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/qb;->k:Lcom/inmobi/media/Pc;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/qb;->l:Lcom/inmobi/media/Ic;

    .line 10
    new-instance p1, Lcom/inmobi/media/X;

    .line 11
    iget-object p2, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    .line 12
    iget-object p3, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 13
    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/X;-><init>(Lcom/inmobi/media/c0;Lcom/inmobi/media/m0;)V

    iput-object p1, p0, Lcom/inmobi/media/qb;->m:Lcom/inmobi/media/X;

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/e0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    invoke-static {p1}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/qb;->n:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    const-string v1, "AUM-LoadResponseState"

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/qb;->h:[B

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/inmobi/media/a;

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Sg;

    .line 10
    iget-wide v2, v2, Lcom/inmobi/media/Sg;->a:J

    .line 11
    iget-object v4, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    .line 12
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/inmobi/media/a;-><init>([BJLcom/inmobi/media/u9;)V

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/qb;->j:Lcom/inmobi/media/s1;

    invoke-virtual {v0}, Lcom/inmobi/media/s1;->d()V

    .line 15
    iget-object v2, p0, Lcom/inmobi/media/qb;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/pb;

    const/4 v0, 0x0

    invoke-direct {v5, v1, p0, v0}, Lcom/inmobi/media/pb;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/qb;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_3

    .line 17
    const-string v2, "Empty response on Load"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/inmobi/media/qb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 9

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 39
    const-string v1, "transitionToLoadDroppedState 2143"

    const-string v2, "AUM-LoadResponseState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    new-instance v3, Lcom/inmobi/media/lb;

    .line 44
    iget-object v6, p0, Lcom/inmobi/media/qb;->i:Lcom/inmobi/media/o1;

    .line 45
    iget-object v7, p0, Lcom/inmobi/media/qb;->k:Lcom/inmobi/media/Pc;

    .line 46
    iget-object v8, p0, Lcom/inmobi/media/qb;->l:Lcom/inmobi/media/Ic;

    const/16 v4, 0x85f

    move-object v5, p1

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/lb;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/o1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 55
    iget-object p1, p0, Lcom/inmobi/media/qb;->l:Lcom/inmobi/media/Ic;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
.end method

.method public final a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 10

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionToLoadDroppedState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-LoadResponseState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    new-instance v3, Lcom/inmobi/media/Q6;

    .line 25
    iget-object v6, p0, Lcom/inmobi/media/qb;->j:Lcom/inmobi/media/s1;

    .line 26
    iget-object v7, p0, Lcom/inmobi/media/qb;->i:Lcom/inmobi/media/o1;

    .line 27
    iget-object v8, p0, Lcom/inmobi/media/qb;->k:Lcom/inmobi/media/Pc;

    .line 28
    iget-object v9, p0, Lcom/inmobi/media/qb;->l:Lcom/inmobi/media/Ic;

    move-object v4, p1

    move-object v5, p2

    .line 29
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Q6;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/s1;Lcom/inmobi/media/o1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 37
    iget-object p1, p0, Lcom/inmobi/media/qb;->l:Lcom/inmobi/media/Ic;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/qb;->n:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/inmobi/media/J3;->a(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85a

    .line 2
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/qb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "AUM-LoadResponseState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/qb;->l:Lcom/inmobi/media/Ic;

    new-instance v1, Lcom/inmobi/media/v5;

    iget-object v2, p0, Lcom/inmobi/media/qb;->j:Lcom/inmobi/media/s1;

    iget-object v3, p0, Lcom/inmobi/media/qb;->i:Lcom/inmobi/media/o1;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/v5;-><init>(Lcom/inmobi/media/Nc;Lcom/inmobi/media/s1;Lcom/inmobi/media/A8;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method
