.class public abstract Lcom/inmobi/media/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/C8;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/On;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/sync/Mutex;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lkotlinx/coroutines/Job;

.field public final g:Lcom/inmobi/media/Me;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Ln;Lcom/inmobi/media/On;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityCriteria"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/t2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/t2;->b:Lcom/inmobi/media/On;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/t2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p3

    iput-object p3, p0, Lcom/inmobi/media/t2;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 11
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/inmobi/media/t2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance p3, Lcom/inmobi/media/Me;

    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/Me;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Ln;)V

    iput-object p3, p0, Lcom/inmobi/media/t2;->g:Lcom/inmobi/media/Me;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/p2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/p2;

    iget v1, v0, Lcom/inmobi/media/p2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/p2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/p2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/p2;-><init>(Lcom/inmobi/media/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/p2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 146
    iget v2, v0, Lcom/inmobi/media/p2;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/p2;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/inmobi/media/t2;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 195
    iput-object p1, v0, Lcom/inmobi/media/p2;->a:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/p2;->d:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 196
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->c()Lcom/inmobi/media/Sn;

    move-result-object p1

    .line 197
    iget-object v1, p1, Lcom/inmobi/media/Sn;->a:Lcom/inmobi/media/Fg;

    .line 198
    iget-object v2, v1, Lcom/inmobi/media/Fg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 199
    iget-object v2, v1, Lcom/inmobi/media/Fg;->e:Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lcom/inmobi/media/L6;->a(Lkotlinx/coroutines/Job;)V

    .line 200
    iput-object v4, v1, Lcom/inmobi/media/Fg;->e:Lkotlinx/coroutines/Job;

    .line 201
    iget-object v1, p1, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/Tn;

    .line 202
    iget-object v1, v1, Lcom/inmobi/media/Tn;->a:Lkotlinx/coroutines/Job;

    .line 203
    invoke-static {v1}, Lcom/inmobi/media/L6;->a(Lkotlinx/coroutines/Job;)V

    .line 204
    iget-object v1, p1, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/Tn;

    .line 205
    iput-object v4, v1, Lcom/inmobi/media/Tn;->a:Lkotlinx/coroutines/Job;

    .line 206
    iget-object v1, p1, Lcom/inmobi/media/Sn;->e:Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lcom/inmobi/media/L6;->a(Lkotlinx/coroutines/Job;)V

    .line 207
    iput-object v4, p1, Lcom/inmobi/media/Sn;->e:Lkotlinx/coroutines/Job;

    .line 208
    iget-object p0, p0, Lcom/inmobi/media/t2;->g:Lcom/inmobi/media/Me;

    invoke-virtual {p0}, Lcom/inmobi/media/Me;->b()V

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lcom/inmobi/media/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/q2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/q2;

    iget v1, v0, Lcom/inmobi/media/q2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/q2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/q2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/q2;-><init>(Lcom/inmobi/media/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/q2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
    iget v2, v0, Lcom/inmobi/media/q2;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/q2;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/inmobi/media/t2;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 184
    iput-object p1, v0, Lcom/inmobi/media/q2;->a:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/q2;->d:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 185
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/t2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 186
    iget-object p1, p0, Lcom/inmobi/media/t2;->g:Lcom/inmobi/media/Me;

    invoke-virtual {p1}, Lcom/inmobi/media/Me;->a()V

    goto :goto_2

    .line 188
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/t2;->g:Lcom/inmobi/media/Me;

    invoke-virtual {p1}, Lcom/inmobi/media/Me;->b()V

    .line 189
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/t2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 190
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->c()Lcom/inmobi/media/Sn;

    move-result-object p0

    .line 191
    iget-object p0, p0, Lcom/inmobi/media/Sn;->a:Lcom/inmobi/media/Fg;

    .line 192
    iget-object p1, p0, Lcom/inmobi/media/Fg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 193
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/inmobi/media/Fg;->a()V

    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->c()Lcom/inmobi/media/Sn;

    move-result-object p0

    .line 196
    iget-object p0, p0, Lcom/inmobi/media/Sn;->a:Lcom/inmobi/media/Fg;

    .line 197
    iget-object p1, p0, Lcom/inmobi/media/Fg;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/inmobi/media/eo;->a:Lcom/inmobi/media/eo;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lcom/inmobi/media/Fg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 199
    iget-object p1, p0, Lcom/inmobi/media/Fg;->e:Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lcom/inmobi/media/L6;->a(Lkotlinx/coroutines/Job;)V

    .line 200
    iput-object v4, p0, Lcom/inmobi/media/Fg;->e:Lkotlinx/coroutines/Job;

    .line 201
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/inmobi/media/t2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 260
    iget-object v0, p0, Lcom/inmobi/media/t2;->g:Lcom/inmobi/media/Me;

    invoke-virtual {v0}, Lcom/inmobi/media/Me;->b()V

    .line 261
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->c()Lcom/inmobi/media/Sn;

    move-result-object v0

    .line 262
    iget-object v1, v0, Lcom/inmobi/media/Sn;->a:Lcom/inmobi/media/Fg;

    .line 263
    iget-object v2, v1, Lcom/inmobi/media/Fg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    iget-object v2, v1, Lcom/inmobi/media/Fg;->e:Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lcom/inmobi/media/L6;->a(Lkotlinx/coroutines/Job;)V

    const/4 v2, 0x0

    .line 265
    iput-object v2, v1, Lcom/inmobi/media/Fg;->e:Lkotlinx/coroutines/Job;

    .line 266
    iget-object v1, v0, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/Tn;

    .line 267
    iget-object v1, v1, Lcom/inmobi/media/Tn;->a:Lkotlinx/coroutines/Job;

    .line 268
    invoke-static {v1}, Lcom/inmobi/media/L6;->a(Lkotlinx/coroutines/Job;)V

    .line 269
    iget-object v1, v0, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/Tn;

    .line 270
    iput-object v2, v1, Lcom/inmobi/media/Tn;->a:Lkotlinx/coroutines/Job;

    .line 271
    iget-object v1, v0, Lcom/inmobi/media/Sn;->e:Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lcom/inmobi/media/L6;->a(Lkotlinx/coroutines/Job;)V

    .line 272
    iput-object v2, v0, Lcom/inmobi/media/Sn;->e:Lkotlinx/coroutines/Job;

    .line 273
    iget-object v0, p0, Lcom/inmobi/media/t2;->f:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/L6;->a(Lkotlinx/coroutines/Job;)V

    .line 274
    iput-object v2, p0, Lcom/inmobi/media/t2;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 10

    .line 251
    iget-object v0, p0, Lcom/inmobi/media/t2;->f:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/inmobi/media/t2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/inmobi/media/t2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 309
    new-instance v5, Lcom/inmobi/media/o2;

    invoke-direct {v5, v0, v1, p0}, Lcom/inmobi/media/o2;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/t2;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/inmobi/media/t2;->f:Lkotlinx/coroutines/Job;

    .line 311
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->c()Lcom/inmobi/media/Sn;

    move-result-object v0

    .line 313
    iget-object v2, v0, Lcom/inmobi/media/Sn;->e:Lkotlinx/coroutines/Job;

    if-nez v2, :cond_1

    .line 314
    iget-object v2, v0, Lcom/inmobi/media/Sn;->a:Lcom/inmobi/media/Fg;

    .line 315
    invoke-virtual {v2}, Lcom/inmobi/media/Fg;->a()V

    .line 316
    iget-object v2, v2, Lcom/inmobi/media/Fg;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 317
    iget-object v3, v0, Lcom/inmobi/media/Sn;->b:Lcom/inmobi/media/Un;

    .line 318
    iget-object v4, v3, Lcom/inmobi/media/Un;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 319
    new-instance v7, Lcom/inmobi/media/Qn;

    invoke-direct {v7, v2, v1, v0}, Lcom/inmobi/media/Qn;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Sn;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 320
    iput-object v2, v0, Lcom/inmobi/media/Sn;->e:Lkotlinx/coroutines/Job;

    .line 321
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/Sn;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 323
    new-instance v2, Lcom/inmobi/media/r2;

    invoke-direct {v2, p0, v1}, Lcom/inmobi/media/r2;-><init>(Lcom/inmobi/media/t2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 324
    new-instance v2, Lcom/inmobi/media/s2;

    invoke-direct {v2, p0, v1}, Lcom/inmobi/media/s2;-><init>(Lcom/inmobi/media/t2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lcom/inmobi/media/Sn;
.end method
