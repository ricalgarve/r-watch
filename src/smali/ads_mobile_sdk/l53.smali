.class public final Lads_mobile_sdk/l53;
.super Lads_mobile_sdk/ik0;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jv1;


# instance fields
.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lads_mobile_sdk/hq0;

.field public final g:Lads_mobile_sdk/jk3;

.field public final h:Lads_mobile_sdk/ov1;

.field public final i:Lads_mobile_sdk/m53;

.field public final j:Lads_mobile_sdk/wt2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/jk3;Lads_mobile_sdk/ov1;Lads_mobile_sdk/m53;Lads_mobile_sdk/wt2;)V
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

    const-string v0, "jsContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "singletonNativeJavascriptEngineConfigurator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lads_mobile_sdk/ik0;-><init>()V

    .line 53
    iput-object p1, p0, Lads_mobile_sdk/l53;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    iput-object p2, p0, Lads_mobile_sdk/l53;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    iput-object p3, p0, Lads_mobile_sdk/l53;->f:Lads_mobile_sdk/hq0;

    .line 56
    iput-object p4, p0, Lads_mobile_sdk/l53;->g:Lads_mobile_sdk/jk3;

    .line 57
    iput-object p5, p0, Lads_mobile_sdk/l53;->h:Lads_mobile_sdk/ov1;

    .line 58
    iput-object p6, p0, Lads_mobile_sdk/l53;->i:Lads_mobile_sdk/m53;

    .line 60
    iput-object p7, p0, Lads_mobile_sdk/l53;->j:Lads_mobile_sdk/wt2;

    return-void
.end method

.method public static a(Lads_mobile_sdk/l53;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Lads_mobile_sdk/j53;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j53;

    iget v3, v2, Lads_mobile_sdk/j53;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/j53;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/j53;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/j53;-><init>(Lads_mobile_sdk/l53;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/j53;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget v4, v2, Lads_mobile_sdk/j53;->g:I

    const-string v5, "defaultValue"

    const-string v6, "key"

    const-string v7, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    const-string v8, "gads:native:engine_url_with_protocol"

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lads_mobile_sdk/j53;->d:Lads_mobile_sdk/lw0;

    iget-object v3, v2, Lads_mobile_sdk/j53;->c:Ljava/io/Closeable;

    iget-object v4, v2, Lads_mobile_sdk/j53;->b:Lads_mobile_sdk/rc3;

    iget-object v2, v2, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/l53;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v14, v0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v2, Lads_mobile_sdk/j53;->d:Lads_mobile_sdk/lw0;

    iget-object v4, v2, Lads_mobile_sdk/j53;->c:Ljava/io/Closeable;

    iget-object v9, v2, Lads_mobile_sdk/j53;->b:Lads_mobile_sdk/rc3;

    iget-object v12, v2, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/l53;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :pswitch_2
    iget-object v4, v2, Lads_mobile_sdk/j53;->c:Ljava/io/Closeable;

    iget-object v12, v2, Lads_mobile_sdk/j53;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v2, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/l53;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v12

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v9, v12

    goto/16 :goto_11

    :pswitch_3
    iget-object v0, v2, Lads_mobile_sdk/j53;->d:Lads_mobile_sdk/lw0;

    iget-object v3, v2, Lads_mobile_sdk/j53;->c:Ljava/io/Closeable;

    iget-object v4, v2, Lads_mobile_sdk/j53;->b:Lads_mobile_sdk/rc3;

    iget-object v2, v2, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/l53;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    move-object v14, v0

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v2, Lads_mobile_sdk/j53;->d:Lads_mobile_sdk/lw0;

    iget-object v4, v2, Lads_mobile_sdk/j53;->c:Ljava/io/Closeable;

    iget-object v9, v2, Lads_mobile_sdk/j53;->b:Lads_mobile_sdk/rc3;

    iget-object v12, v2, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/l53;

    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    goto/16 :goto_9

    :pswitch_5
    iget-object v4, v2, Lads_mobile_sdk/j53;->c:Ljava/io/Closeable;

    iget-object v12, v2, Lads_mobile_sdk/j53;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v2, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/l53;

    :try_start_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v9, v12

    const/4 v12, 0x1

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v9, v12

    goto/16 :goto_9

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lads_mobile_sdk/l53;->j:Lads_mobile_sdk/wt2;

    sget-object v4, Lads_mobile_sdk/pu0;->m0:Lads_mobile_sdk/pu0;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 50
    new-instance v13, Lads_mobile_sdk/gd3;

    .line 51
    new-instance v14, Lads_mobile_sdk/tm2;

    invoke-direct {v14}, Lads_mobile_sdk/tm2;-><init>()V

    .line 52
    new-instance v15, Lads_mobile_sdk/ke1;

    invoke-direct {v15}, Lads_mobile_sdk/ke1;-><init>()V

    .line 53
    new-instance v11, Lads_mobile_sdk/rp2;

    invoke-direct {v11}, Lads_mobile_sdk/rp2;-><init>()V

    .line 54
    new-instance v9, Lads_mobile_sdk/m8;

    invoke-direct {v9}, Lads_mobile_sdk/m8;-><init>()V

    .line 55
    invoke-direct {v13, v14, v15, v11, v9}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 56
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v9

    .line 57
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/16 v11, 0xe

    if-nez v9, :cond_9

    .line 58
    invoke-static {v1, v4, v12, v13}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v4

    .line 59
    :try_start_6
    iget-object v1, v0, Lads_mobile_sdk/l53;->g:Lads_mobile_sdk/jk3;

    .line 60
    new-instance v9, Lads_mobile_sdk/tm3;

    sget-object v12, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/sm3;

    invoke-direct {v9, v12, v10, v10, v11}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 61
    iget-object v11, v0, Lads_mobile_sdk/l53;->h:Lads_mobile_sdk/ov1;

    iput-object v0, v2, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/l53;

    iput-object v4, v2, Lads_mobile_sdk/j53;->b:Lads_mobile_sdk/rc3;

    iput-object v4, v2, Lads_mobile_sdk/j53;->c:Ljava/io/Closeable;

    const/4 v12, 0x1

    iput v12, v2, Lads_mobile_sdk/j53;->g:I

    invoke-virtual {v1, v9, v11, v2}, Lads_mobile_sdk/jk3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ov1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v1, v3, :cond_1

    goto/16 :goto_c

    :cond_1
    move-object v9, v4

    .line 62
    :goto_3
    :try_start_7
    check-cast v1, Lads_mobile_sdk/lw0;

    .line 67
    invoke-virtual {v1, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 68
    iget-object v11, v0, Lads_mobile_sdk/l53;->i:Lads_mobile_sdk/m53;

    iget-object v12, v0, Lads_mobile_sdk/l53;->h:Lads_mobile_sdk/ov1;

    iput-object v0, v2, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/l53;

    iput-object v9, v2, Lads_mobile_sdk/j53;->b:Lads_mobile_sdk/rc3;

    iput-object v4, v2, Lads_mobile_sdk/j53;->c:Ljava/io/Closeable;

    iput-object v1, v2, Lads_mobile_sdk/j53;->d:Lads_mobile_sdk/lw0;

    const/4 v13, 0x2

    iput v13, v2, Lads_mobile_sdk/j53;->g:I

    invoke-virtual {v11, v12, v2}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_2

    goto/16 :goto_c

    :cond_2
    move-object v12, v0

    move-object v0, v1

    .line 70
    :goto_4
    iget-object v1, v12, Lads_mobile_sdk/l53;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v5, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v1, v8, v7, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    iput-object v12, v2, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/l53;

    iput-object v9, v2, Lads_mobile_sdk/j53;->b:Lads_mobile_sdk/rc3;

    iput-object v4, v2, Lads_mobile_sdk/j53;->c:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/j53;->d:Lads_mobile_sdk/lw0;

    const/4 v5, 0x3

    iput v5, v2, Lads_mobile_sdk/j53;->g:I

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/lw0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v1, v3, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object v3, v4

    move-object v4, v9

    move-object v2, v12

    goto/16 :goto_2

    .line 116
    :goto_5
    :try_start_8
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 125
    instance-of v0, v1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_4

    .line 126
    iget-object v15, v2, Lads_mobile_sdk/l53;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v0, Lads_mobile_sdk/k53;

    const/4 v2, 0x0

    invoke-direct {v0, v14, v2}, Lads_mobile_sdk/k53;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 127
    move-object v0, v1

    check-cast v0, Lads_mobile_sdk/pt0;

    .line 128
    invoke-static {v0, v10}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    .line 129
    :cond_4
    new-instance v1, Lads_mobile_sdk/vt0;

    .line 130
    new-instance v13, Lads_mobile_sdk/zb1;

    iget-object v15, v2, Lads_mobile_sdk/l53;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v2, Lads_mobile_sdk/l53;->j:Lads_mobile_sdk/wt2;

    iget-object v2, v2, Lads_mobile_sdk/l53;->f:Lads_mobile_sdk/hq0;

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 131
    invoke-direct/range {v13 .. v18}, Lads_mobile_sdk/zb1;-><init>(Lads_mobile_sdk/lw0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/hq0;Z)V

    .line 132
    invoke-direct {v1, v13}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    .line 133
    :goto_7
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_8
    move-object v9, v4

    move-object v4, v3

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v9, v4

    .line 181
    :goto_9
    :try_start_9
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 185
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_8

    .line 187
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 192
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_7

    .line 193
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    .line 194
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_5

    throw v0

    .line 195
    :cond_5
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 196
    :cond_6
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 197
    :cond_7
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 198
    :cond_8
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 208
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 210
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v4, v1, v12}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v4

    .line 211
    :try_start_b
    iget-object v1, v0, Lads_mobile_sdk/l53;->g:Lads_mobile_sdk/jk3;

    .line 212
    new-instance v9, Lads_mobile_sdk/tm3;

    sget-object v12, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/sm3;

    invoke-direct {v9, v12, v10, v10, v11}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 213
    iget-object v11, v0, Lads_mobile_sdk/l53;->h:Lads_mobile_sdk/ov1;

    iput-object v0, v2, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/l53;

    iput-object v4, v2, Lads_mobile_sdk/j53;->b:Lads_mobile_sdk/rc3;

    iput-object v4, v2, Lads_mobile_sdk/j53;->c:Ljava/io/Closeable;

    const/4 v12, 0x4

    iput v12, v2, Lads_mobile_sdk/j53;->g:I

    invoke-virtual {v1, v9, v11, v2}, Lads_mobile_sdk/jk3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ov1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-ne v1, v3, :cond_a

    goto :goto_c

    :cond_a
    move-object v9, v4

    .line 214
    :goto_a
    :try_start_c
    check-cast v1, Lads_mobile_sdk/lw0;

    const/4 v12, 0x1

    .line 219
    invoke-virtual {v1, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 220
    iget-object v11, v0, Lads_mobile_sdk/l53;->i:Lads_mobile_sdk/m53;

    iget-object v12, v0, Lads_mobile_sdk/l53;->h:Lads_mobile_sdk/ov1;

    iput-object v0, v2, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/l53;

    iput-object v9, v2, Lads_mobile_sdk/j53;->b:Lads_mobile_sdk/rc3;

    iput-object v4, v2, Lads_mobile_sdk/j53;->c:Ljava/io/Closeable;

    iput-object v1, v2, Lads_mobile_sdk/j53;->d:Lads_mobile_sdk/lw0;

    const/4 v13, 0x5

    iput v13, v2, Lads_mobile_sdk/j53;->g:I

    invoke-virtual {v11, v12, v2}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_b

    goto :goto_c

    :cond_b
    move-object v12, v0

    move-object v0, v1

    .line 222
    :goto_b
    iget-object v1, v12, Lads_mobile_sdk/l53;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object v5, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v1, v8, v7, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 267
    iput-object v12, v2, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/l53;

    iput-object v9, v2, Lads_mobile_sdk/j53;->b:Lads_mobile_sdk/rc3;

    iput-object v4, v2, Lads_mobile_sdk/j53;->c:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/j53;->d:Lads_mobile_sdk/lw0;

    const/4 v5, 0x6

    iput v5, v2, Lads_mobile_sdk/j53;->g:I

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/lw0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v1, v3, :cond_c

    :goto_c
    return-object v3

    :cond_c
    move-object v3, v4

    move-object v4, v9

    move-object v2, v12

    goto/16 :goto_1

    .line 268
    :goto_d
    :try_start_d
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 277
    instance-of v0, v1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_d

    .line 278
    iget-object v15, v2, Lads_mobile_sdk/l53;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v0, Lads_mobile_sdk/k53;

    const/4 v2, 0x0

    invoke-direct {v0, v14, v2}, Lads_mobile_sdk/k53;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 279
    move-object v0, v1

    check-cast v0, Lads_mobile_sdk/pt0;

    .line 280
    invoke-static {v0, v10}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    .line 281
    :cond_d
    new-instance v1, Lads_mobile_sdk/vt0;

    .line 282
    new-instance v13, Lads_mobile_sdk/zb1;

    iget-object v15, v2, Lads_mobile_sdk/l53;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v2, Lads_mobile_sdk/l53;->j:Lads_mobile_sdk/wt2;

    iget-object v2, v2, Lads_mobile_sdk/l53;->f:Lads_mobile_sdk/hq0;

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 283
    invoke-direct/range {v13 .. v18}, Lads_mobile_sdk/zb1;-><init>(Lads_mobile_sdk/lw0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/hq0;Z)V

    .line 284
    invoke-direct {v1, v13}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_e

    .line 285
    :goto_f
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_10
    move-object v9, v4

    move-object v4, v3

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object v9, v4

    .line 360
    :goto_11
    :try_start_e
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 364
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_11

    .line 366
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 371
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_10

    .line 372
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_f

    .line 373
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_e

    throw v0

    .line 374
    :cond_e
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 375
    :cond_f
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 376
    :cond_10
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 377
    :cond_11
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 387
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/th1;
    .locals 1

    .line 389
    iget-object v0, p0, Lads_mobile_sdk/l53;->h:Lads_mobile_sdk/ov1;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lads_mobile_sdk/l53;->a(Lads_mobile_sdk/l53;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
