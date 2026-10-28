.class public final Lads_mobile_sdk/fi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ai3;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/op0;

.field public d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Lkotlinx/coroutines/CoroutineScope;

.field public f:Lads_mobile_sdk/wt2;

.field public g:Lads_mobile_sdk/hq0;

.field public final h:Lkotlinx/coroutines/sync/Mutex;

.field public final i:Lkotlinx/coroutines/CompletableJob;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/op0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lads_mobile_sdk/fi3;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lads_mobile_sdk/fi3;->b:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lads_mobile_sdk/fi3;->c:Lads_mobile_sdk/op0;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 71
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/fi3;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 73
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/fi3;->i:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public static a(Lads_mobile_sdk/fi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    instance-of v2, v1, Lads_mobile_sdk/bi3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/bi3;

    iget v3, v2, Lads_mobile_sdk/bi3;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/bi3;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/bi3;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/bi3;-><init>(Lads_mobile_sdk/fi3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/bi3;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 96
    iget v4, v2, Lads_mobile_sdk/bi3;->f:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/bi3;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/fi3;

    iget-object v2, v2, Lads_mobile_sdk/bi3;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/bi3;->c:Lkotlinx/coroutines/Deferred;

    iget-object v4, v2, Lads_mobile_sdk/bi3;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lads_mobile_sdk/bi3;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/fi3;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v6

    move-object v6, v4

    move-object/from16 v4, v16

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    .line 98
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/bi3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lads_mobile_sdk/bi3;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/fi3;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/bi3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lads_mobile_sdk/bi3;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/fi3;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object v1, v0, Lads_mobile_sdk/fi3;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 185
    iput-object v0, v2, Lads_mobile_sdk/bi3;->a:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/bi3;->b:Ljava/lang/Object;

    iput v8, v2, Lads_mobile_sdk/bi3;->f:I

    invoke-interface {v1, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_6

    .line 186
    :cond_6
    :goto_1
    :try_start_2
    iget-object v4, v0, Lads_mobile_sdk/fi3;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 275
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    return-object v4

    .line 276
    :cond_7
    iget-object v1, v0, Lads_mobile_sdk/fi3;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 367
    iput-object v0, v2, Lads_mobile_sdk/bi3;->a:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/bi3;->b:Ljava/lang/Object;

    iput v7, v2, Lads_mobile_sdk/bi3;->f:I

    invoke-interface {v1, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v4, v0

    .line 368
    :goto_2
    :try_start_3
    iget-object v0, v4, Lads_mobile_sdk/fi3;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_9

    .line 461
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 462
    :cond_9
    :try_start_4
    iget-object v0, v4, Lads_mobile_sdk/fi3;->g:Lads_mobile_sdk/hq0;

    if-nez v0, :cond_a

    const-string v0, "flags"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    .line 463
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    const-string v7, "gads:webview_initialization_executor:enabled"

    .line 465
    const-string v8, "key"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v7, v8, v10}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 482
    iget-object v0, v4, Lads_mobile_sdk/fi3;->e:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_c

    const-string/jumbo v0, "webViewInitializationScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    .line 484
    :cond_b
    iget-object v0, v4, Lads_mobile_sdk/fi3;->d:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_c

    const-string v0, "backgroundScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    move-object v10, v9

    goto :goto_4

    :cond_c
    move-object v10, v0

    .line 487
    :goto_4
    new-instance v0, Lads_mobile_sdk/di3;

    invoke-direct {v0, v4, v10, v9}, Lads_mobile_sdk/di3;-><init>(Lads_mobile_sdk/fi3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 488
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 489
    const-string v7, "<this>"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "block"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    new-instance v13, Lads_mobile_sdk/rd3;

    invoke-direct {v13, v0, v9}, Lads_mobile_sdk/rd3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 706
    iget-object v7, v4, Lads_mobile_sdk/fi3;->c:Lads_mobile_sdk/op0;

    iput-object v4, v2, Lads_mobile_sdk/bi3;->a:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/bi3;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/bi3;->c:Lkotlinx/coroutines/Deferred;

    iput v6, v2, Lads_mobile_sdk/bi3;->f:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    invoke-static {v7, v2}, Lads_mobile_sdk/op0;->b(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v6, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    .line 708
    :goto_5
    :try_start_5
    check-cast v1, Lads_mobile_sdk/ap0;

    invoke-virtual {v1}, Lads_mobile_sdk/ap0;->o()Ljava/lang/String;

    move-result-object v1

    .line 709
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    .line 710
    invoke-virtual {v4, v1}, Lads_mobile_sdk/fi3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 766
    invoke-interface {v6, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 767
    :cond_e
    :try_start_6
    iput-object v6, v2, Lads_mobile_sdk/bi3;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/bi3;->b:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/bi3;->c:Lkotlinx/coroutines/Deferred;

    iput v5, v2, Lads_mobile_sdk/bi3;->f:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v1, v3, :cond_f

    :goto_6
    return-object v3

    :cond_f
    move-object v0, v4

    move-object v2, v6

    .line 768
    :goto_7
    :try_start_7
    const-string v3, "await(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/fi3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 820
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_8
    move-object v4, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v6

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v1

    :goto_9
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 821
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic b(Lads_mobile_sdk/fi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ei3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ei3;

    iget v1, v0, Lads_mobile_sdk/ei3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ei3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ei3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ei3;-><init>(Lads_mobile_sdk/fi3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ei3;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Lads_mobile_sdk/ei3;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ei3;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/ei3;->a:Lads_mobile_sdk/fi3;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/fi3;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 170
    iput-object p0, v0, Lads_mobile_sdk/ei3;->a:Lads_mobile_sdk/fi3;

    iput-object p1, v0, Lads_mobile_sdk/ei3;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ei3;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 171
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/fi3;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 254
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/zh3;)Ljava/lang/Object;
    .locals 0

    .line 823
    invoke-static {p0, p1}, Lads_mobile_sdk/fi3;->b(Lads_mobile_sdk/fi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lads_mobile_sdk/fi3;->a(Lads_mobile_sdk/fi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 975
    iget-object v0, p0, Lads_mobile_sdk/fi3;->g:Lads_mobile_sdk/hq0;

    if-nez v0, :cond_0

    const-string v0, "flags"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 976
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Android "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Build/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 979
    const-string v2, "Android 10; K"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 982
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/fi3;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " (Mobile; "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 983
    iput-object p1, p0, Lads_mobile_sdk/fi3;->j:Ljava/lang/String;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 256
    iget-object v0, p0, Lads_mobile_sdk/fi3;->i:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
