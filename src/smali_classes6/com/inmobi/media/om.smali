.class public final Lcom/inmobi/media/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Fm;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Fm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/om;->a:Lcom/inmobi/media/Fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/inmobi/media/om;->a:Lcom/inmobi/media/Fm;

    .line 3
    iget-object v2, v2, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    const-string v3, "VideoExperienceManager"

    if-eqz v2, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "attachWindowLifecycleObserver - window visibility changed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_5

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/om;->a:Lcom/inmobi/media/Fm;

    .line 6
    iget-object v2, v1, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    if-eqz v2, :cond_1

    const-string v4, "handleOnWindowVisible called - starting media player and setting up observers"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v2, v1, Lcom/inmobi/media/Fm;->h:Lcom/inmobi/media/mc;

    const-string v4, "mediaPlayer"

    const/4 v5, 0x0

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    check-cast v2, Lcom/inmobi/media/ae;

    .line 9
    iget-object v6, v2, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/Gn;

    .line 10
    iget-object v7, v6, Lcom/inmobi/media/Gn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    .line 11
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v7, v6, Lcom/inmobi/media/Gn;->i:Lcom/inmobi/media/nn;

    .line 15
    iget-object v7, v7, Lcom/inmobi/media/nn;->d:Lkotlin/Lazy;

    .line 16
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/Fg;

    .line 17
    iget-object v9, v7, Lcom/inmobi/media/Fg;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    sget-object v10, Lcom/inmobi/media/eo;->a:Lcom/inmobi/media/eo;

    invoke-interface {v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object v9, v7, Lcom/inmobi/media/Fg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object v8, v7, Lcom/inmobi/media/Fg;->e:Lkotlinx/coroutines/Job;

    invoke-static {v8}, Lcom/inmobi/media/L6;->a(Lkotlinx/coroutines/Job;)V

    .line 21
    iput-object v5, v7, Lcom/inmobi/media/Fg;->e:Lkotlinx/coroutines/Job;

    .line 22
    iget-object v7, v6, Lcom/inmobi/media/Gn;->i:Lcom/inmobi/media/nn;

    .line 23
    iget-object v7, v7, Lcom/inmobi/media/nn;->d:Lkotlin/Lazy;

    .line 24
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/Fg;

    .line 25
    invoke-virtual {v7}, Lcom/inmobi/media/Fg;->a()V

    .line 26
    iget-object v7, v7, Lcom/inmobi/media/Fg;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    new-instance v8, Lcom/inmobi/media/mn;

    invoke-direct {v8, v7}, Lcom/inmobi/media/mn;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 28
    iget-object v9, v6, Lcom/inmobi/media/Gn;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    .line 90
    new-instance v12, Lcom/inmobi/media/En;

    invoke-direct {v12, v8, v5, v6}, Lcom/inmobi/media/En;-><init>(Lcom/inmobi/media/mn;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Gn;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v7

    .line 91
    iget-object v8, v6, Lcom/inmobi/media/Gn;->e:Ljava/util/ArrayList;

    const-string v9, "<this>"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "activeJobs"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v6}, Lcom/inmobi/media/Gn;->a()V

    .line 94
    iget-object v6, v2, Lcom/inmobi/media/ae;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 95
    new-instance v7, Lcom/inmobi/media/Wd;

    invoke-direct {v7, v6}, Lcom/inmobi/media/Wd;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 96
    iget-object v11, v2, Lcom/inmobi/media/ae;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 191
    new-instance v14, Lcom/inmobi/media/Td;

    invoke-direct {v14, v7, v5, v2}, Lcom/inmobi/media/Td;-><init>(Lcom/inmobi/media/Wd;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/ae;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v6

    .line 192
    iget-object v7, v2, Lcom/inmobi/media/ae;->d:Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v2, v2, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/wn;

    invoke-virtual {v2}, Lcom/inmobi/media/wn;->b()V

    .line 195
    iget-object v2, v1, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    if-eqz v2, :cond_3

    const-string v6, "observeMediaEvents - setting up media event observers"

    invoke-virtual {v2, v3, v6}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_3
    iget-object v2, v1, Lcom/inmobi/media/Fm;->h:Lcom/inmobi/media/mc;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    check-cast v2, Lcom/inmobi/media/ae;

    .line 197
    iget-object v2, v2, Lcom/inmobi/media/ae;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 198
    new-instance v3, Lcom/inmobi/media/Am;

    invoke-direct {v3, v1, v5}, Lcom/inmobi/media/Am;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 360
    new-instance v3, Lcom/inmobi/media/zm;

    invoke-direct {v3, v2}, Lcom/inmobi/media/zm;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 361
    new-instance v2, Lcom/inmobi/media/Bm;

    invoke-direct {v2, v1, v5}, Lcom/inmobi/media/Bm;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 362
    iget-object v3, v1, Lcom/inmobi/media/Fm;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 363
    iget-object v3, v1, Lcom/inmobi/media/Fm;->f:Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v2, v1, Lcom/inmobi/media/Fm;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/Em;

    invoke-direct {v3, v1, v5}, Lcom/inmobi/media/Em;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 366
    invoke-virtual {v1}, Lcom/inmobi/media/Fm;->c()V

    goto :goto_0

    .line 367
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/om;->a:Lcom/inmobi/media/Fm;

    invoke-virtual {v1}, Lcom/inmobi/media/Fm;->b()V

    .line 368
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
