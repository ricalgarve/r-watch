.class public final Lads_mobile_sdk/uf;
.super Lads_mobile_sdk/b41;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/rq0;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lads_mobile_sdk/hq0;

.field public final f:Lads_mobile_sdk/bu;

.field public final g:Lads_mobile_sdk/lt0;

.field public final h:Lads_mobile_sdk/pe;

.field public final i:Lads_mobile_sdk/xe;

.field public final j:Lads_mobile_sdk/wt2;

.field public k:J

.field public l:J

.field public m:J

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lkotlinx/coroutines/Job;

.field public p:Lkotlinx/coroutines/Job;

.field public q:Lads_mobile_sdk/cf;

.field public final r:Lads_mobile_sdk/hu0;

.field public s:Lads_mobile_sdk/eu0;

.field public t:Ljava/lang/String;

.field public final u:Lkotlinx/coroutines/sync/Mutex;

.field public v:J

.field public final w:Lkotlinx/coroutines/channels/Channel;

.field public final x:Lkotlinx/coroutines/sync/Mutex;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/bu;Lads_mobile_sdk/lt0;Lads_mobile_sdk/pe;Lads_mobile_sdk/xe;Lads_mobile_sdk/wt2;)V
    .locals 2

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrDataCollector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrLogsDataStore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;I)V

    .line 57
    iput-object p1, p0, Lads_mobile_sdk/uf;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    iput-object p2, p0, Lads_mobile_sdk/uf;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    iput-object p3, p0, Lads_mobile_sdk/uf;->e:Lads_mobile_sdk/hq0;

    .line 60
    iput-object p4, p0, Lads_mobile_sdk/uf;->f:Lads_mobile_sdk/bu;

    .line 61
    iput-object p5, p0, Lads_mobile_sdk/uf;->g:Lads_mobile_sdk/lt0;

    .line 62
    iput-object p6, p0, Lads_mobile_sdk/uf;->h:Lads_mobile_sdk/pe;

    .line 63
    iput-object p7, p0, Lads_mobile_sdk/uf;->i:Lads_mobile_sdk/xe;

    .line 64
    iput-object p8, p0, Lads_mobile_sdk/uf;->j:Lads_mobile_sdk/wt2;

    .line 73
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p2

    iput-wide p2, p0, Lads_mobile_sdk/uf;->k:J

    .line 74
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p2

    iput-wide p2, p0, Lads_mobile_sdk/uf;->l:J

    .line 75
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p2

    iput-wide p2, p0, Lads_mobile_sdk/uf;->m:J

    .line 77
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lads_mobile_sdk/uf;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    sget-object p2, Lads_mobile_sdk/cf;->a:Lads_mobile_sdk/cf;

    iput-object p2, p0, Lads_mobile_sdk/uf;->q:Lads_mobile_sdk/cf;

    .line 83
    invoke-static {}, Lads_mobile_sdk/ku0;->o()Lads_mobile_sdk/hu0;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/uf;->r:Lads_mobile_sdk/hu0;

    .line 88
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/uf;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 89
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p4

    iput-wide p4, p0, Lads_mobile_sdk/uf;->v:J

    const/4 p2, 0x7

    .line 91
    invoke-static {p3, v0, v0, p2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/uf;->w:Lkotlinx/coroutines/channels/Channel;

    .line 93
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/uf;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 94
    iput-boolean v1, p0, Lads_mobile_sdk/uf;->y:Z

    .line 95
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/uf;->z:J

    return-void
.end method

.method public static final a(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    instance-of v0, p1, Lads_mobile_sdk/hf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/hf;

    iget v1, v0, Lads_mobile_sdk/hf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hf;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hf;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/hf;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/hf;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 169
    iget v2, v0, Lads_mobile_sdk/hf;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/uf;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/uf;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 171
    iget-object v4, p0, Lads_mobile_sdk/uf;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lads_mobile_sdk/if;

    const/4 p1, 0x0

    invoke-direct {v7, p0, p1}, Lads_mobile_sdk/if;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 180
    iget-wide v4, p0, Lads_mobile_sdk/uf;->m:J

    iput-object p0, v0, Lads_mobile_sdk/hf;->a:Lads_mobile_sdk/uf;

    iput v3, v0, Lads_mobile_sdk/hf;->d:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 182
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    instance-of v0, p1, Lads_mobile_sdk/qf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/qf;

    iget v1, v0, Lads_mobile_sdk/qf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qf;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/qf;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/qf;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 164
    iget v2, v0, Lads_mobile_sdk/qf;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/qf;->c:Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/qf;->b:Ljava/util/Map;

    iget-object v4, v0, Lads_mobile_sdk/qf;->a:Lads_mobile_sdk/uf;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/qf;->a:Lads_mobile_sdk/uf;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lads_mobile_sdk/uf;->i:Lads_mobile_sdk/xe;

    iput-object p0, v0, Lads_mobile_sdk/qf;->a:Lads_mobile_sdk/uf;

    iput v4, v0, Lads_mobile_sdk/qf;->f:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/xe;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 332
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object p0, p1

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 333
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/eu0;

    iput-object v4, v0, Lads_mobile_sdk/qf;->a:Lads_mobile_sdk/uf;

    iput-object v2, v0, Lads_mobile_sdk/qf;->b:Ljava/util/Map;

    iput-object p0, v0, Lads_mobile_sdk/qf;->c:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/qf;->f:I

    invoke-virtual {v4, v5, p1, v0}, Lads_mobile_sdk/uf;->a(Ljava/lang/String;Lads_mobile_sdk/eu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    .line 334
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    instance-of v0, p1, Lads_mobile_sdk/rf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/rf;

    iget v1, v0, Lads_mobile_sdk/rf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rf;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rf;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/rf;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/rf;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 186
    iget v2, v0, Lads_mobile_sdk/rf;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/rf;->a:Lads_mobile_sdk/uf;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/rf;->a:Lads_mobile_sdk/uf;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/rf;->a:Lads_mobile_sdk/uf;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/uf;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 188
    iput-object p0, v0, Lads_mobile_sdk/rf;->a:Lads_mobile_sdk/uf;

    iput v5, v0, Lads_mobile_sdk/rf;->d:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/uf;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v6

    .line 334
    new-instance p1, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {p1, v2}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 335
    new-instance v2, Lads_mobile_sdk/sf;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Lads_mobile_sdk/sf;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v7, v2}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout-8Mi8wO0(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    .line 336
    iget-object v2, p0, Lads_mobile_sdk/uf;->w:Lkotlinx/coroutines/channels/Channel;

    .line 337
    invoke-interface {v2}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v2

    new-instance v6, Lads_mobile_sdk/tf;

    invoke-direct {v6, v8}, Lads_mobile_sdk/tf;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2, v6}, Lkotlinx/coroutines/selects/SelectImplementation;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 484
    iput-object p0, v0, Lads_mobile_sdk/rf;->a:Lads_mobile_sdk/uf;

    iput v4, v0, Lads_mobile_sdk/rf;->d:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    .line 485
    :cond_7
    :goto_3
    iput-object p0, v0, Lads_mobile_sdk/rf;->a:Lads_mobile_sdk/uf;

    iput v3, v0, Lads_mobile_sdk/rf;->d:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/uf;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_4
    return-object v1

    .line 487
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lads_mobile_sdk/eu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 183
    instance-of v0, p3, Lads_mobile_sdk/kf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/kf;

    iget v1, v0, Lads_mobile_sdk/kf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kf;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/kf;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/kf;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 380
    iget v2, v0, Lads_mobile_sdk/kf;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/kf;->a:Lads_mobile_sdk/uf;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/kf;->b:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/kf;->a:Lads_mobile_sdk/uf;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 381
    const-string p3, "log"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object p3, p0, Lads_mobile_sdk/uf;->r:Lads_mobile_sdk/hu0;

    .line 563
    invoke-static {}, Lads_mobile_sdk/ju0;->o()Lads_mobile_sdk/iu0;

    move-result-object v2

    const-string v5, "newBuilder(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    const-string v5, "builder"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    const-string/jumbo v5, "value"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    invoke-virtual {v2, p2}, Lads_mobile_sdk/iu0;->a(Lads_mobile_sdk/eu0;)V

    .line 736
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p2

    const-string v2, "build(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/ju0;

    .line 737
    invoke-virtual {p3, p2}, Lads_mobile_sdk/hu0;->a(Lads_mobile_sdk/ju0;)V

    .line 741
    iget-object p2, p0, Lads_mobile_sdk/uf;->r:Lads_mobile_sdk/hu0;

    invoke-virtual {p2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/ku0;

    invoke-virtual {p2}, Lads_mobile_sdk/g;->a()[B

    move-result-object p2

    const-string/jumbo p3, "toByteArray(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lads_mobile_sdk/kf;->a:Lads_mobile_sdk/uf;

    iput-object p1, v0, Lads_mobile_sdk/kf;->b:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/kf;->e:I

    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/uf;->a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p1

    move-object p1, p0

    .line 742
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 743
    iget-object p3, p1, Lads_mobile_sdk/uf;->i:Lads_mobile_sdk/xe;

    iput-object p1, v0, Lads_mobile_sdk/kf;->a:Lads_mobile_sdk/uf;

    const/4 v2, 0x0

    iput-object v2, v0, Lads_mobile_sdk/kf;->b:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/kf;->e:I

    .line 744
    iget-object p3, p3, Lads_mobile_sdk/xe;->a:Lads_mobile_sdk/oi1;

    .line 745
    invoke-interface {p3}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/datastore/core/DataStore;

    new-instance v3, Lads_mobile_sdk/ve;

    invoke-direct {v3, p2, v2}, Lads_mobile_sdk/ve;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p3, v3, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    .line 746
    :cond_6
    :goto_4
    iget-object p1, p1, Lads_mobile_sdk/uf;->r:Lads_mobile_sdk/hu0;

    invoke-virtual {p1}, Lads_mobile_sdk/hu0;->d()V

    .line 747
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 748
    instance-of v0, p2, Lads_mobile_sdk/pf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/pf;

    iget v1, v0, Lads_mobile_sdk/pf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/pf;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/pf;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lads_mobile_sdk/pf;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 967
    iget v1, v6, Lads_mobile_sdk/pf;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 968
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 971
    :try_start_1
    new-instance p2, Lads_mobile_sdk/d01;

    invoke-direct {p2}, Lads_mobile_sdk/d01;-><init>()V

    .line 972
    iget-object v1, p0, Lads_mobile_sdk/uf;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;)Lads_mobile_sdk/d01;

    move-result-object p2

    .line 973
    const-string v1, "application/x-protobuf"

    invoke-virtual {p2, v1, p1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;[B)Lads_mobile_sdk/d01;

    move-result-object p1

    .line 974
    invoke-virtual {p1}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object p1

    .line 975
    iget-object v1, p0, Lads_mobile_sdk/uf;->g:Lads_mobile_sdk/lt0;

    iput v2, v6, Lads_mobile_sdk/pf;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 976
    :cond_3
    :goto_1
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 984
    instance-of p1, p2, Lads_mobile_sdk/vt0;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 986
    sget-object p2, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to ping RCS payload: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 987
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 335
    instance-of v0, p3, Lads_mobile_sdk/gf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/gf;

    iget v1, v0, Lads_mobile_sdk/gf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gf;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/gf;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/gf;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 569
    iget v2, v0, Lads_mobile_sdk/gf;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/gf;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    .line 570
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lads_mobile_sdk/gf;->c:J

    iget-object v2, v0, Lads_mobile_sdk/gf;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lads_mobile_sdk/gf;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/uf;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 571
    iget-object v2, p0, Lads_mobile_sdk/uf;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 723
    iput-object p0, v0, Lads_mobile_sdk/gf;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/gf;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p1, v0, Lads_mobile_sdk/gf;->c:J

    iput v4, v0, Lads_mobile_sdk/gf;->f:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p0

    .line 724
    :goto_1
    :try_start_1
    iget-wide v7, v6, Lads_mobile_sdk/uf;->z:J

    invoke-static {p1, p2, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p3

    if-lez p3, :cond_7

    iget-boolean p3, v6, Lads_mobile_sdk/uf;->y:Z

    if-eqz p3, :cond_5

    goto :goto_5

    .line 725
    :cond_5
    iput-boolean v4, v6, Lads_mobile_sdk/uf;->y:Z

    .line 726
    iput-wide p1, v6, Lads_mobile_sdk/uf;->z:J

    .line 727
    iput-object v2, v0, Lads_mobile_sdk/gf;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v5, v0, Lads_mobile_sdk/gf;->b:Lkotlinx/coroutines/sync/Mutex;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput v3, v0, Lads_mobile_sdk/gf;->f:I

    invoke-virtual {v6, v0}, Lads_mobile_sdk/uf;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p1, v2

    .line 728
    :goto_3
    :try_start_4
    check-cast p3, Lads_mobile_sdk/zt0;

    .line 734
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 885
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    move-object v2, p1

    goto :goto_6

    :catchall_1
    move-exception p2

    goto :goto_6

    .line 886
    :cond_7
    :goto_5
    :try_start_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1041
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object p2, p1

    :goto_6
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/ff;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ff;

    iget v1, v0, Lads_mobile_sdk/ff;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ff;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ff;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ff;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ff;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 248
    iget v2, v0, Lads_mobile_sdk/ff;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lads_mobile_sdk/ff;->c:J

    iget-object v1, v0, Lads_mobile_sdk/ff;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/ff;->a:Lads_mobile_sdk/uf;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 249
    iget-object p3, p0, Lads_mobile_sdk/uf;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 399
    iput-object p0, v0, Lads_mobile_sdk/ff;->a:Lads_mobile_sdk/uf;

    iput-object p3, v0, Lads_mobile_sdk/ff;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p1, v0, Lads_mobile_sdk/ff;->c:J

    iput v3, v0, Lads_mobile_sdk/ff;->f:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p3

    .line 400
    :goto_1
    :try_start_0
    iget-wide v5, v0, Lads_mobile_sdk/uf;->z:J

    invoke-static {p1, p2, v5, v6}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p3

    if-lez p3, :cond_7

    iget-boolean p3, v0, Lads_mobile_sdk/uf;->y:Z

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    .line 401
    iput-boolean p3, v0, Lads_mobile_sdk/uf;->y:Z

    .line 402
    iput-wide p1, v0, Lads_mobile_sdk/uf;->z:J

    .line 403
    iget-object p1, v0, Lads_mobile_sdk/uf;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 404
    iget-object p1, v0, Lads_mobile_sdk/uf;->o:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 405
    :cond_5
    iget-object p1, v0, Lads_mobile_sdk/uf;->p:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_6

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 406
    :cond_6
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string p1, "ANR watchdog stopped"

    .line 407
    invoke-static {p1, v4}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 558
    :cond_7
    :goto_2
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 711
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/lf;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/lf;

    iget v3, v2, Lads_mobile_sdk/lf;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/lf;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/lf;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/lf;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/lf;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 88
    iget v4, v2, Lads_mobile_sdk/lf;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/lf;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v2, Lads_mobile_sdk/lf;->a:Lads_mobile_sdk/uf;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v1, Lads_mobile_sdk/uf;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-string v4, "gads:system_health:anr_watchdog:enabled"

    const-string v7, "key"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v4, v8, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    new-instance v0, Lads_mobile_sdk/tt0;

    const-string v2, "ANR watchdog is disabled"

    .line 109
    sget-object v3, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 110
    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object v0

    .line 111
    :cond_3
    iget-object v0, v1, Lads_mobile_sdk/uf;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v9, 0x3e8

    .line 113
    const-string v10, "gads:system_health:early_anr_threshold_millis"

    invoke-static {v9, v8, v10, v7}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v11

    .line 114
    sget-object v12, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v0, v10, v11, v12}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v13

    move-object v0, v10

    .line 115
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v9

    if-lez v9, :cond_7

    .line 116
    iget-object v9, v1, Lads_mobile_sdk/uf;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1194

    .line 117
    invoke-static {v10, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    const-string v11, "gads:system_health:full_anr_threshold_millis"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v13, v14}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v13

    invoke-virtual {v9, v11, v13, v12}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/time/Duration;

    invoke-virtual {v9}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v13

    move-object v15, v11

    .line 119
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v10

    if-lez v10, :cond_7

    .line 120
    iget-object v10, v1, Lads_mobile_sdk/uf;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x1f4

    .line 121
    invoke-static {v11, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    const-string v9, "gads:system_health:anr_polling_millis"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v13, v14}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v13

    invoke-virtual {v10, v9, v13, v12}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/time/Duration;

    invoke-virtual {v10}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v13

    move-object v10, v12

    .line 123
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v4

    if-gtz v4, :cond_4

    goto/16 :goto_2

    .line 128
    :cond_4
    iget-object v4, v1, Lads_mobile_sdk/uf;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 129
    new-instance v0, Lads_mobile_sdk/tt0;

    const-string v2, "ANR watchdog is already running"

    .line 130
    sget-object v3, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 131
    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object v0

    .line 132
    :cond_5
    iget-object v4, v1, Lads_mobile_sdk/uf;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x3e8

    .line 133
    invoke-static {v11, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v11, v12}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v11

    invoke-virtual {v4, v0, v11, v10}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v11

    .line 135
    iput-wide v11, v1, Lads_mobile_sdk/uf;->k:J

    .line 136
    iget-object v0, v1, Lads_mobile_sdk/uf;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1194

    .line 137
    invoke-static {v4, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {v11, v12}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v4

    invoke-virtual {v0, v15, v4, v10}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v11

    .line 139
    iput-wide v11, v1, Lads_mobile_sdk/uf;->l:J

    .line 140
    iget-object v0, v1, Lads_mobile_sdk/uf;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1f4

    .line 141
    invoke-static {v4, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v11, v12}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v4

    invoke-virtual {v0, v9, v4, v10}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    .line 143
    iput-wide v7, v1, Lads_mobile_sdk/uf;->m:J

    .line 145
    iget-object v0, v1, Lads_mobile_sdk/uf;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 318
    iput-object v1, v2, Lads_mobile_sdk/lf;->a:Lads_mobile_sdk/uf;

    iput-object v0, v2, Lads_mobile_sdk/lf;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v2, Lads_mobile_sdk/lf;->e:I

    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v0

    move-object v2, v1

    .line 319
    :goto_1
    :try_start_0
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, v2, Lads_mobile_sdk/uf;->f:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 321
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput-wide v4, v2, Lads_mobile_sdk/uf;->v:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 499
    iget-object v3, v2, Lads_mobile_sdk/uf;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lads_mobile_sdk/mf;

    invoke-direct {v4, v2, v6}, Lads_mobile_sdk/mf;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 500
    iget-object v3, v2, Lads_mobile_sdk/uf;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lads_mobile_sdk/nf;

    invoke-direct {v4, v2, v6}, Lads_mobile_sdk/nf;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iput-object v3, v2, Lads_mobile_sdk/uf;->o:Lkotlinx/coroutines/Job;

    .line 501
    iget-object v3, v2, Lads_mobile_sdk/uf;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lads_mobile_sdk/of;

    invoke-direct {v4, v2, v6}, Lads_mobile_sdk/of;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iput-object v3, v2, Lads_mobile_sdk/uf;->p:Lkotlinx/coroutines/Job;

    .line 503
    const-string v2, "ANR watchdog started"

    const/4 v3, 0x4

    .line 504
    invoke-static {v2, v3}, Lads_mobile_sdk/cg0;->a(Ljava/lang/String;I)V

    .line 505
    new-instance v2, Lads_mobile_sdk/vt0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 675
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 676
    :cond_7
    :goto_2
    new-instance v0, Lads_mobile_sdk/tt0;

    const-string v2, "Invalid ANR watchdog flags"

    .line 677
    sget-object v3, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 678
    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/df;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/df;

    iget v1, v0, Lads_mobile_sdk/df;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/df;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/df;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/df;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/df;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 210
    iget v2, v0, Lads_mobile_sdk/df;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/df;->b:Lads_mobile_sdk/uf;

    iget-object v0, v0, Lads_mobile_sdk/df;->a:Lads_mobile_sdk/uf;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 211
    iget-object p1, p0, Lads_mobile_sdk/uf;->h:Lads_mobile_sdk/pe;

    iput-object p0, v0, Lads_mobile_sdk/df;->a:Lads_mobile_sdk/uf;

    iput-object p0, v0, Lads_mobile_sdk/df;->b:Lads_mobile_sdk/uf;

    iput v3, v0, Lads_mobile_sdk/df;->e:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/pe;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v0

    .line 212
    :goto_1
    check-cast p1, Lads_mobile_sdk/eu0;

    iput-object p1, v1, Lads_mobile_sdk/uf;->s:Lads_mobile_sdk/eu0;

    .line 214
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lads_mobile_sdk/uf;->t:Ljava/lang/String;

    .line 215
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ef;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ef;

    iget v1, v0, Lads_mobile_sdk/ef;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ef;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ef;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ef;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ef;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
    iget v2, v0, Lads_mobile_sdk/ef;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lads_mobile_sdk/ef;->c:J

    iget-object v5, v0, Lads_mobile_sdk/ef;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/ef;->a:Lads_mobile_sdk/uf;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p1, p0, Lads_mobile_sdk/uf;->f:Lads_mobile_sdk/bu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 157
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    iget-object p1, p0, Lads_mobile_sdk/uf;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 302
    iput-object p0, v0, Lads_mobile_sdk/ef;->a:Lads_mobile_sdk/uf;

    iput-object p1, v0, Lads_mobile_sdk/ef;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-wide v5, v0, Lads_mobile_sdk/ef;->c:J

    iput v3, v0, Lads_mobile_sdk/ef;->f:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-wide v1, v5

    move-object v5, p1

    .line 303
    :goto_1
    :try_start_0
    iget-wide v6, v0, Lads_mobile_sdk/uf;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 453
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 455
    iget-object p1, v0, Lads_mobile_sdk/uf;->q:Lads_mobile_sdk/cf;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 458
    iget-wide v0, v0, Lads_mobile_sdk/uf;->m:J

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 459
    :cond_5
    iget-wide v3, v0, Lads_mobile_sdk/uf;->l:J

    invoke-static {v3, v4, v1, v2}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    goto :goto_2

    .line 460
    :cond_6
    iget-wide v3, v0, Lads_mobile_sdk/uf;->k:J

    invoke-static {v3, v4, v1, v2}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 464
    :goto_2
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p1

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 606
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/jf;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/jf;

    iget v3, v2, Lads_mobile_sdk/jf;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/jf;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/jf;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/jf;-><init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/jf;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 166
    iget v4, v2, Lads_mobile_sdk/jf;->g:I

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/jf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/jf;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_2
    iget-object v3, v2, Lads_mobile_sdk/jf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/jf;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 168
    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/jf;->c:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/eu0;

    iget-object v7, v2, Lads_mobile_sdk/jf;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lads_mobile_sdk/jf;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/uf;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-wide v12, v2, Lads_mobile_sdk/jf;->d:J

    iget-object v4, v2, Lads_mobile_sdk/jf;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v14, v2, Lads_mobile_sdk/jf;->b:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/cf;

    iget-object v15, v2, Lads_mobile_sdk/jf;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/uf;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    iget-object v14, v1, Lads_mobile_sdk/uf;->q:Lads_mobile_sdk/cf;

    .line 171
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, v1, Lads_mobile_sdk/uf;->f:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 173
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v12, v13, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    iget-object v4, v1, Lads_mobile_sdk/uf;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 315
    iput-object v1, v2, Lads_mobile_sdk/jf;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/jf;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/jf;->c:Ljava/lang/Object;

    iput-wide v12, v2, Lads_mobile_sdk/jf;->d:J

    iput v9, v2, Lads_mobile_sdk/jf;->g:I

    invoke-interface {v4, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v15, v1

    .line 316
    :goto_1
    :try_start_2
    iget-wide v5, v15, Lads_mobile_sdk/uf;->v:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 462
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 463
    invoke-static {v12, v13, v5, v6}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v4

    .line 465
    sget-object v6, Lads_mobile_sdk/cf;->a:Lads_mobile_sdk/cf;

    if-ne v14, v6, :cond_9

    iget-wide v12, v15, Lads_mobile_sdk/uf;->k:J

    invoke-static {v4, v5, v12, v13}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v12

    if-lez v12, :cond_9

    .line 466
    const-string v0, "Early ANR detected"

    .line 467
    invoke-static {v0, v10}, Lads_mobile_sdk/cg0;->a(Ljava/lang/String;I)V

    .line 468
    sget-object v0, Lads_mobile_sdk/cf;->b:Lads_mobile_sdk/cf;

    iput-object v0, v15, Lads_mobile_sdk/uf;->q:Lads_mobile_sdk/cf;

    .line 469
    iput-object v11, v2, Lads_mobile_sdk/jf;->a:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/jf;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/jf;->c:Ljava/lang/Object;

    iput v8, v2, Lads_mobile_sdk/jf;->g:I

    invoke-virtual {v15, v2}, Lads_mobile_sdk/uf;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_8

    .line 490
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 491
    :cond_9
    sget-object v8, Lads_mobile_sdk/cf;->b:Lads_mobile_sdk/cf;

    if-ne v14, v8, :cond_a

    iget-wide v12, v15, Lads_mobile_sdk/uf;->k:J

    invoke-static {v4, v5, v12, v13}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v12

    if-gtz v12, :cond_a

    .line 492
    const-string v0, "Recover ANR"

    .line 493
    invoke-static {v0, v10}, Lads_mobile_sdk/cg0;->a(Ljava/lang/String;I)V

    .line 494
    iput-object v6, v15, Lads_mobile_sdk/uf;->q:Lads_mobile_sdk/cf;

    .line 495
    iput-object v11, v15, Lads_mobile_sdk/uf;->s:Lads_mobile_sdk/eu0;

    .line 496
    iput-object v11, v15, Lads_mobile_sdk/uf;->t:Ljava/lang/String;

    goto/16 :goto_c

    :cond_a
    if-ne v14, v8, :cond_1a

    .line 497
    iget-wide v12, v15, Lads_mobile_sdk/uf;->l:J

    invoke-static {v4, v5, v12, v13}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v8

    if-lez v8, :cond_1a

    .line 498
    const-string v4, "Full ANR detected"

    .line 499
    invoke-static {v4, v10}, Lads_mobile_sdk/cg0;->a(Ljava/lang/String;I)V

    .line 500
    sget-object v4, Lads_mobile_sdk/cf;->c:Lads_mobile_sdk/cf;

    iput-object v4, v15, Lads_mobile_sdk/uf;->q:Lads_mobile_sdk/cf;

    .line 501
    iget-object v4, v15, Lads_mobile_sdk/uf;->t:Ljava/lang/String;

    .line 502
    iget-object v5, v15, Lads_mobile_sdk/uf;->s:Lads_mobile_sdk/eu0;

    if-eqz v4, :cond_1b

    if-eqz v5, :cond_1b

    .line 504
    iget-object v6, v15, Lads_mobile_sdk/uf;->i:Lads_mobile_sdk/xe;

    iput-object v15, v2, Lads_mobile_sdk/jf;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/jf;->b:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/jf;->c:Ljava/lang/Object;

    iput v7, v2, Lads_mobile_sdk/jf;->g:I

    .line 505
    iget-object v6, v6, Lads_mobile_sdk/xe;->a:Lads_mobile_sdk/oi1;

    .line 506
    invoke-interface {v6}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/core/DataStore;

    new-instance v7, Lads_mobile_sdk/ue;

    invoke-direct {v7, v4, v5, v11}, Lads_mobile_sdk/ue;-><init>(Ljava/lang/String;Lads_mobile_sdk/eu0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v6, v7, v2}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_b

    goto :goto_3

    :cond_b
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v6, v3, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v7, v4

    move-object v4, v5

    move-object v8, v15

    .line 507
    :goto_4
    iget-object v5, v8, Lads_mobile_sdk/uf;->j:Lads_mobile_sdk/wt2;

    sget-object v6, Lads_mobile_sdk/pu0;->u1:Lads_mobile_sdk/pu0;

    .line 642
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 643
    new-instance v13, Lads_mobile_sdk/gd3;

    .line 644
    new-instance v14, Lads_mobile_sdk/tm2;

    invoke-direct {v14}, Lads_mobile_sdk/tm2;-><init>()V

    .line 645
    new-instance v15, Lads_mobile_sdk/ke1;

    invoke-direct {v15}, Lads_mobile_sdk/ke1;-><init>()V

    .line 646
    new-instance v0, Lads_mobile_sdk/rp2;

    invoke-direct {v0}, Lads_mobile_sdk/rp2;-><init>()V

    .line 647
    new-instance v9, Lads_mobile_sdk/m8;

    invoke-direct {v9}, Lads_mobile_sdk/m8;-><init>()V

    .line 648
    invoke-direct {v13, v14, v15, v0, v9}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 649
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v0

    .line 650
    iget-object v0, v0, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v0, :cond_13

    .line 651
    invoke-static {v5, v6, v12, v13}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v5

    .line 652
    :try_start_3
    iput-object v5, v2, Lads_mobile_sdk/jf;->a:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/jf;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/jf;->c:Ljava/lang/Object;

    iput v10, v2, Lads_mobile_sdk/jf;->g:I

    invoke-virtual {v8, v7, v4, v2}, Lads_mobile_sdk/uf;->a(Ljava/lang/String;Lads_mobile_sdk/eu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v5

    move-object v3, v2

    .line 653
    :goto_5
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 792
    instance-of v4, v0, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_e

    .line 793
    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v4, 0x0

    .line 794
    invoke-static {v0, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 795
    :cond_e
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :goto_6
    move-object v5, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v5

    .line 803
    :goto_7
    :try_start_5
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 807
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_12

    .line 809
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 814
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_11

    .line 815
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_10

    .line 816
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_f

    throw v0

    .line 817
    :cond_f
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 818
    :cond_10
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 819
    :cond_11
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 820
    :cond_12
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 821
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 848
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v6, v5, v9}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v5

    .line 849
    :try_start_7
    iput-object v5, v2, Lads_mobile_sdk/jf;->a:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/jf;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/jf;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v2, Lads_mobile_sdk/jf;->g:I

    invoke-virtual {v8, v7, v4, v2}, Lads_mobile_sdk/uf;->a(Ljava/lang/String;Lads_mobile_sdk/eu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v2, v3, :cond_14

    :goto_8
    return-object v3

    :cond_14
    move-object v2, v5

    move-object v3, v2

    .line 850
    :goto_9
    :try_start_8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1019
    instance-of v5, v4, Lads_mobile_sdk/pt0;

    if-eqz v5, :cond_15

    .line 1020
    check-cast v4, Lads_mobile_sdk/pt0;

    const/4 v0, 0x0

    .line 1021
    invoke-static {v4, v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1022
    :cond_15
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_a
    move-object v5, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v3, v5

    .line 1030
    :goto_b
    :try_start_9
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1034
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_19

    .line 1036
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1041
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_18

    .line 1042
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_17

    .line 1043
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_16

    throw v0

    .line 1044
    :cond_16
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1045
    :cond_17
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 1046
    :cond_18
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 1047
    :cond_19
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 1048
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1049
    :cond_1a
    sget-object v0, Lads_mobile_sdk/cf;->c:Lads_mobile_sdk/cf;

    if-ne v14, v0, :cond_1b

    iget-wide v2, v15, Lads_mobile_sdk/uf;->l:J

    invoke-static {v4, v5, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-gtz v0, :cond_1b

    .line 1050
    const-string v0, "Cooldown ANR"

    .line 1051
    invoke-static {v0, v10}, Lads_mobile_sdk/cg0;->a(Ljava/lang/String;I)V

    .line 1052
    iput-object v6, v15, Lads_mobile_sdk/uf;->q:Lads_mobile_sdk/cf;

    .line 1053
    iput-object v11, v15, Lads_mobile_sdk/uf;->s:Lads_mobile_sdk/eu0;

    .line 1054
    iput-object v11, v15, Lads_mobile_sdk/uf;->t:Ljava/lang/String;

    .line 1055
    :cond_1b
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_8
    move-exception v0

    .line 1175
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
