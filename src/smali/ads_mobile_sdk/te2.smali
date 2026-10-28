.class public final Lads_mobile_sdk/te2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lads_mobile_sdk/qg2;

.field public g:I

.field public h:Z

.field public i:I

.field public final synthetic j:Lads_mobile_sdk/qg2;

.field public final synthetic k:Lads_mobile_sdk/d5;

.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qg2;Lads_mobile_sdk/d5;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/te2;->j:Lads_mobile_sdk/qg2;

    iput-object p2, p0, Lads_mobile_sdk/te2;->k:Lads_mobile_sdk/d5;

    iput p3, p0, Lads_mobile_sdk/te2;->l:I

    iput-boolean p4, p0, Lads_mobile_sdk/te2;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/te2;

    iget-object v1, p0, Lads_mobile_sdk/te2;->j:Lads_mobile_sdk/qg2;

    iget-object v2, p0, Lads_mobile_sdk/te2;->k:Lads_mobile_sdk/d5;

    iget v3, p0, Lads_mobile_sdk/te2;->l:I

    iget-boolean v4, p0, Lads_mobile_sdk/te2;->m:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/te2;-><init>(Lads_mobile_sdk/qg2;Lads_mobile_sdk/d5;IZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/te2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/te2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/te2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 809
    iget v0, v6, Lads_mobile_sdk/te2;->i:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v0, v6, Lads_mobile_sdk/te2;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    .line 810
    :pswitch_2
    iget-object v0, v6, Lads_mobile_sdk/te2;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/d5;

    iget-object v1, v6, Lads_mobile_sdk/te2;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/qg2;

    iget-object v2, v6, Lads_mobile_sdk/te2;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_a

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, v6, Lads_mobile_sdk/te2;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/s82;

    iget-object v1, v6, Lads_mobile_sdk/te2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v6, Lads_mobile_sdk/te2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    .line 811
    :pswitch_6
    iget-boolean v0, v6, Lads_mobile_sdk/te2;->h:Z

    iget v1, v6, Lads_mobile_sdk/te2;->g:I

    iget-object v2, v6, Lads_mobile_sdk/te2;->f:Lads_mobile_sdk/qg2;

    iget-object v3, v6, Lads_mobile_sdk/te2;->e:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/d5;

    iget-object v4, v6, Lads_mobile_sdk/te2;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Lads_mobile_sdk/te2;->c:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/s82;

    iget-object v10, v6, Lads_mobile_sdk/te2;->b:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v11, v6, Lads_mobile_sdk/te2;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/rc3;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v12, p1

    move-object v13, v11

    move-object v11, v10

    move-object v10, v5

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    .line 812
    :pswitch_7
    iget-boolean v0, v6, Lads_mobile_sdk/te2;->h:Z

    iget v1, v6, Lads_mobile_sdk/te2;->g:I

    iget-object v2, v6, Lads_mobile_sdk/te2;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v6, Lads_mobile_sdk/te2;->d:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/io/Closeable;

    iget-object v3, v6, Lads_mobile_sdk/te2;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lads_mobile_sdk/rc3;

    iget-object v3, v6, Lads_mobile_sdk/te2;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/d5;

    iget-object v4, v6, Lads_mobile_sdk/te2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/qg2;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v16

    goto/16 :goto_5

    .line 813
    :pswitch_8
    iget-object v0, v6, Lads_mobile_sdk/te2;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/s82;

    iget-object v1, v6, Lads_mobile_sdk/te2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v6, Lads_mobile_sdk/te2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_3

    .line 814
    :pswitch_9
    iget-boolean v0, v6, Lads_mobile_sdk/te2;->h:Z

    iget v1, v6, Lads_mobile_sdk/te2;->g:I

    iget-object v2, v6, Lads_mobile_sdk/te2;->f:Lads_mobile_sdk/qg2;

    iget-object v3, v6, Lads_mobile_sdk/te2;->e:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/d5;

    iget-object v4, v6, Lads_mobile_sdk/te2;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Lads_mobile_sdk/te2;->c:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/s82;

    iget-object v10, v6, Lads_mobile_sdk/te2;->b:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v11, v6, Lads_mobile_sdk/te2;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/rc3;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v12, p1

    move-object v13, v11

    move-object v11, v10

    move-object v10, v5

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    goto/16 :goto_4

    .line 815
    :pswitch_a
    iget-boolean v0, v6, Lads_mobile_sdk/te2;->h:Z

    iget v1, v6, Lads_mobile_sdk/te2;->g:I

    iget-object v2, v6, Lads_mobile_sdk/te2;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v6, Lads_mobile_sdk/te2;->d:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/io/Closeable;

    iget-object v3, v6, Lads_mobile_sdk/te2;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lads_mobile_sdk/rc3;

    iget-object v3, v6, Lads_mobile_sdk/te2;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/d5;

    iget-object v4, v6, Lads_mobile_sdk/te2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/qg2;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v16

    goto :goto_0

    .line 816
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 817
    iget-object v0, v6, Lads_mobile_sdk/te2;->j:Lads_mobile_sdk/qg2;

    .line 818
    iget-object v1, v0, Lads_mobile_sdk/qg2;->e:Lads_mobile_sdk/wt2;

    .line 819
    sget-object v2, Lads_mobile_sdk/pu0;->j1:Lads_mobile_sdk/pu0;

    iget-object v3, v6, Lads_mobile_sdk/te2;->k:Lads_mobile_sdk/d5;

    iget v4, v6, Lads_mobile_sdk/te2;->l:I

    iget-boolean v5, v6, Lads_mobile_sdk/te2;->m:Z

    .line 973
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 974
    new-instance v11, Lads_mobile_sdk/gd3;

    .line 975
    new-instance v12, Lads_mobile_sdk/tm2;

    invoke-direct {v12}, Lads_mobile_sdk/tm2;-><init>()V

    .line 976
    new-instance v13, Lads_mobile_sdk/ke1;

    invoke-direct {v13}, Lads_mobile_sdk/ke1;-><init>()V

    .line 977
    new-instance v14, Lads_mobile_sdk/rp2;

    invoke-direct {v14}, Lads_mobile_sdk/rp2;-><init>()V

    .line 978
    new-instance v15, Lads_mobile_sdk/m8;

    invoke-direct {v15}, Lads_mobile_sdk/m8;-><init>()V

    .line 979
    invoke-direct {v11, v12, v13, v14, v15}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 980
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v12

    .line 981
    iget-object v12, v12, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v13, 0x1

    if-nez v12, :cond_8

    .line 982
    invoke-static {v1, v2, v10, v11}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v10

    .line 983
    :try_start_7
    iget-object v2, v0, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 984
    iput-object v0, v6, Lads_mobile_sdk/te2;->a:Ljava/lang/Object;

    iput-object v3, v6, Lads_mobile_sdk/te2;->b:Ljava/lang/Object;

    iput-object v10, v6, Lads_mobile_sdk/te2;->c:Ljava/lang/Object;

    iput-object v10, v6, Lads_mobile_sdk/te2;->d:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/te2;->e:Ljava/lang/Object;

    iput v4, v6, Lads_mobile_sdk/te2;->g:I

    iput-boolean v5, v6, Lads_mobile_sdk/te2;->h:Z

    iput v13, v6, Lads_mobile_sdk/te2;->i:I

    invoke-interface {v2, v9, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne v1, v7, :cond_0

    goto/16 :goto_10

    :cond_0
    move v1, v4

    move-object v11, v10

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v5

    .line 985
    :goto_0
    :try_start_8
    invoke-virtual {v2}, Lads_mobile_sdk/qg2;->b()Ljava/util/List;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 986
    :try_start_9
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 987
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v3

    .line 991
    iput-object v11, v6, Lads_mobile_sdk/te2;->a:Ljava/lang/Object;

    iput-object v10, v6, Lads_mobile_sdk/te2;->b:Ljava/lang/Object;

    iput-object v3, v6, Lads_mobile_sdk/te2;->c:Ljava/lang/Object;

    iput-object v5, v6, Lads_mobile_sdk/te2;->d:Ljava/lang/Object;

    iput-object v4, v6, Lads_mobile_sdk/te2;->e:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/te2;->f:Lads_mobile_sdk/qg2;

    iput v1, v6, Lads_mobile_sdk/te2;->g:I

    iput-boolean v0, v6, Lads_mobile_sdk/te2;->h:Z

    const/4 v12, 0x2

    iput v12, v6, Lads_mobile_sdk/te2;->i:I

    .line 992
    invoke-virtual {v2, v5, v6}, Lads_mobile_sdk/qg2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v12, v7, :cond_1

    goto/16 :goto_10

    :cond_1
    move-object v13, v11

    move-object v11, v10

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    .line 993
    :goto_1
    :try_start_a
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 994
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 995
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 996
    iput-object v13, v6, Lads_mobile_sdk/te2;->a:Ljava/lang/Object;

    iput-object v11, v6, Lads_mobile_sdk/te2;->b:Ljava/lang/Object;

    iput-object v10, v6, Lads_mobile_sdk/te2;->c:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/te2;->d:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/te2;->e:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/te2;->f:Lads_mobile_sdk/qg2;

    const/4 v12, 0x3

    iput v12, v6, Lads_mobile_sdk/te2;->i:I

    move/from16 v16, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v3

    move/from16 v3, v16

    .line 997
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/d5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v0, v7, :cond_2

    goto/16 :goto_10

    :cond_2
    move-object v1, v11

    move-object v2, v13

    .line 998
    :goto_2
    :try_start_b
    check-cast v0, Lads_mobile_sdk/tr;

    .line 1001
    iput-object v0, v10, Lads_mobile_sdk/s82;->K:Lads_mobile_sdk/tr;

    .line 1009
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1170
    instance-of v3, v0, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_3

    .line 1171
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 1172
    invoke-static {v0, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1173
    :cond_3
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :goto_3
    move-object v10, v1

    move-object v11, v2

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v10, v11

    move-object v11, v13

    goto :goto_4

    :catchall_6
    move-exception v0

    .line 1185
    :try_start_c
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_7
    move-exception v0

    move-object v11, v10

    .line 1192
    :goto_4
    :try_start_d
    invoke-virtual {v11, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1196
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_7

    .line 1198
    invoke-virtual {v11, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1203
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_6

    .line 1204
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    .line 1205
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_4

    throw v0

    .line 1206
    :cond_4
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1207
    :cond_5
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1208
    :cond_6
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1209
    :cond_7
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 1210
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1248
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1, v13}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v10

    .line 1249
    :try_start_f
    iget-object v2, v0, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 1250
    iput-object v0, v6, Lads_mobile_sdk/te2;->a:Ljava/lang/Object;

    iput-object v3, v6, Lads_mobile_sdk/te2;->b:Ljava/lang/Object;

    iput-object v10, v6, Lads_mobile_sdk/te2;->c:Ljava/lang/Object;

    iput-object v10, v6, Lads_mobile_sdk/te2;->d:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/te2;->e:Ljava/lang/Object;

    iput v4, v6, Lads_mobile_sdk/te2;->g:I

    iput-boolean v5, v6, Lads_mobile_sdk/te2;->h:Z

    const/4 v1, 0x4

    iput v1, v6, Lads_mobile_sdk/te2;->i:I

    invoke-interface {v2, v9, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    if-ne v1, v7, :cond_9

    goto/16 :goto_10

    :cond_9
    move v1, v4

    move-object v11, v10

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v5

    .line 1251
    :goto_5
    :try_start_10
    invoke-virtual {v2}, Lads_mobile_sdk/qg2;->b()Ljava/util/List;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 1252
    :try_start_11
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1253
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v3

    .line 1257
    iput-object v11, v6, Lads_mobile_sdk/te2;->a:Ljava/lang/Object;

    iput-object v10, v6, Lads_mobile_sdk/te2;->b:Ljava/lang/Object;

    iput-object v3, v6, Lads_mobile_sdk/te2;->c:Ljava/lang/Object;

    iput-object v5, v6, Lads_mobile_sdk/te2;->d:Ljava/lang/Object;

    iput-object v4, v6, Lads_mobile_sdk/te2;->e:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/te2;->f:Lads_mobile_sdk/qg2;

    iput v1, v6, Lads_mobile_sdk/te2;->g:I

    iput-boolean v0, v6, Lads_mobile_sdk/te2;->h:Z

    const/4 v12, 0x5

    iput v12, v6, Lads_mobile_sdk/te2;->i:I

    .line 1258
    invoke-virtual {v2, v5, v6}, Lads_mobile_sdk/qg2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-ne v12, v7, :cond_a

    goto/16 :goto_10

    :cond_a
    move-object v13, v11

    move-object v11, v10

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    .line 1259
    :goto_6
    :try_start_12
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1260
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1261
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1262
    iput-object v13, v6, Lads_mobile_sdk/te2;->a:Ljava/lang/Object;

    iput-object v11, v6, Lads_mobile_sdk/te2;->b:Ljava/lang/Object;

    iput-object v10, v6, Lads_mobile_sdk/te2;->c:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/te2;->d:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/te2;->e:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/te2;->f:Lads_mobile_sdk/qg2;

    const/4 v12, 0x6

    iput v12, v6, Lads_mobile_sdk/te2;->i:I

    move/from16 v16, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v3

    move/from16 v3, v16

    .line 1263
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/d5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    if-ne v0, v7, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v1, v11

    move-object v2, v13

    .line 1264
    :goto_7
    :try_start_13
    check-cast v0, Lads_mobile_sdk/tr;

    .line 1267
    iput-object v0, v10, Lads_mobile_sdk/s82;->K:Lads_mobile_sdk/tr;

    .line 1275
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1466
    instance-of v3, v0, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_c

    .line 1467
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 1468
    invoke-static {v0, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1469
    :cond_c
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1470
    :goto_8
    iget-object v0, v6, Lads_mobile_sdk/te2;->k:Lads_mobile_sdk/d5;

    iput-object v9, v6, Lads_mobile_sdk/te2;->a:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/te2;->b:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/te2;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v6, Lads_mobile_sdk/te2;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    invoke-static {v0, v6}, Lads_mobile_sdk/d5;->d(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto/16 :goto_10

    .line 1472
    :cond_d
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Lads_mobile_sdk/te2;->k:Lads_mobile_sdk/d5;

    const/16 v1, 0x8

    iput v1, v6, Lads_mobile_sdk/te2;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    invoke-static {v0, v6}, Lads_mobile_sdk/d5;->f(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_10

    .line 1474
    :cond_e
    :goto_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    .line 1475
    iget-object v1, v6, Lads_mobile_sdk/te2;->j:Lads_mobile_sdk/qg2;

    .line 1476
    iget-object v0, v1, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 1477
    iget-object v2, v6, Lads_mobile_sdk/te2;->k:Lads_mobile_sdk/d5;

    .line 1694
    iput-object v0, v6, Lads_mobile_sdk/te2;->a:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/te2;->b:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/te2;->c:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v6, Lads_mobile_sdk/te2;->i:I

    invoke-interface {v0, v9, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_f

    goto :goto_10

    :cond_f
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    .line 1695
    :goto_b
    :try_start_14
    iget-boolean v1, v1, Lads_mobile_sdk/qg2;->E:Z

    if-nez v1, :cond_10

    .line 1696
    iput-object v2, v6, Lads_mobile_sdk/te2;->a:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/te2;->b:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/te2;->c:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v6, Lads_mobile_sdk/te2;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    invoke-static {v0, v6}, Lads_mobile_sdk/d5;->c(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-ne v0, v7, :cond_10

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_e

    :cond_10
    move-object v1, v2

    .line 1698
    :goto_c
    :try_start_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1915
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_f

    :goto_d
    move-object v2, v1

    .line 1916
    :goto_e
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 1917
    :cond_11
    :goto_f
    iget-object v0, v6, Lads_mobile_sdk/te2;->j:Lads_mobile_sdk/qg2;

    iput-object v9, v6, Lads_mobile_sdk/te2;->a:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/te2;->b:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/te2;->c:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v6, Lads_mobile_sdk/te2;->i:I

    .line 1918
    invoke-virtual {v0, v6}, Lads_mobile_sdk/qg2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    :goto_10
    return-object v7

    .line 1919
    :cond_12
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_12
    move-object v10, v1

    move-object v11, v2

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object v10, v11

    move-object v11, v13

    goto :goto_13

    :catchall_c
    move-exception v0

    .line 2068
    :try_start_16
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_d
    move-exception v0

    move-object v11, v10

    .line 2105
    :goto_13
    :try_start_17
    invoke-virtual {v11, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 2109
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_16

    .line 2111
    invoke-virtual {v11, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2116
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_15

    .line 2117
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_14

    .line 2118
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_13

    throw v0

    .line 2119
    :cond_13
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2120
    :cond_14
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 2121
    :cond_15
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 2122
    :cond_16
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 2123
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :catchall_f
    move-exception v0

    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
