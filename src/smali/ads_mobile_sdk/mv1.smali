.class public final Lads_mobile_sdk/mv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/hq0;

.field public final d:Lads_mobile_sdk/jk3;

.field public final e:Lads_mobile_sdk/wt2;

.field public final f:Lads_mobile_sdk/ui2;

.field public final g:Lads_mobile_sdk/m53;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/jk3;Lads_mobile_sdk/wt2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/m53;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "singletonEngineProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "singletonNativeJavascriptEngineConfigurator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lads_mobile_sdk/mv1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p2, p0, Lads_mobile_sdk/mv1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p3, p0, Lads_mobile_sdk/mv1;->c:Lads_mobile_sdk/hq0;

    .line 9
    iput-object p4, p0, Lads_mobile_sdk/mv1;->d:Lads_mobile_sdk/jk3;

    .line 10
    iput-object p5, p0, Lads_mobile_sdk/mv1;->e:Lads_mobile_sdk/wt2;

    .line 11
    iput-object p6, p0, Lads_mobile_sdk/mv1;->f:Lads_mobile_sdk/ui2;

    .line 12
    iput-object p7, p0, Lads_mobile_sdk/mv1;->g:Lads_mobile_sdk/m53;

    return-void
.end method

.method public static a(Lads_mobile_sdk/mv1;Lads_mobile_sdk/a2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    instance-of v3, v2, Lads_mobile_sdk/kv1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/kv1;

    iget v4, v3, Lads_mobile_sdk/kv1;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/kv1;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/kv1;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/kv1;-><init>(Lads_mobile_sdk/mv1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/kv1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 39
    iget v5, v3, Lads_mobile_sdk/kv1;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/kv1;->d:Lads_mobile_sdk/lw0;

    iget-object v1, v3, Lads_mobile_sdk/kv1;->c:Ljava/io/Closeable;

    iget-object v4, v3, Lads_mobile_sdk/kv1;->b:Lads_mobile_sdk/rc3;

    iget-object v3, v3, Lads_mobile_sdk/kv1;->a:Lads_mobile_sdk/mv1;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v12, v0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/kv1;->d:Lads_mobile_sdk/lw0;

    iget-object v1, v3, Lads_mobile_sdk/kv1;->c:Ljava/io/Closeable;

    iget-object v5, v3, Lads_mobile_sdk/kv1;->b:Lads_mobile_sdk/rc3;

    iget-object v7, v3, Lads_mobile_sdk/kv1;->a:Lads_mobile_sdk/mv1;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    .line 41
    :cond_3
    iget-object v1, v3, Lads_mobile_sdk/kv1;->c:Ljava/io/Closeable;

    iget-object v5, v3, Lads_mobile_sdk/kv1;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v3, Lads_mobile_sdk/kv1;->a:Lads_mobile_sdk/mv1;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 42
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v2, v1, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/j41;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lads_mobile_sdk/j41;->e:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 50
    :cond_6
    iget-object v1, v1, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/j41;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lads_mobile_sdk/j41;->f:Z

    if-ne v1, v9, :cond_8

    .line 52
    :cond_7
    new-instance v1, Lads_mobile_sdk/vt0;

    iget-object v0, v0, Lads_mobile_sdk/mv1;->f:Lads_mobile_sdk/ui2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 54
    :cond_8
    sget-object v1, Lads_mobile_sdk/pu0;->m0:Lads_mobile_sdk/pu0;

    .line 76
    sget-object v2, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v9}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 77
    :try_start_3
    iget-object v2, v0, Lads_mobile_sdk/mv1;->d:Lads_mobile_sdk/jk3;

    .line 78
    new-instance v5, Lads_mobile_sdk/tm3;

    sget-object v11, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/sm3;

    const/16 v12, 0xe

    invoke-direct {v5, v11, v8, v8, v12}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 79
    iput-object v0, v3, Lads_mobile_sdk/kv1;->a:Lads_mobile_sdk/mv1;

    iput-object v1, v3, Lads_mobile_sdk/kv1;->b:Lads_mobile_sdk/rc3;

    iput-object v1, v3, Lads_mobile_sdk/kv1;->c:Ljava/io/Closeable;

    iput v9, v3, Lads_mobile_sdk/kv1;->g:I

    invoke-virtual {v2, v5, v10, v3}, Lads_mobile_sdk/jk3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ov1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v1

    .line 80
    :goto_3
    :try_start_4
    check-cast v2, Lads_mobile_sdk/lw0;

    .line 94
    invoke-virtual {v2, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 95
    iget-object v9, v0, Lads_mobile_sdk/mv1;->g:Lads_mobile_sdk/m53;

    invoke-virtual {v2}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    move-result-object v11

    iput-object v0, v3, Lads_mobile_sdk/kv1;->a:Lads_mobile_sdk/mv1;

    iput-object v5, v3, Lads_mobile_sdk/kv1;->b:Lads_mobile_sdk/rc3;

    iput-object v1, v3, Lads_mobile_sdk/kv1;->c:Ljava/io/Closeable;

    iput-object v2, v3, Lads_mobile_sdk/kv1;->d:Lads_mobile_sdk/lw0;

    iput v7, v3, Lads_mobile_sdk/kv1;->g:I

    invoke-virtual {v9, v11, v3}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v7, v0

    move-object v0, v2

    .line 97
    :goto_4
    iget-object v2, v7, Lads_mobile_sdk/mv1;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string v9, "gads:native:engine_url_with_protocol"

    const-string v11, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    .line 99
    const-string v12, "key"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "defaultValue"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v12, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v2, v9, v11, v12}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 142
    iput-object v7, v3, Lads_mobile_sdk/kv1;->a:Lads_mobile_sdk/mv1;

    iput-object v5, v3, Lads_mobile_sdk/kv1;->b:Lads_mobile_sdk/rc3;

    iput-object v1, v3, Lads_mobile_sdk/kv1;->c:Ljava/io/Closeable;

    iput-object v0, v3, Lads_mobile_sdk/kv1;->d:Lads_mobile_sdk/lw0;

    iput v6, v3, Lads_mobile_sdk/kv1;->g:I

    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/lw0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v2, v4, :cond_b

    :goto_5
    return-object v4

    :cond_b
    move-object v4, v5

    move-object v3, v7

    goto/16 :goto_1

    .line 143
    :goto_6
    :try_start_5
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 161
    instance-of v0, v2, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_c

    .line 162
    iget-object v13, v3, Lads_mobile_sdk/mv1;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v14, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v0, Lads_mobile_sdk/lv1;

    invoke-direct {v0, v12, v10}, Lads_mobile_sdk/lv1;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 163
    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/pt0;

    .line 164
    invoke-static {v0, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    goto :goto_7

    .line 165
    :cond_c
    new-instance v2, Lads_mobile_sdk/vt0;

    .line 166
    new-instance v0, Lads_mobile_sdk/hj0;

    .line 167
    new-instance v11, Lads_mobile_sdk/zb1;

    iget-object v13, v3, Lads_mobile_sdk/mv1;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v14, v3, Lads_mobile_sdk/mv1;->e:Lads_mobile_sdk/wt2;

    iget-object v15, v3, Lads_mobile_sdk/mv1;->c:Lads_mobile_sdk/hq0;

    const/16 v16, 0x0

    .line 168
    invoke-direct/range {v11 .. v16}, Lads_mobile_sdk/zb1;-><init>(Lads_mobile_sdk/lw0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/hq0;Z)V

    .line 169
    invoke-direct {v0, v11}, Lads_mobile_sdk/hj0;-><init>(Lads_mobile_sdk/zb1;)V

    .line 170
    invoke-direct {v2, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :goto_7
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_8
    move-object v5, v4

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v5, v1

    .line 198
    :goto_9
    :try_start_6
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 202
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_10

    .line 204
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 209
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_f

    .line 210
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    .line 211
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_d

    throw v0

    .line 212
    :cond_d
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 213
    :cond_e
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 214
    :cond_f
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 215
    :cond_10
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 225
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
