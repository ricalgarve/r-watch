.class public abstract Lcom/inmobi/media/h;
.super Lcom/inmobi/media/wj;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/m1;
.implements Lcom/inmobi/media/la;
.implements Lcom/inmobi/media/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/wj;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadFailure() called with errorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/Ic;

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 8
    instance-of v2, v1, Lcom/inmobi/media/rb;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/rb;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "AUM-LoadingState"

    const-string v3, "onLoadFailure"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/rb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdClicked() called with params: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/Ic;

    .line 77
    iget-object v1, v1, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 78
    instance-of v2, v1, Lcom/inmobi/media/Ei;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/Ei;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "AUM-RenderedState"

    const-string v4, "onAdClicked"

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/Bi;

    invoke-direct {v2, v1, p1, v3}, Lcom/inmobi/media/Bi;-><init>(Lcom/inmobi/media/Ei;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final a([B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load() called with response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Ic;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 4
    instance-of v1, v0, Lcom/inmobi/media/c5;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/c5;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/c5;->a([B)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 10

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Ic;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 4
    instance-of v1, v0, Lcom/inmobi/media/c5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/c5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    const-string v3, "AUM-CreatedState"

    if-eqz v1, :cond_1

    .line 6
    const-string v4, "fetch called"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/inmobi/media/c0;->a:J

    .line 10
    iget-object v1, v0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 11
    iget-object v4, v1, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/f0;

    invoke-direct {v7, v1, v2}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/c5;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_2

    .line 14
    const-string v1, "Missing Dependencies"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 19
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/c5;->h:Lcom/inmobi/media/o1;

    iget-object v2, v0, Lcom/inmobi/media/c5;->j:Lcom/inmobi/media/Ic;

    const-string v3, "adManagerComponent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stateMachine"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/inmobi/media/jb;

    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/jb;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Ic;)V

    .line 21
    check-cast v0, Lcom/inmobi/media/bd;

    .line 22
    const-string v1, "adUnitTimeout"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_4

    .line 24
    const-string v2, "AUM-NativeCreatedState"

    const-string v4, "transitionToFetchingState"

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    new-instance v1, Lcom/inmobi/media/jd;

    .line 26
    iget-object v2, v0, Lcom/inmobi/media/bd;->k:Lcom/inmobi/media/o1;

    .line 28
    iget-object v4, v0, Lcom/inmobi/media/bd;->l:Lcom/inmobi/media/Pc;

    .line 29
    iget-object v5, v0, Lcom/inmobi/media/bd;->m:Lcom/inmobi/media/Ic;

    .line 30
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/inmobi/media/jd;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Ic;Lcom/inmobi/media/Pc;)V

    .line 36
    iget-object v2, v0, Lcom/inmobi/media/bd;->m:Lcom/inmobi/media/Ic;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void

    .line 37
    :cond_5
    const-string v0, "InMobi"

    const-string v1, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Ic;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 3
    instance-of v1, v0, Lcom/inmobi/media/la;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/la;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/la;->e()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Ic;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 4
    instance-of v1, v0, Lcom/inmobi/media/Ei;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Ei;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v3, "AUM-RenderedState"

    const-string v4, "onAdImpression"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/Ci;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/Ci;-><init>(Lcom/inmobi/media/Ei;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Ic;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 3
    instance-of v1, v0, Lcom/inmobi/media/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/g;->j()V

    :cond_1
    return-void
.end method
