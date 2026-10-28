.class public final Lads_mobile_sdk/jl2;
.super Lads_mobile_sdk/gk2;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Lkotlin/reflect/KProperty;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lkotlin/coroutines/CoroutineContext;

.field public final q:Lkotlin/coroutines/CoroutineContext;

.field public final r:Lads_mobile_sdk/ui2;

.field public final s:Lads_mobile_sdk/jp2;

.field public final t:Lads_mobile_sdk/si0;

.field public final u:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

.field public final v:Lads_mobile_sdk/ni1;

.field public final w:Lads_mobile_sdk/p83;

.field public x:Lads_mobile_sdk/hr2;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lads_mobile_sdk/jl2;

    const-string/jumbo v1, "refreshCallback"

    const-string v2, "getRefreshCallback()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/mg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 99
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lads_mobile_sdk/jl2;->z:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/vi2;Lads_mobile_sdk/jp2;Lads_mobile_sdk/si0;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lads_mobile_sdk/gd3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Ljava/lang/String;Lads_mobile_sdk/dr2;Ljava/lang/String;ZLads_mobile_sdk/t41;Lkotlinx/coroutines/flow/SharedFlow;)V
    .locals 16

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v8, p9

    .line 1
    const-string v3, "applicationContext"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "uiContext"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadContext"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadScope"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backgroundScope"

    move-object/from16 v5, p5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "componentProvider"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "refreshHelper"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "displayUtil"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bannerAdRequest"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "traceMetaSet"

    move-object/from16 v6, p10

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flags"

    move-object/from16 v7, p11

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "rootTraceCreator"

    move-object/from16 v9, p12

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "publisherRequestId"

    move-object/from16 v10, p13

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "requestType"

    move-object/from16 v11, p14

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appId"

    move-object/from16 v12, p15

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inspectorAdLifecycleMonitor"

    move-object/from16 v0, p17

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cancellationChannel"

    move-object/from16 v0, p18

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v10, v12

    move/from16 v9, p16

    move-object/from16 v11, p17

    move-object v12, v0

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/gk2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/gd3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Ljava/lang/String;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;ZLjava/lang/String;Lads_mobile_sdk/t41;Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 3
    iput-object v13, v0, Lads_mobile_sdk/jl2;->o:Landroid/content/Context;

    .line 4
    iput-object v14, v0, Lads_mobile_sdk/jl2;->p:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iput-object v15, v0, Lads_mobile_sdk/jl2;->q:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v1, p6

    .line 8
    iput-object v1, v0, Lads_mobile_sdk/jl2;->r:Lads_mobile_sdk/ui2;

    move-object/from16 v1, p7

    .line 9
    iput-object v1, v0, Lads_mobile_sdk/jl2;->s:Lads_mobile_sdk/jp2;

    move-object/from16 v2, p8

    .line 10
    iput-object v2, v0, Lads_mobile_sdk/jl2;->t:Lads_mobile_sdk/si0;

    .line 11
    iput-object v8, v0, Lads_mobile_sdk/jl2;->u:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    .line 37
    new-instance v1, Lads_mobile_sdk/ni1;

    invoke-direct {v1}, Lads_mobile_sdk/ni1;-><init>()V

    iput-object v1, v0, Lads_mobile_sdk/jl2;->v:Lads_mobile_sdk/ni1;

    .line 39
    new-instance v1, Lads_mobile_sdk/p83;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lads_mobile_sdk/p83;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lads_mobile_sdk/jl2;->w:Lads_mobile_sdk/p83;

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lads_mobile_sdk/jl2;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lads_mobile_sdk/jl2;Lads_mobile_sdk/ya1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 276
    instance-of v0, p2, Lads_mobile_sdk/yk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/yk2;

    iget v1, v0, Lads_mobile_sdk/yk2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yk2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yk2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/yk2;-><init>(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/yk2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 392
    iget v2, v0, Lads_mobile_sdk/yk2;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/yk2;->a:Lads_mobile_sdk/jl2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 393
    iget-object p2, p0, Lads_mobile_sdk/gk2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 394
    invoke-virtual {p2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 395
    iput-object v6, p0, Lads_mobile_sdk/gk2;->n:Lads_mobile_sdk/m91;

    .line 396
    iget-object p2, p0, Lads_mobile_sdk/jl2;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 397
    iget-object v2, p0, Lads_mobile_sdk/jl2;->t:Lads_mobile_sdk/si0;

    .line 398
    iget-object v7, p0, Lads_mobile_sdk/gk2;->g:Lads_mobile_sdk/dr2;

    .line 399
    invoke-virtual {p1}, Lads_mobile_sdk/k91;->b()Lads_mobile_sdk/a2;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lads_mobile_sdk/si0;->a(Lads_mobile_sdk/dr2;Lads_mobile_sdk/a2;)Z

    move-result v2

    .line 400
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 404
    iget-object p2, p0, Lads_mobile_sdk/jl2;->v:Lads_mobile_sdk/ni1;

    invoke-virtual {p2}, Lads_mobile_sdk/ni1;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lads_mobile_sdk/jl2;->v:Lads_mobile_sdk/ni1;

    .line 405
    const-string v2, "The backing field has not yet been initialized."

    invoke-virtual {p2, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 406
    check-cast p2, Lads_mobile_sdk/ya1;

    goto :goto_1

    :cond_4
    move-object p2, v6

    .line 407
    :goto_1
    iget-object v2, p0, Lads_mobile_sdk/jl2;->v:Lads_mobile_sdk/ni1;

    invoke-virtual {v2, p1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/Object;)V

    .line 408
    iput-object p0, v0, Lads_mobile_sdk/yk2;->a:Lads_mobile_sdk/jl2;

    iput v4, v0, Lads_mobile_sdk/yk2;->d:I

    .line 409
    iget-object v2, p0, Lads_mobile_sdk/jl2;->p:Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lads_mobile_sdk/il2;

    invoke-direct {v4, p2, p0, p1, v6}, Lads_mobile_sdk/il2;-><init>(Lads_mobile_sdk/ya1;Lads_mobile_sdk/jl2;Lads_mobile_sdk/ya1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_6

    goto :goto_4

    .line 410
    :cond_6
    :goto_3
    iget-object p1, p0, Lads_mobile_sdk/jl2;->s:Lads_mobile_sdk/jp2;

    .line 411
    iget-object p2, p0, Lads_mobile_sdk/gk2;->l:Lkotlinx/coroutines/flow/SharedFlow;

    .line 412
    iput-object v6, v0, Lads_mobile_sdk/yk2;->a:Lads_mobile_sdk/jl2;

    iput v3, v0, Lads_mobile_sdk/yk2;->d:I

    .line 413
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 414
    invoke-virtual {p1, p0, v2, p2, v0}, Lads_mobile_sdk/jp2;->a(Lads_mobile_sdk/jl2;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    .line 415
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    instance-of v0, p1, Lads_mobile_sdk/xk2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/xk2;

    iget v1, v0, Lads_mobile_sdk/xk2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xk2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xk2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/xk2;-><init>(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/xk2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 240
    iget v2, v0, Lads_mobile_sdk/xk2;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/xk2;->a:Lads_mobile_sdk/jl2;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/xk2;->a:Lads_mobile_sdk/jl2;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    :try_start_2
    iput-object p0, v0, Lads_mobile_sdk/xk2;->a:Lads_mobile_sdk/jl2;

    iput v5, v0, Lads_mobile_sdk/xk2;->d:I

    .line 244
    invoke-static {p0, v0}, Lads_mobile_sdk/jl2;->b(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 245
    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lads_mobile_sdk/xk2;->a:Lads_mobile_sdk/jl2;

    iput v4, v0, Lads_mobile_sdk/xk2;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 246
    :cond_5
    :goto_3
    check-cast p1, Lkotlin/Pair;

    .line 250
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/zt0;

    .line 251
    instance-of v1, v0, Lads_mobile_sdk/vt0;

    if-eqz v1, :cond_6

    .line 252
    iget-object v1, p0, Lads_mobile_sdk/jl2;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    iget-object v2, p0, Lads_mobile_sdk/jl2;->t:Lads_mobile_sdk/si0;

    .line 254
    iget-object p0, p0, Lads_mobile_sdk/gk2;->g:Lads_mobile_sdk/dr2;

    .line 255
    check-cast v0, Lads_mobile_sdk/vt0;

    .line 256
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 257
    check-cast v0, Lads_mobile_sdk/ya1;

    invoke-virtual {v0}, Lads_mobile_sdk/k91;->b()Lads_mobile_sdk/a2;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lads_mobile_sdk/si0;->a(Lads_mobile_sdk/dr2;Lads_mobile_sdk/a2;)Z

    move-result p0

    .line 258
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    .line 261
    :cond_6
    instance-of p0, v0, Lads_mobile_sdk/pt0;

    if-eqz p0, :cond_7

    .line 262
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 263
    invoke-static {v0, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    return-object p1

    :catch_0
    move-exception p0

    .line 264
    const-string p1, "exception"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v0

    iput-boolean v3, v0, Lads_mobile_sdk/s82;->m:Z

    .line 269
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 270
    new-instance p1, Lkotlin/Pair;

    new-instance v0, Lads_mobile_sdk/qt0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static b(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 104
    instance-of v0, p1, Lads_mobile_sdk/uk2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/uk2;

    iget v1, v0, Lads_mobile_sdk/uk2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uk2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uk2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/uk2;-><init>(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/uk2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 394
    iget v2, v0, Lads_mobile_sdk/uk2;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/uk2;->b:Lads_mobile_sdk/jl2;

    iget-object v2, v0, Lads_mobile_sdk/uk2;->a:Lads_mobile_sdk/jl2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 398
    iget-object p1, p0, Lads_mobile_sdk/jl2;->x:Lads_mobile_sdk/hr2;

    if-nez p1, :cond_5

    .line 400
    iget-object p1, p0, Lads_mobile_sdk/jl2;->p:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lads_mobile_sdk/vk2;

    invoke-direct {v2, p0, v4}, Lads_mobile_sdk/vk2;-><init>(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/uk2;->a:Lads_mobile_sdk/jl2;

    iput-object p0, v0, Lads_mobile_sdk/uk2;->b:Lads_mobile_sdk/jl2;

    iput v5, v0, Lads_mobile_sdk/uk2;->e:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 401
    :goto_1
    check-cast p1, Lads_mobile_sdk/hr2;

    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    const-string v5, "<set-?>"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    iput-object p1, p0, Lads_mobile_sdk/jl2;->x:Lads_mobile_sdk/hr2;

    const/4 v5, 0x0

    move-object p0, v2

    .line 510
    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    new-instance v2, Lads_mobile_sdk/ke1;

    invoke-direct {v2}, Lads_mobile_sdk/ke1;-><init>()V

    iput-object v2, p1, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    .line 513
    new-instance v2, Lads_mobile_sdk/rp2;

    invoke-direct {v2}, Lads_mobile_sdk/rp2;-><init>()V

    iput-object v2, p1, Lads_mobile_sdk/gd3;->c:Lads_mobile_sdk/rp2;

    .line 514
    new-instance v2, Lads_mobile_sdk/m8;

    invoke-direct {v2}, Lads_mobile_sdk/m8;-><init>()V

    iput-object v2, p1, Lads_mobile_sdk/gd3;->d:Lads_mobile_sdk/m8;

    .line 515
    iget-object p1, p0, Lads_mobile_sdk/jl2;->r:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "get(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/sd1;

    iget-object v2, p0, Lads_mobile_sdk/jl2;->u:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    invoke-virtual {p0, p1, v2}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/sd1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lads_mobile_sdk/sd1;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/db1;

    .line 516
    check-cast p1, Lads_mobile_sdk/sb0;

    .line 517
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lads_mobile_sdk/sb0;->n:Ljava/lang/Boolean;

    .line 518
    new-instance v2, Lads_mobile_sdk/mp2;

    iget-object v5, p0, Lads_mobile_sdk/jl2;->s:Lads_mobile_sdk/jp2;

    invoke-direct {v2, v5}, Lads_mobile_sdk/mp2;-><init>(Lads_mobile_sdk/jp2;)V

    .line 519
    iput-object v2, p1, Lads_mobile_sdk/sb0;->m:Lads_mobile_sdk/lp2;

    .line 520
    iget-object v2, p0, Lads_mobile_sdk/jl2;->s:Lads_mobile_sdk/jp2;

    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    iput-object v2, p1, Lads_mobile_sdk/sb0;->l:Lads_mobile_sdk/ha1;

    .line 523
    iget-object p0, p0, Lads_mobile_sdk/jl2;->u:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    iput-object p0, p1, Lads_mobile_sdk/sb0;->o:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 526
    invoke-virtual {p1}, Lads_mobile_sdk/sb0;->a()Lads_mobile_sdk/tb0;

    move-result-object p0

    .line 527
    iget-object p0, p0, Lads_mobile_sdk/tb0;->D0:Lads_mobile_sdk/vi2;

    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/s91;

    .line 528
    iput-object v4, v0, Lads_mobile_sdk/uk2;->a:Lads_mobile_sdk/jl2;

    iput-object v4, v0, Lads_mobile_sdk/uk2;->b:Lads_mobile_sdk/jl2;

    iput v3, v0, Lads_mobile_sdk/uk2;->e:I

    check-cast p0, Lads_mobile_sdk/y91;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/y91;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/h91;Lads_mobile_sdk/pj2;)Ljava/lang/Object;
    .locals 0

    .line 274
    check-cast p1, Lads_mobile_sdk/ya1;

    .line 275
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/jl2;->a(Lads_mobile_sdk/jl2;Lads_mobile_sdk/ya1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/sj2;)Ljava/lang/Object;
    .locals 0

    .line 272
    invoke-static {p0, p1}, Lads_mobile_sdk/jl2;->b(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/ya1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 675
    instance-of v0, p2, Lads_mobile_sdk/hl2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/hl2;

    iget v1, v0, Lads_mobile_sdk/hl2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hl2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hl2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/hl2;-><init>(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/hl2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 910
    iget v2, v0, Lads_mobile_sdk/hl2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/hl2;->a:Lads_mobile_sdk/ya1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 911
    iget-object p2, p0, Lads_mobile_sdk/jl2;->v:Lads_mobile_sdk/ni1;

    invoke-virtual {p2}, Lads_mobile_sdk/ni1;->b()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lads_mobile_sdk/jl2;->v:Lads_mobile_sdk/ni1;

    .line 912
    const-string v4, "The backing field has not yet been initialized."

    invoke-virtual {p2, v4}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 913
    check-cast p2, Lads_mobile_sdk/ya1;

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 914
    :goto_1
    iget-object v4, p0, Lads_mobile_sdk/jl2;->v:Lads_mobile_sdk/ni1;

    invoke-virtual {v4, p1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 915
    invoke-virtual {p2}, Lads_mobile_sdk/k91;->c()Lads_mobile_sdk/sb2;

    move-result-object v4

    .line 916
    iget-object v4, v4, Lads_mobile_sdk/sb2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 917
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 918
    iget-object v6, p0, Lads_mobile_sdk/jl2;->v:Lads_mobile_sdk/ni1;

    .line 919
    const-string v7, "The backing field has not yet been initialized."

    invoke-virtual {v6, v7}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 920
    check-cast v6, Lads_mobile_sdk/ya1;

    invoke-virtual {v6}, Lads_mobile_sdk/k91;->c()Lads_mobile_sdk/sb2;

    move-result-object v6

    .line 921
    iget-object v6, v6, Lads_mobile_sdk/sb2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 922
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 923
    invoke-virtual {p2}, Lads_mobile_sdk/k91;->i()Lads_mobile_sdk/bh0;

    move-result-object v4

    .line 924
    monitor-enter v4

    .line 925
    :try_start_0
    iget-object v5, v4, Lads_mobile_sdk/bh0;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 926
    invoke-virtual {p2}, Lads_mobile_sdk/k91;->i()Lads_mobile_sdk/bh0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lads_mobile_sdk/bh0;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;)V

    .line 927
    iget-object v4, p0, Lads_mobile_sdk/jl2;->v:Lads_mobile_sdk/ni1;

    .line 928
    const-string v6, "The backing field has not yet been initialized."

    invoke-virtual {v4, v6}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 929
    check-cast v4, Lads_mobile_sdk/ya1;

    invoke-virtual {v4}, Lads_mobile_sdk/k91;->i()Lads_mobile_sdk/bh0;

    move-result-object v4

    invoke-virtual {v4, v5}, Lads_mobile_sdk/bh0;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdEventCallback;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 930
    monitor-exit v4

    throw p1

    .line 931
    :cond_4
    :goto_2
    iput-object p2, v0, Lads_mobile_sdk/hl2;->a:Lads_mobile_sdk/ya1;

    iput v3, v0, Lads_mobile_sdk/hl2;->d:I

    .line 932
    iget-object v3, p0, Lads_mobile_sdk/jl2;->p:Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lads_mobile_sdk/il2;

    invoke-direct {v4, p2, p0, p1, v2}, Lads_mobile_sdk/il2;-><init>(Lads_mobile_sdk/ya1;Lads_mobile_sdk/jl2;Lads_mobile_sdk/ya1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_4
    if-eqz p1, :cond_7

    .line 933
    invoke-virtual {p1}, Lads_mobile_sdk/k91;->destroy()V

    .line 934
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/zt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 416
    instance-of v0, p3, Lads_mobile_sdk/zk2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/zk2;

    iget v1, v0, Lads_mobile_sdk/zk2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zk2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zk2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/zk2;-><init>(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/zk2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 614
    iget v2, v0, Lads_mobile_sdk/zk2;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/zk2;->b:Lads_mobile_sdk/zt0;

    iget-object p2, v0, Lads_mobile_sdk/zk2;->a:Lads_mobile_sdk/jl2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/zk2;->b:Lads_mobile_sdk/zt0;

    iget-object p2, v0, Lads_mobile_sdk/zk2;->a:Lads_mobile_sdk/jl2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 616
    instance-of p3, p1, Lads_mobile_sdk/vt0;

    if-eqz p3, :cond_9

    .line 617
    iget-object p2, p0, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    .line 618
    move-object p3, p1

    check-cast p3, Lads_mobile_sdk/vt0;

    .line 619
    iget-object v2, p3, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 620
    check-cast v2, Lads_mobile_sdk/ya1;

    invoke-virtual {v2}, Lads_mobile_sdk/k91;->a()Lads_mobile_sdk/gd3;

    move-result-object v2

    invoke-virtual {p2, v2}, Lads_mobile_sdk/gd3;->a(Lads_mobile_sdk/gd3;)V

    .line 621
    iget-object p2, p3, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 622
    check-cast p2, Lads_mobile_sdk/ya1;

    iput-object p0, v0, Lads_mobile_sdk/zk2;->a:Lads_mobile_sdk/jl2;

    iput-object p1, v0, Lads_mobile_sdk/zk2;->b:Lads_mobile_sdk/zt0;

    iput v6, v0, Lads_mobile_sdk/zk2;->e:I

    invoke-virtual {p2, v0}, Lads_mobile_sdk/k91;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, p0

    .line 623
    :goto_1
    move-object p3, p1

    check-cast p3, Lads_mobile_sdk/vt0;

    .line 624
    iget-object p3, p3, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 625
    check-cast p3, Lads_mobile_sdk/ya1;

    iput-object p2, v0, Lads_mobile_sdk/zk2;->a:Lads_mobile_sdk/jl2;

    iput-object p1, v0, Lads_mobile_sdk/zk2;->b:Lads_mobile_sdk/zt0;

    iput v5, v0, Lads_mobile_sdk/zk2;->e:I

    invoke-virtual {p2, p3, v0}, Lads_mobile_sdk/jl2;->a(Lads_mobile_sdk/ya1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    .line 626
    :cond_7
    :goto_2
    iget-object p3, p2, Lads_mobile_sdk/gk2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 627
    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance v2, Lads_mobile_sdk/dl2;

    invoke-direct {v2, p2, p1, v7}, Lads_mobile_sdk/dl2;-><init>(Lads_mobile_sdk/jl2;Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lads_mobile_sdk/zk2;->a:Lads_mobile_sdk/jl2;

    iput-object v7, v0, Lads_mobile_sdk/zk2;->b:Lads_mobile_sdk/zt0;

    iput v4, v0, Lads_mobile_sdk/zk2;->e:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 656
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 657
    :cond_9
    instance-of p3, p1, Lads_mobile_sdk/pt0;

    if-eqz p3, :cond_b

    .line 658
    iget-object p3, p0, Lads_mobile_sdk/gk2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 659
    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance v2, Lads_mobile_sdk/gl2;

    invoke-direct {v2, p2, p0, p1, v7}, Lads_mobile_sdk/gl2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lads_mobile_sdk/jl2;Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lads_mobile_sdk/zk2;->e:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    .line 674
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Lads_mobile_sdk/hr2;
    .locals 1

    .line 103
    iget-object v0, p0, Lads_mobile_sdk/jl2;->x:Lads_mobile_sdk/hr2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adFrame"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 530
    iget-object v0, p0, Lads_mobile_sdk/gk2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 531
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lads_mobile_sdk/gk2;->n:Lads_mobile_sdk/m91;

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lads_mobile_sdk/jl2;->s:Lads_mobile_sdk/jp2;

    .line 534
    iget-object v1, p0, Lads_mobile_sdk/gk2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 535
    iget-object v2, p0, Lads_mobile_sdk/gk2;->l:Lkotlinx/coroutines/flow/SharedFlow;

    .line 536
    invoke-virtual {v0, p0, v1, v2, p1}, Lads_mobile_sdk/jp2;->a(Lads_mobile_sdk/jl2;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 542
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()Lads_mobile_sdk/ni1;
    .locals 1

    .line 97
    iget-object v0, p0, Lads_mobile_sdk/jl2;->v:Lads_mobile_sdk/ni1;

    return-object v0
.end method
