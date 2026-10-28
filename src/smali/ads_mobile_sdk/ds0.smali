.class public abstract Lads_mobile_sdk/ds0;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/h0;
.implements Lads_mobile_sdk/dr0;


# static fields
.field public static final synthetic D:[Lkotlin/reflect/KProperty;


# instance fields
.field public A:Z

.field public B:Lkotlinx/coroutines/Job;

.field public C:Z

.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lads_mobile_sdk/hq0;

.field public final f:Lads_mobile_sdk/uc3;

.field public final g:Ljava/lang/String;

.field public final h:Lads_mobile_sdk/kv0;

.field public final i:Lads_mobile_sdk/qk;

.field public final j:Ljava/util/Optional;

.field public k:Lkotlinx/coroutines/Job;

.field public l:Landroidx/activity/ComponentActivity;

.field public final m:Lads_mobile_sdk/p83;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/view/View;

.field public r:Lads_mobile_sdk/gu;

.field public s:Z

.field public t:Lads_mobile_sdk/nu;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/widget/Toolbar;

.field public final y:Lkotlinx/coroutines/sync/Mutex;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lads_mobile_sdk/ds0;

    const-string v1, "hasContentViewBeenSet"

    const-string v2, "getHasContentViewBeenSet()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/mg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 99
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lads_mobile_sdk/ds0;->D:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;Ljava/lang/String;Lads_mobile_sdk/kv0;Lads_mobile_sdk/qk;)V
    .locals 11

    .line 2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v10

    const-string v0, "empty(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 3
    invoke-direct/range {v0 .. v10}, Lads_mobile_sdk/ds0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;Ljava/lang/String;Lads_mobile_sdk/kv0;Lads_mobile_sdk/qk;Ljava/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;Ljava/lang/String;Lads_mobile_sdk/kv0;Lads_mobile_sdk/qk;Ljava/util/Optional;)V
    .locals 1

    .line 4
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backButtonStateDelegate"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityLifecycleEventEmitter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 94
    iput-object p1, p0, Lads_mobile_sdk/ds0;->a:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lads_mobile_sdk/ds0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 96
    iput-object p3, p0, Lads_mobile_sdk/ds0;->c:Lkotlin/coroutines/CoroutineContext;

    .line 97
    iput-object p4, p0, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 98
    iput-object p5, p0, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    .line 99
    iput-object p6, p0, Lads_mobile_sdk/ds0;->f:Lads_mobile_sdk/uc3;

    .line 100
    iput-object p7, p0, Lads_mobile_sdk/ds0;->g:Ljava/lang/String;

    .line 101
    iput-object p8, p0, Lads_mobile_sdk/ds0;->h:Lads_mobile_sdk/kv0;

    .line 102
    iput-object p9, p0, Lads_mobile_sdk/ds0;->i:Lads_mobile_sdk/qk;

    .line 103
    iput-object p10, p0, Lads_mobile_sdk/ds0;->j:Ljava/util/Optional;

    .line 114
    new-instance p1, Lads_mobile_sdk/p83;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lads_mobile_sdk/p83;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lads_mobile_sdk/ds0;->m:Lads_mobile_sdk/p83;

    .line 117
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/ds0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/ds0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 177
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/ds0;->y:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static a(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1766
    instance-of v0, p1, Lads_mobile_sdk/hr0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/hr0;

    iget v1, v0, Lads_mobile_sdk/hr0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hr0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hr0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/hr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/hr0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2309
    iget v2, v0, Lads_mobile_sdk/hr0;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/hr0;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2310
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/hr0;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/hr0;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/ds0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/hr0;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/ds0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p0

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lads_mobile_sdk/hr0;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/ds0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2311
    iget-object p1, p0, Lads_mobile_sdk/ds0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 2313
    :cond_7
    iget-object p1, p0, Lads_mobile_sdk/ds0;->k:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_8

    invoke-static {p1, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2315
    :cond_8
    iget-object p1, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    if-eqz p1, :cond_9

    iget-object v2, p0, Lads_mobile_sdk/ds0;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lads_mobile_sdk/ir0;

    invoke-direct {v8, p1, v7}, Lads_mobile_sdk/ir0;-><init>(Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/hr0;->a:Ljava/lang/Object;

    iput v6, v0, Lads_mobile_sdk/hr0;->e:I

    invoke-static {v2, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_5

    .line 2316
    :cond_9
    :goto_1
    iput-object v7, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    .line 2318
    iput-object p0, v0, Lads_mobile_sdk/hr0;->a:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/hr0;->e:I

    .line 2319
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ds0;->a(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_4

    goto :goto_5

    .line 2320
    :goto_3
    iget-object p0, v2, Lads_mobile_sdk/ds0;->p:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_b

    invoke-virtual {v2}, Lads_mobile_sdk/ds0;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2321
    :cond_b
    iget-object p0, v2, Lads_mobile_sdk/ds0;->r:Lads_mobile_sdk/gu;

    if-eqz p0, :cond_c

    iget-object p1, v2, Lads_mobile_sdk/ds0;->p:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2322
    :cond_c
    iput-object v7, v2, Lads_mobile_sdk/ds0;->r:Lads_mobile_sdk/gu;

    .line 2326
    iget-object p0, v2, Lads_mobile_sdk/ds0;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 2430
    iput-object v2, v0, Lads_mobile_sdk/hr0;->a:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/hr0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/hr0;->e:I

    invoke-interface {p0, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_5

    .line 2431
    :cond_d
    :goto_4
    :try_start_1
    iget-boolean p1, v2, Lads_mobile_sdk/ds0;->A:Z

    if-eqz p1, :cond_e

    iget-boolean p1, v2, Lads_mobile_sdk/ds0;->C:Z

    if-nez p1, :cond_e

    .line 2432
    iget-object v8, v2, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/jr0;

    invoke-direct {p1, v2, v7}, Lads_mobile_sdk/jr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    .line 2433
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2434
    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2660
    new-instance v11, Lads_mobile_sdk/sd3;

    invoke-direct {v11, p1, v7}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 2661
    iput-object p1, v2, Lads_mobile_sdk/ds0;->B:Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 2670
    :cond_e
    iget-object p1, v2, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v4, Lads_mobile_sdk/kr0;

    invoke-direct {v4, v2, v7}, Lads_mobile_sdk/kr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/hr0;->a:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/hr0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/hr0;->e:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_5
    return-object v1

    .line 2672
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2767
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2768
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 2861
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final a(Lads_mobile_sdk/ds0;Landroid/view/View;)V
    .locals 1

    .line 752
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    sget-object p1, Lads_mobile_sdk/nu;->b:Lads_mobile_sdk/nu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    const-string v0, "closeReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1764
    iput-object p1, p0, Lads_mobile_sdk/ds0;->t:Lads_mobile_sdk/nu;

    .line 1765
    iget-object p0, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 4804
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5066
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 795
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 457
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 115
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/RelativeLayout;)Landroid/widget/Toolbar;
    .locals 1

    .line 2
    const-string v0, "expandableLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ds0;->a(Landroid/widget/RelativeLayout;Ljava/lang/String;)Landroid/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/widget/RelativeLayout;Ljava/lang/String;)Landroid/widget/Toolbar;
    .locals 5

    .line 356
    const-string v0, "Error obtaining close icon."

    const-string v1, "expandableLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    new-instance v1, Landroid/widget/Toolbar;

    iget-object v2, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    invoke-direct {v1, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 716
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setId(I)V

    .line 717
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->g()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const v2, -0xbbbbbc

    .line 718
    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setBackgroundColor(I)V

    const/4 v2, 0x0

    .line 719
    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 720
    invoke-virtual {v1, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 721
    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setVisibility(I)V

    .line 722
    const-string p2, "gma_custom_webview_toolbar"

    invoke-virtual {v1, p2}, Landroid/widget/Toolbar;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    const/4 v2, 0x0

    .line 726
    :try_start_0
    iget-object v3, p0, Lads_mobile_sdk/ds0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 727
    sget v4, Lcom/google/android/libraries/ads/mobile/sdk/R$drawable;->admob_close_button_white_cross:I

    .line 728
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 732
    invoke-virtual {v1, v3}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 736
    invoke-static {v0, v3, v2, p2}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 737
    invoke-static {v0, v3, v2, p2}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    .line 742
    :goto_0
    new-instance p2, Lads_mobile_sdk/ds0$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lads_mobile_sdk/ds0$$ExternalSyntheticLambda2;-><init>(Lads_mobile_sdk/ds0;)V

    invoke-virtual {v1, p2}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 744
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 745
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 747
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 748
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getId()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xc

    .line 749
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 751
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final a(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 2862
    instance-of v0, p2, Lads_mobile_sdk/lr0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/lr0;

    iget v1, v0, Lads_mobile_sdk/lr0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lr0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lr0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/lr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/lr0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3447
    iget v2, v0, Lads_mobile_sdk/lr0;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/lr0;->b:Lads_mobile_sdk/lw0;

    iget-object v2, v0, Lads_mobile_sdk/lr0;->a:Lads_mobile_sdk/ds0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/lr0;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/lr0;->b:Lads_mobile_sdk/lw0;

    iget-object v4, v0, Lads_mobile_sdk/lr0;->a:Lads_mobile_sdk/ds0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    move-object v2, v4

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/lr0;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/lr0;->b:Lads_mobile_sdk/lw0;

    iget-object v8, v0, Lads_mobile_sdk/lr0;->a:Lads_mobile_sdk/ds0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3448
    iget-object p2, p0, Lads_mobile_sdk/ds0;->t:Lads_mobile_sdk/nu;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    goto :goto_1

    :cond_6
    sget-object p2, Lads_mobile_sdk/nu;->a:Lads_mobile_sdk/nu;

    move p2, v5

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 3450
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3451
    const-string v8, "closetype"

    invoke-virtual {v2, v8, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3452
    iget-object v8, p0, Lads_mobile_sdk/ds0;->g:Ljava/lang/String;

    const-string/jumbo v9, "version"

    invoke-virtual {v2, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3454
    iput-object p0, v0, Lads_mobile_sdk/lr0;->a:Lads_mobile_sdk/ds0;

    iput-object p1, v0, Lads_mobile_sdk/lr0;->b:Lads_mobile_sdk/lw0;

    iput-object p2, v0, Lads_mobile_sdk/lr0;->c:Ljava/lang/String;

    iput v6, v0, Lads_mobile_sdk/lr0;->f:I

    const-string v8, "onhide"

    invoke-virtual {p1, v2, v8, v0}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v8, p0

    .line 3455
    :goto_2
    iput-object v8, v0, Lads_mobile_sdk/lr0;->a:Lads_mobile_sdk/ds0;

    iput-object p1, v0, Lads_mobile_sdk/lr0;->b:Lads_mobile_sdk/lw0;

    iput-object p2, v0, Lads_mobile_sdk/lr0;->c:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/lr0;->f:I

    const-string v2, "aeh2"

    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/lw0;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v8

    .line 3456
    :goto_3
    iput-object v2, v0, Lads_mobile_sdk/lr0;->a:Lads_mobile_sdk/ds0;

    iput-object p1, v0, Lads_mobile_sdk/lr0;->b:Lads_mobile_sdk/lw0;

    iput-object v7, v0, Lads_mobile_sdk/lr0;->c:Ljava/lang/String;

    iput v5, v0, Lads_mobile_sdk/lr0;->f:I

    .line 3457
    iget-object v4, p1, Lads_mobile_sdk/lw0;->d:Lads_mobile_sdk/c70;

    if-eqz v4, :cond_a

    .line 3458
    const-string v5, "close_type"

    invoke-virtual {v4, v5, p2, v6, v0}, Lads_mobile_sdk/c70;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .line 3459
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne p2, v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    move-object p2, v7

    :goto_4
    if-ne p2, v1, :cond_b

    goto :goto_6

    .line 3460
    :cond_b
    :goto_5
    iget-object p2, v2, Lads_mobile_sdk/ds0;->t:Lads_mobile_sdk/nu;

    sget-object v2, Lads_mobile_sdk/nu;->a:Lads_mobile_sdk/nu;

    if-ne p2, v2, :cond_d

    .line 3461
    iput-object v7, v0, Lads_mobile_sdk/lr0;->a:Lads_mobile_sdk/ds0;

    iput-object v7, v0, Lads_mobile_sdk/lr0;->b:Lads_mobile_sdk/lw0;

    iput v3, v0, Lads_mobile_sdk/lr0;->f:I

    const-string p2, "aebb2"

    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/lw0;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    return-object p1

    .line 3463
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 6757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 5724
    instance-of v0, p2, Lads_mobile_sdk/cs0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/cs0;

    iget v1, v0, Lads_mobile_sdk/cs0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cs0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/cs0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/cs0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/cs0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5998
    iget v2, v0, Lads_mobile_sdk/cs0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/cs0;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/cs0;->a:Lads_mobile_sdk/ds0;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    .line 5999
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lads_mobile_sdk/cs0;->c:Z

    iget-object v2, v0, Lads_mobile_sdk/cs0;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lads_mobile_sdk/cs0;->a:Lads_mobile_sdk/ds0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/ds0;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 6375
    iput-object p0, v0, Lads_mobile_sdk/cs0;->a:Lads_mobile_sdk/ds0;

    iput-object p2, v0, Lads_mobile_sdk/cs0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p1, v0, Lads_mobile_sdk/cs0;->c:Z

    iput v4, v0, Lads_mobile_sdk/cs0;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p0

    .line 6376
    :goto_1
    :try_start_1
    iget-boolean v2, v6, Lads_mobile_sdk/ds0;->C:Z

    if-nez v2, :cond_7

    .line 6377
    iput-boolean p1, v6, Lads_mobile_sdk/ds0;->A:Z

    if-nez p1, :cond_7

    .line 6379
    iput-boolean v4, v6, Lads_mobile_sdk/ds0;->C:Z

    .line 6380
    iget-object p1, v6, Lads_mobile_sdk/ds0;->B:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    .line 6381
    iput-object v6, v0, Lads_mobile_sdk/cs0;->a:Lads_mobile_sdk/ds0;

    iput-object p2, v0, Lads_mobile_sdk/cs0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/cs0;->f:I

    invoke-virtual {v6, v0}, Lads_mobile_sdk/ds0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, p2

    move-object v0, v6

    .line 6383
    :goto_3
    :try_start_2
    iget-object p2, v0, Lads_mobile_sdk/ds0;->B:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_6

    invoke-static {p2, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6384
    :cond_6
    iput-object v5, v0, Lads_mobile_sdk/ds0;->B:Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_7
    move-object p1, p2

    .line 6387
    :goto_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6755
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 6756
    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public a()V
    .locals 3

    .line 5579
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v0

    .line 5580
    iget-object v0, v0, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5581
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5582
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/lw0;->onPause()V

    .line 5584
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->n()V

    .line 5585
    iget-object v0, p0, Lads_mobile_sdk/ds0;->j:Ljava/util/Optional;

    sget-object v1, Lads_mobile_sdk/zr0;->a:Lads_mobile_sdk/zr0;

    new-instance v2, Lads_mobile_sdk/ds0$$ExternalSyntheticLambda9;

    invoke-direct {v2, v1}, Lads_mobile_sdk/ds0$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract a(I)V
.end method

.method public final a(IZ)V
    .locals 3

    .line 5701
    iget-object v0, p0, Lads_mobile_sdk/ds0;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5702
    :cond_1
    iput-boolean p2, p0, Lads_mobile_sdk/ds0;->v:Z

    .line 5703
    iput p1, p0, Lads_mobile_sdk/ds0;->z:I

    .line 5704
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5706
    const-string v0, "key"

    const-string v1, "gads:enable_blur_transparent_background"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5722
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p2, v1, v0, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5723
    iget-object p2, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    :cond_2
    return-void
.end method

.method public a(Lads_mobile_sdk/gu;)V
    .locals 1

    .line 4313
    const-string v0, "closeButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 5586
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5699
    iput-object p1, p0, Lads_mobile_sdk/ds0;->q:Landroid/view/View;

    return-void
.end method

.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 9

    .line 4314
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4550
    iput-object p1, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    .line 4551
    iget-object v0, p0, Lads_mobile_sdk/ds0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4552
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 4557
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ds0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4558
    iget-object v0, p0, Lads_mobile_sdk/ds0;->k:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4571
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 4573
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ds0;->b(Landroidx/activity/ComponentActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 4574
    iget-object v3, p0, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/sr0;

    invoke-direct {v0, p0, p1, v2}, Lads_mobile_sdk/sr0;-><init>(Lads_mobile_sdk/ds0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 4575
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4576
    const-string p1, "<this>"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4802
    new-instance v6, Lads_mobile_sdk/sd3;

    invoke-direct {v6, v0, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4803
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/ds0;->j:Ljava/util/Optional;

    sget-object v0, Lads_mobile_sdk/tr0;->a:Lads_mobile_sdk/tr0;

    new-instance v1, Lads_mobile_sdk/ds0$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ds0$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 6

    .line 3464
    const-string v0, "AdActivityLauncher.show"

    const-string v1, "Exception starting Activity"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 3641
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v5

    .line 3642
    iput-object p0, v5, Lads_mobile_sdk/lw0;->m:Lads_mobile_sdk/dr0;

    .line 3643
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4277
    iget-object v2, p0, Lads_mobile_sdk/ds0;->h:Lads_mobile_sdk/kv0;

    invoke-virtual {v2, p1, p0}, Lads_mobile_sdk/kv0;->a(Landroid/content/Context;Lads_mobile_sdk/h0;)Landroid/content/Intent;

    move-result-object v2

    .line 4278
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4279
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->l()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4293
    iget-object v2, p0, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lads_mobile_sdk/qr0;

    invoke-direct {v5, p0, v4}, Lads_mobile_sdk/qr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 4301
    invoke-static {v1, p1, v3}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 4302
    iget-object v1, p0, Lads_mobile_sdk/ds0;->f:Lads_mobile_sdk/uc3;

    check-cast v1, Lads_mobile_sdk/yc3;

    invoke-virtual {v1, v0, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4303
    iget-object v2, p0, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lads_mobile_sdk/pr0;

    invoke-direct {v5, p0, v4}, Lads_mobile_sdk/pr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 4311
    invoke-static {v1, p1, v3}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 4312
    iget-object v1, p0, Lads_mobile_sdk/ds0;->f:Lads_mobile_sdk/uc3;

    check-cast v1, Lads_mobile_sdk/yc3;

    invoke-virtual {v1, v0, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/activity/ComponentActivity;)Landroid/widget/RelativeLayout;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->o()V

    .line 5
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->i()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 12
    :cond_1
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 14
    iget-boolean v5, v0, Lads_mobile_sdk/ds0;->v:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    const/high16 v5, -0x1000000

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    iput-object v2, v0, Lads_mobile_sdk/ds0;->p:Landroid/widget/RelativeLayout;

    .line 16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    const-string v8, "key"

    if-lt v5, v7, :cond_3

    iget-object v7, v0, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v9, "gads:enable_blur_transparent_background"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v11, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v7, v9, v10, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v9, v0, Lads_mobile_sdk/ds0;->z:I

    invoke-virtual {v7, v9}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 36
    :cond_3
    iget-boolean v7, v0, Lads_mobile_sdk/ds0;->w:Z

    const/16 v9, 0x9

    const/16 v10, 0xa

    const/4 v11, -0x1

    if-eqz v7, :cond_7

    .line 37
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v7

    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v12

    invoke-virtual {v7, v12, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 40
    iget-object v6, v0, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v7, "gads:custom_webview_disable_text_classifier:enabled"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v6, v7, v12, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x1b

    if-lt v5, v6, :cond_4

    .line 59
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v6

    sget-object v7, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 61
    :cond_4
    iget-object v6, v0, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v7, "gads:custom_webview_disable_downloads:enabled"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v6, v7, v12, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 80
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v6

    new-instance v7, Lads_mobile_sdk/ds0$$ExternalSyntheticLambda7;

    invoke-direct {v7}, Lads_mobile_sdk/ds0$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_5
    const/16 v6, 0x1c

    if-lt v5, v6, :cond_6

    .line 86
    invoke-virtual {v1, v4}, Landroidx/activity/ComponentActivity;->setShowWhenLocked(Z)V

    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/high16 v6, 0x80000

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 93
    :goto_2
    invoke-virtual {v0, v2}, Lads_mobile_sdk/ds0;->a(Landroid/widget/RelativeLayout;)Landroid/widget/Toolbar;

    move-result-object v5

    .line 94
    iput-object v5, v0, Lads_mobile_sdk/ds0;->x:Landroid/widget/Toolbar;

    goto/16 :goto_9

    .line 95
    :cond_7
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->g()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 96
    iget-object v5, v0, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string v7, "gad:interstitial:close_button_padding_dip"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x14

    .line 123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {v5, v7, v12, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 124
    iget-object v7, v0, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const-string v12, "gads:force_top_right_close_button:enabled"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v14, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v7, v12, v13, v14}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 143
    new-instance v12, Lads_mobile_sdk/hu;

    if-eqz v7, :cond_8

    move v13, v5

    goto :goto_3

    :cond_8
    move v13, v6

    :goto_3
    if-eqz v7, :cond_9

    move v14, v6

    goto :goto_4

    :cond_9
    move v14, v5

    :goto_4
    invoke-direct {v12, v13, v14, v5}, Lads_mobile_sdk/hu;-><init>(III)V

    .line 150
    new-instance v5, Lads_mobile_sdk/gu;

    iget-object v13, v0, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    .line 152
    const-string v14, "defaultValue"

    const-string v15, "gads:close_button_asset_name"

    const-string/jumbo v3, "white"

    invoke-static {v13, v15, v8, v3, v14}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v8, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v13, v15, v3, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 154
    invoke-direct {v5, v1, v3, v12}, Lads_mobile_sdk/gu;-><init>(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/hu;)V

    .line 155
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz v7, :cond_a

    const/16 v7, 0xb

    .line 160
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    .line 162
    :cond_a
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    :goto_5
    iput-object v5, v0, Lads_mobile_sdk/ds0;->r:Lads_mobile_sdk/gu;

    .line 165
    new-instance v7, Lads_mobile_sdk/fr0;

    invoke-direct {v7, v0}, Lads_mobile_sdk/fr0;-><init>(Lads_mobile_sdk/ds0;)V

    .line 166
    iput-object v7, v5, Lads_mobile_sdk/gu;->a:Lkotlin/jvm/functions/Function0;

    .line 167
    iget-boolean v7, v0, Lads_mobile_sdk/ds0;->s:Z

    if-eqz v7, :cond_b

    .line 168
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->h()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->f()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 169
    :cond_c
    iget-object v6, v0, Lads_mobile_sdk/ds0;->r:Lads_mobile_sdk/gu;

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :goto_6
    iput-boolean v4, v0, Lads_mobile_sdk/ds0;->s:Z

    goto :goto_8

    .line 172
    :cond_e
    iget-object v7, v0, Lads_mobile_sdk/ds0;->r:Lads_mobile_sdk/gu;

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :goto_7
    iput-boolean v6, v0, Lads_mobile_sdk/ds0;->s:Z

    .line 174
    :goto_8
    iget-object v6, v0, Lads_mobile_sdk/ds0;->p:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    :cond_10
    invoke-virtual {v0, v5}, Lads_mobile_sdk/ds0;->a(Lads_mobile_sdk/gu;)V

    .line 177
    :goto_9
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 179
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 181
    invoke-virtual {v1, v2, v3}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    new-instance v1, Lads_mobile_sdk/gr0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lads_mobile_sdk/gr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v4, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final b(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 185
    instance-of v0, p2, Lads_mobile_sdk/mr0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/mr0;

    iget v1, v0, Lads_mobile_sdk/mr0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mr0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mr0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/mr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/mr0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 786
    iget v2, v0, Lads_mobile_sdk/mr0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/mr0;->a:Lads_mobile_sdk/lw0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 787
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, p0, Lads_mobile_sdk/ds0;->g:Ljava/lang/String;

    const-string/jumbo v6, "version"

    invoke-virtual {p2, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    new-instance v2, Lads_mobile_sdk/nr0;

    invoke-direct {v2, p1, p2, v5}, Lads_mobile_sdk/nr0;-><init>(Lads_mobile_sdk/lw0;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v4, v5}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 789
    iput-object p1, v0, Lads_mobile_sdk/mr0;->a:Lads_mobile_sdk/lw0;

    iput v4, v0, Lads_mobile_sdk/mr0;->d:I

    const-string p2, "aes2"

    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/lw0;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 790
    :cond_4
    :goto_1
    iput-object v5, v0, Lads_mobile_sdk/mr0;->a:Lads_mobile_sdk/lw0;

    iput v3, v0, Lads_mobile_sdk/mr0;->d:I

    .line 791
    iget-object p1, p1, Lads_mobile_sdk/lw0;->d:Lads_mobile_sdk/c70;

    if-eqz p1, :cond_6

    .line 792
    const-string p2, "native:view_show"

    invoke-static {p1, p2, v0}, Lads_mobile_sdk/c70;->a(Lads_mobile_sdk/c70;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .line 793
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_5

    goto :goto_2

    :cond_5
    check-cast v5, Lads_mobile_sdk/wb3;

    :cond_6
    :goto_2
    if-ne v5, v1, :cond_7

    :goto_3
    return-object v1

    .line 794
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 184
    invoke-static {p0, p1}, Lads_mobile_sdk/ds0;->a(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1776
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v0

    .line 1777
    iget-object v0, v0, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1778
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1779
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/lw0;->onResume()V

    .line 1781
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ds0;->j:Ljava/util/Optional;

    sget-object v1, Lads_mobile_sdk/yr0;->a:Lads_mobile_sdk/yr0;

    new-instance v2, Lads_mobile_sdk/ds0$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lads_mobile_sdk/ds0$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final c()V
    .locals 3

    .line 1013
    iget-object v0, p0, Lads_mobile_sdk/ds0;->j:Ljava/util/Optional;

    sget-object v1, Lads_mobile_sdk/as0;->a:Lads_mobile_sdk/as0;

    new-instance v2, Lads_mobile_sdk/ds0$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1}, Lads_mobile_sdk/ds0$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 456
    iget-object v0, p0, Lads_mobile_sdk/ds0;->j:Ljava/util/Optional;

    sget-object v1, Lads_mobile_sdk/wr0;->a:Lads_mobile_sdk/wr0;

    new-instance v2, Lads_mobile_sdk/ds0$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lads_mobile_sdk/ds0$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 473
    iget-object v0, p0, Lads_mobile_sdk/ds0;->m:Lads_mobile_sdk/p83;

    sget-object v1, Lads_mobile_sdk/ds0;->D:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lads_mobile_sdk/p83;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 114
    iget-object v0, p0, Lads_mobile_sdk/ds0;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleOnBackPressed()V
    .locals 7

    .line 430
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ds0;->i:Lads_mobile_sdk/qk;

    check-cast v0, Lads_mobile_sdk/rk;

    .line 434
    iget-object v0, v0, Lads_mobile_sdk/rk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 435
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 436
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v0

    .line 437
    iget-object v0, v0, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 438
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 445
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/ds0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/or0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/or0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    .line 446
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 447
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 674
    :cond_2
    :goto_0
    sget-object v0, Lads_mobile_sdk/nu;->a:Lads_mobile_sdk/nu;

    iput-object v0, p0, Lads_mobile_sdk/ds0;->t:Lads_mobile_sdk/nu;

    const/4 v0, 0x0

    .line 677
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 678
    iget-object v0, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_3
    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract j()Lads_mobile_sdk/lw0;
.end method

.method public abstract k()I
.end method

.method public final l()V
    .locals 6

    .line 218
    iget-object v0, p0, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/rr0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/rr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    .line 219
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 220
    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .line 446
    new-instance v3, Lads_mobile_sdk/sd3;

    invoke-direct {v3, v4, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 447
    iput-object v0, p0, Lads_mobile_sdk/ds0;->k:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lads_mobile_sdk/ds0;->u:Z

    return-void
.end method

.method public final n()V
    .locals 7

    .line 532
    iget-object v0, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/ds0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/ds0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/bs0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/bs0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    .line 537
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 538
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 448
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 451
    sget-object v1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to update orientation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 521
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->n()V

    .line 522
    iget-object v0, p0, Lads_mobile_sdk/ds0;->j:Ljava/util/Optional;

    sget-object v1, Lads_mobile_sdk/ur0;->a:Lads_mobile_sdk/ur0;

    new-instance v2, Lads_mobile_sdk/ds0$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lads_mobile_sdk/ds0$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 508
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->n()V

    .line 509
    iget-object v0, p0, Lads_mobile_sdk/ds0;->j:Ljava/util/Optional;

    sget-object v1, Lads_mobile_sdk/vr0;->a:Lads_mobile_sdk/vr0;

    new-instance v2, Lads_mobile_sdk/ds0$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/ds0$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const-string v1, "getInsetsController(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v1, p0, Lads_mobile_sdk/ds0;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 17
    :cond_0
    iget-boolean v1, p0, Lads_mobile_sdk/ds0;->u:Z

    if-eqz v1, :cond_1

    .line 18
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 22
    :cond_2
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/lw0;->onResume()V

    .line 27
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/ds0;->j:Ljava/util/Optional;

    sget-object v1, Lads_mobile_sdk/xr0;->a:Lads_mobile_sdk/xr0;

    new-instance v2, Lads_mobile_sdk/ds0$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1}, Lads_mobile_sdk/ds0$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
