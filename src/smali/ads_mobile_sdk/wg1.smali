.class public final Lads_mobile_sdk/wg1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lads_mobile_sdk/eh1;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLads_mobile_sdk/eh1;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wg1;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lads_mobile_sdk/wg1;->h:Z

    iput-object p3, p0, Lads_mobile_sdk/wg1;->i:Lads_mobile_sdk/eh1;

    iput-boolean p4, p0, Lads_mobile_sdk/wg1;->j:Z

    iput-object p5, p0, Lads_mobile_sdk/wg1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lads_mobile_sdk/wg1;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/wg1;

    iget-object v1, p0, Lads_mobile_sdk/wg1;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lads_mobile_sdk/wg1;->h:Z

    iget-object v3, p0, Lads_mobile_sdk/wg1;->i:Lads_mobile_sdk/eh1;

    iget-boolean v4, p0, Lads_mobile_sdk/wg1;->j:Z

    iget-object v5, p0, Lads_mobile_sdk/wg1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lads_mobile_sdk/wg1;->l:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/wg1;-><init>(Ljava/lang/String;ZLads_mobile_sdk/eh1;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/wg1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/wg1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/wg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 143
    iget v0, v4, Lads_mobile_sdk/wg1;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v4, Lads_mobile_sdk/wg1;->e:I

    iget-object v1, v4, Lads_mobile_sdk/wg1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/wg1;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v3, v4, Lads_mobile_sdk/wg1;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/lw0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v11, v3

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    .line 144
    :pswitch_1
    iget v0, v4, Lads_mobile_sdk/wg1;->e:I

    iget-object v1, v4, Lads_mobile_sdk/wg1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/wg1;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v3, v4, Lads_mobile_sdk/wg1;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v5, v4, Lads_mobile_sdk/wg1;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/lw0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v1

    move-object/from16 v1, p1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    .line 145
    :pswitch_2
    iget v0, v4, Lads_mobile_sdk/wg1;->e:I

    iget-object v1, v4, Lads_mobile_sdk/wg1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/wg1;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v3, v4, Lads_mobile_sdk/wg1;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v5, v4, Lads_mobile_sdk/wg1;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/lw0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    .line 146
    :pswitch_3
    iget v0, v4, Lads_mobile_sdk/wg1;->e:I

    iget-object v1, v4, Lads_mobile_sdk/wg1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v2, v4, Lads_mobile_sdk/wg1;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/lw0;

    iget-object v3, v4, Lads_mobile_sdk/wg1;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move v10, v0

    move-object v11, v1

    move-object v0, v2

    goto/16 :goto_b

    :pswitch_4
    iget v0, v4, Lads_mobile_sdk/wg1;->e:I

    iget-object v1, v4, Lads_mobile_sdk/wg1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v4, Lads_mobile_sdk/wg1;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/lw0;

    iget-object v3, v4, Lads_mobile_sdk/wg1;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_8

    :pswitch_5
    iget v0, v4, Lads_mobile_sdk/wg1;->e:I

    iget-object v1, v4, Lads_mobile_sdk/wg1;->d:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/lw0;

    iget-object v2, v4, Lads_mobile_sdk/wg1;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Lads_mobile_sdk/wg1;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v5, v4, Lads_mobile_sdk/wg1;->a:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    goto/16 :goto_7

    :pswitch_6
    iget v0, v4, Lads_mobile_sdk/wg1;->e:I

    iget-object v1, v4, Lads_mobile_sdk/wg1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v4, Lads_mobile_sdk/wg1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v3, v4, Lads_mobile_sdk/wg1;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v0

    move-object v5, v3

    move-object/from16 v0, p1

    move-object v3, v2

    goto/16 :goto_6

    :pswitch_7
    iget v0, v4, Lads_mobile_sdk/wg1;->e:I

    iget-object v1, v4, Lads_mobile_sdk/wg1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v4, Lads_mobile_sdk/wg1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Lads_mobile_sdk/wg1;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    move-object/from16 v0, p1

    goto :goto_2

    :pswitch_8
    iget v0, v4, Lads_mobile_sdk/wg1;->e:I

    iget-object v1, v4, Lads_mobile_sdk/wg1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v4, Lads_mobile_sdk/wg1;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 150
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v4, Lads_mobile_sdk/wg1;->g:Ljava/lang/String;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    iget-boolean v3, v4, Lads_mobile_sdk/wg1;->h:Z

    if-eqz v3, :cond_6

    if-nez v2, :cond_6

    .line 160
    iget-object v2, v4, Lads_mobile_sdk/wg1;->i:Lads_mobile_sdk/eh1;

    iput-object v0, v4, Lads_mobile_sdk/wg1;->a:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/wg1;->b:Ljava/lang/Object;

    iput v7, v4, Lads_mobile_sdk/wg1;->e:I

    iput v8, v4, Lads_mobile_sdk/wg1;->f:I

    invoke-static {v2, v4}, Lads_mobile_sdk/eh1;->a(Lads_mobile_sdk/eh1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1

    goto/16 :goto_12

    :cond_1
    move-object v3, v0

    move v0, v7

    .line 161
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    iget-object v0, v4, Lads_mobile_sdk/wg1;->i:Lads_mobile_sdk/eh1;

    .line 164
    iget-object v0, v0, Lads_mobile_sdk/eh1;->j:Lads_mobile_sdk/qw2;

    .line 165
    iput-object v3, v4, Lads_mobile_sdk/wg1;->a:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/wg1;->b:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/wg1;->c:Ljava/lang/Object;

    iput v8, v4, Lads_mobile_sdk/wg1;->e:I

    const/4 v2, 0x2

    iput v2, v4, Lads_mobile_sdk/wg1;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {v0, v4}, Lads_mobile_sdk/qw2;->a(Lads_mobile_sdk/qw2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto/16 :goto_12

    :cond_2
    move-object v2, v1

    move-object v5, v3

    move-object v3, v2

    move v1, v8

    .line 167
    :goto_2
    check-cast v0, Lads_mobile_sdk/kw2;

    invoke-virtual {v0}, Lads_mobile_sdk/kw2;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v0, v1

    move-object v14, v3

    move-object v11, v5

    goto :goto_3

    :cond_3
    move-object v14, v1

    move-object v11, v3

    .line 169
    :goto_3
    iget-boolean v1, v4, Lads_mobile_sdk/wg1;->j:Z

    if-eqz v1, :cond_5

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v8

    goto :goto_4

    :cond_5
    move v1, v7

    :goto_4
    iput-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 171
    iget-object v12, v4, Lads_mobile_sdk/wg1;->i:Lads_mobile_sdk/eh1;

    .line 172
    iget-object v1, v12, Lads_mobile_sdk/eh1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 173
    new-instance v10, Lads_mobile_sdk/tg1;

    iget-object v13, v4, Lads_mobile_sdk/wg1;->l:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lads_mobile_sdk/tg1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lads_mobile_sdk/eh1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 174
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 175
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    new-instance v3, Lads_mobile_sdk/rd3;

    invoke-direct {v3, v10, v9}, Lads_mobile_sdk/rd3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    move v10, v0

    move-object v12, v1

    goto :goto_5

    :cond_6
    move-object v11, v0

    move-object v14, v1

    move v10, v7

    move-object v12, v9

    .line 392
    :goto_5
    iget-object v0, v4, Lads_mobile_sdk/wg1;->i:Lads_mobile_sdk/eh1;

    .line 393
    iget-object v0, v0, Lads_mobile_sdk/eh1;->k:Lads_mobile_sdk/jk3;

    .line 394
    new-instance v1, Lads_mobile_sdk/tm3;

    sget-object v2, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/sm3;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v7, v7, v3}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 395
    iget-object v2, v4, Lads_mobile_sdk/wg1;->i:Lads_mobile_sdk/eh1;

    .line 396
    iget-object v2, v2, Lads_mobile_sdk/eh1;->m:Lads_mobile_sdk/gh1;

    .line 397
    iput-object v11, v4, Lads_mobile_sdk/wg1;->a:Ljava/lang/Object;

    iput-object v12, v4, Lads_mobile_sdk/wg1;->b:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/wg1;->c:Ljava/lang/Object;

    iput v10, v4, Lads_mobile_sdk/wg1;->e:I

    const/4 v3, 0x3

    iput v3, v4, Lads_mobile_sdk/wg1;->f:I

    .line 398
    iget-object v0, v0, Lads_mobile_sdk/jk3;->a:Lads_mobile_sdk/ok3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    .line 399
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/ok3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ei1;ZLads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v5

    if-ne v0, v6, :cond_7

    goto/16 :goto_12

    :cond_7
    move-object v5, v11

    move-object v3, v12

    move-object v1, v14

    .line 400
    :goto_6
    check-cast v0, Lads_mobile_sdk/lw0;

    .line 455
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 456
    iget-object v2, v4, Lads_mobile_sdk/wg1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 457
    iget-object v2, v4, Lads_mobile_sdk/wg1;->i:Lads_mobile_sdk/eh1;

    .line 458
    iget-object v2, v2, Lads_mobile_sdk/eh1;->n:Lads_mobile_sdk/ui2;

    .line 459
    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/mg1;

    iget-object v11, v4, Lads_mobile_sdk/wg1;->i:Lads_mobile_sdk/eh1;

    .line 460
    iget-object v11, v11, Lads_mobile_sdk/eh1;->m:Lads_mobile_sdk/gh1;

    .line 461
    iput-object v5, v4, Lads_mobile_sdk/wg1;->a:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/wg1;->b:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/wg1;->c:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/wg1;->d:Ljava/lang/Object;

    iput v10, v4, Lads_mobile_sdk/wg1;->e:I

    const/4 v12, 0x4

    iput v12, v4, Lads_mobile_sdk/wg1;->f:I

    invoke-virtual {v2, v11, v4}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    goto/16 :goto_12

    :cond_8
    move-object v2, v0

    move v0, v10

    .line 463
    :goto_7
    iget-boolean v10, v4, Lads_mobile_sdk/wg1;->h:Z

    if-eqz v10, :cond_b

    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_b

    if-eqz v3, :cond_a

    .line 464
    iput-object v1, v4, Lads_mobile_sdk/wg1;->a:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/wg1;->b:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/wg1;->c:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/wg1;->d:Ljava/lang/Object;

    iput v0, v4, Lads_mobile_sdk/wg1;->e:I

    const/4 v5, 0x5

    iput v5, v4, Lads_mobile_sdk/wg1;->f:I

    invoke-interface {v3, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    goto/16 :goto_12

    :cond_9
    move-object v5, v1

    .line 465
    :goto_8
    check-cast v3, Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v5, v1

    move-object v3, v9

    :goto_9
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v5

    goto :goto_a

    :cond_b
    move-object v3, v1

    .line 472
    :goto_a
    invoke-static {v9, v8, v9}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 473
    iget-object v5, v4, Lads_mobile_sdk/wg1;->i:Lads_mobile_sdk/eh1;

    .line 474
    iget-object v5, v5, Lads_mobile_sdk/eh1;->m:Lads_mobile_sdk/gh1;

    .line 476
    new-instance v10, Lads_mobile_sdk/qg1;

    invoke-direct {v10, v1}, Lads_mobile_sdk/qg1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 477
    iput-object v3, v4, Lads_mobile_sdk/wg1;->a:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/wg1;->b:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/wg1;->c:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/wg1;->d:Ljava/lang/Object;

    iput v0, v4, Lads_mobile_sdk/wg1;->e:I

    const/4 v11, 0x6

    iput v11, v4, Lads_mobile_sdk/wg1;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    const-string v11, "/jsLoaded"

    invoke-static {v5, v11, v10, v4}, Lads_mobile_sdk/ei1;->a(Lads_mobile_sdk/ei1;Ljava/lang/String;Lads_mobile_sdk/jx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_0

    goto/16 :goto_12

    .line 479
    :goto_b
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_f

    .line 490
    :cond_c
    sget-object v1, Lads_mobile_sdk/pu0;->l:Lads_mobile_sdk/pu0;

    iget-object v2, v4, Lads_mobile_sdk/wg1;->l:Ljava/lang/String;

    .line 621
    sget-object v5, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v5, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v12

    .line 622
    :try_start_3
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 623
    iput-object v0, v4, Lads_mobile_sdk/wg1;->a:Ljava/lang/Object;

    iput-object v11, v4, Lads_mobile_sdk/wg1;->b:Ljava/lang/Object;

    iput-object v12, v4, Lads_mobile_sdk/wg1;->c:Ljava/lang/Object;

    iput-object v12, v4, Lads_mobile_sdk/wg1;->d:Ljava/lang/Object;

    iput v10, v4, Lads_mobile_sdk/wg1;->e:I

    const/16 v3, 0x8

    iput v3, v4, Lads_mobile_sdk/wg1;->f:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/lw0;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v1, v6, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object v5, v0

    move v0, v10

    move-object v3, v11

    move-object v2, v12

    .line 624
    :goto_c
    :try_start_4
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 760
    instance-of v10, v1, Lads_mobile_sdk/pt0;

    if-eqz v10, :cond_e

    .line 761
    move-object v10, v1

    check-cast v10, Lads_mobile_sdk/pt0;

    .line 762
    invoke-static {v10, v7}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 763
    :cond_e
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v11, v3

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object v1, v12

    :goto_d
    move-object v12, v2

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v12

    .line 771
    :goto_e
    :try_start_5
    invoke-virtual {v12, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 775
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_12

    .line 777
    invoke-virtual {v12, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 782
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_11

    .line 783
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_10

    .line 784
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_f

    throw v0

    .line 785
    :cond_f
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 786
    :cond_10
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 787
    :cond_11
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 788
    :cond_12
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 789
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 790
    :cond_13
    :goto_f
    sget-object v1, Lads_mobile_sdk/pu0;->j:Lads_mobile_sdk/pu0;

    iget-object v2, v4, Lads_mobile_sdk/wg1;->l:Ljava/lang/String;

    .line 896
    sget-object v3, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 897
    :try_start_7
    iput-object v0, v4, Lads_mobile_sdk/wg1;->a:Ljava/lang/Object;

    iput-object v11, v4, Lads_mobile_sdk/wg1;->b:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/wg1;->c:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/wg1;->d:Ljava/lang/Object;

    iput v10, v4, Lads_mobile_sdk/wg1;->e:I

    const/4 v3, 0x7

    iput v3, v4, Lads_mobile_sdk/wg1;->f:I

    invoke-virtual {v0, v2, v4}, Lads_mobile_sdk/lw0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    if-ne v2, v6, :cond_14

    goto/16 :goto_12

    :cond_14
    move-object v5, v0

    move-object v3, v1

    move v0, v10

    .line 898
    :goto_10
    :try_start_8
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 1009
    instance-of v10, v2, Lads_mobile_sdk/pt0;

    if-eqz v10, :cond_15

    .line 1010
    move-object v10, v2

    check-cast v10, Lads_mobile_sdk/pt0;

    .line 1011
    invoke-static {v10, v7}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 1012
    :cond_15
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_11
    move-object v3, v5

    .line 1013
    instance-of v2, v1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_16

    .line 1014
    iget-object v0, v4, Lads_mobile_sdk/wg1;->i:Lads_mobile_sdk/eh1;

    .line 1015
    iget-object v10, v0, Lads_mobile_sdk/eh1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 1016
    sget-object v11, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v13, Lads_mobile_sdk/ug1;

    invoke-direct {v13, v3, v9}, Lads_mobile_sdk/ug1;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v1

    .line 1024
    :cond_16
    sget-object v1, Lads_mobile_sdk/pu0;->m:Lads_mobile_sdk/pu0;

    iget-object v2, v4, Lads_mobile_sdk/wg1;->i:Lads_mobile_sdk/eh1;

    .line 1168
    sget-object v5, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v5, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 1169
    :try_start_9
    iget-object v2, v2, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 1170
    iget-object v2, v2, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 1171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    const-string v5, "gads:js_eng_load_gmsg:timeout_millis"

    sget-object v10, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v10, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v12, 0xa

    invoke-static {v12, v10}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v12

    const-string v10, "key"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    invoke-static {v12, v13}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v10

    sget-object v12, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v2, v5, v10, v12}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/time/Duration;

    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v12

    .line 1174
    new-instance v2, Lads_mobile_sdk/vg1;

    invoke-direct {v2, v11, v9}, Lads_mobile_sdk/vg1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v4, Lads_mobile_sdk/wg1;->a:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/wg1;->b:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/wg1;->c:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/wg1;->d:Ljava/lang/Object;

    iput v0, v4, Lads_mobile_sdk/wg1;->e:I

    const/16 v5, 0x9

    iput v5, v4, Lads_mobile_sdk/wg1;->f:I

    invoke-static {v12, v13, v2, v4}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v2, v6, :cond_17

    :goto_12
    return-object v6

    :cond_17
    move-object v2, v1

    goto/16 :goto_0

    .line 1177
    :goto_13
    :try_start_a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1323
    instance-of v5, v3, Lads_mobile_sdk/pt0;

    if-eqz v5, :cond_18

    .line 1324
    check-cast v3, Lads_mobile_sdk/pt0;

    .line 1325
    invoke-static {v3, v7}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1326
    :cond_18
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1327
    new-instance v1, Lads_mobile_sdk/vt0;

    .line 1328
    new-instance v10, Lads_mobile_sdk/zb1;

    .line 1330
    iget-object v2, v4, Lads_mobile_sdk/wg1;->i:Lads_mobile_sdk/eh1;

    .line 1331
    iget-object v12, v2, Lads_mobile_sdk/eh1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 1332
    iget-object v13, v2, Lads_mobile_sdk/eh1;->l:Lads_mobile_sdk/wt2;

    .line 1333
    iget-object v14, v2, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    if-eqz v0, :cond_19

    move v15, v8

    goto :goto_14

    :cond_19
    move v15, v7

    .line 1334
    :goto_14
    invoke-direct/range {v10 .. v15}, Lads_mobile_sdk/zb1;-><init>(Lads_mobile_sdk/lw0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/hq0;Z)V

    .line 1335
    invoke-direct {v1, v10}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :goto_15
    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object v2, v1

    .line 1485
    :goto_16
    :try_start_b
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1489
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_1d

    .line 1491
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1496
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1c

    .line 1497
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1b

    .line 1498
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_1a

    throw v0

    .line 1499
    :cond_1a
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1500
    :cond_1b
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1501
    :cond_1c
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1502
    :cond_1d
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 1503
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v3

    :goto_17
    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object v2, v1

    .line 1504
    :goto_18
    :try_start_d
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1508
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_21

    .line 1510
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1515
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_20

    .line 1516
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1f

    .line 1517
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_1e

    throw v0

    .line 1518
    :cond_1e
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1519
    :cond_1f
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1520
    :cond_20
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1521
    :cond_21
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 1522
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
