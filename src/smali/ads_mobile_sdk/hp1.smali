.class public final Lads_mobile_sdk/hp1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lads_mobile_sdk/ip1;

.field public c:Lads_mobile_sdk/lw0;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Lads_mobile_sdk/rc3;

.field public h:Lads_mobile_sdk/rc3;

.field public i:I

.field public final synthetic j:Lads_mobile_sdk/ip1;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lads_mobile_sdk/lw0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ip1;Ljava/lang/String;Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/hp1;->j:Lads_mobile_sdk/ip1;

    iput-object p2, p0, Lads_mobile_sdk/hp1;->k:Ljava/lang/String;

    iput-object p3, p0, Lads_mobile_sdk/hp1;->l:Lads_mobile_sdk/lw0;

    iput-object p4, p0, Lads_mobile_sdk/hp1;->m:Ljava/lang/String;

    iput-object p5, p0, Lads_mobile_sdk/hp1;->n:Ljava/lang/String;

    iput-object p6, p0, Lads_mobile_sdk/hp1;->o:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/hp1;

    iget-object v1, p0, Lads_mobile_sdk/hp1;->j:Lads_mobile_sdk/ip1;

    iget-object v2, p0, Lads_mobile_sdk/hp1;->k:Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/hp1;->l:Lads_mobile_sdk/lw0;

    iget-object v4, p0, Lads_mobile_sdk/hp1;->m:Ljava/lang/String;

    iget-object v5, p0, Lads_mobile_sdk/hp1;->n:Ljava/lang/String;

    iget-object v6, p0, Lads_mobile_sdk/hp1;->o:Landroid/content/Context;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/hp1;-><init>(Lads_mobile_sdk/ip1;Ljava/lang/String;Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/hp1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/hp1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/hp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 112
    iget v2, v1, Lads_mobile_sdk/hp1;->i:I

    const-string v3, ", no responseBody"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "Unable to download image: "

    const-string v7, "Could not store picture: "

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lads_mobile_sdk/hp1;->h:Lads_mobile_sdk/rc3;

    iget-object v4, v1, Lads_mobile_sdk/hp1;->g:Lads_mobile_sdk/rc3;

    iget-object v0, v1, Lads_mobile_sdk/hp1;->f:Landroid/content/Context;

    iget-object v5, v1, Lads_mobile_sdk/hp1;->e:Ljava/lang/String;

    iget-object v9, v1, Lads_mobile_sdk/hp1;->d:Ljava/lang/String;

    iget-object v10, v1, Lads_mobile_sdk/hp1;->c:Lads_mobile_sdk/lw0;

    iget-object v11, v1, Lads_mobile_sdk/hp1;->b:Lads_mobile_sdk/ip1;

    iget-object v12, v1, Lads_mobile_sdk/hp1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v12

    move-object v12, v0

    move-object v0, v8

    move-object v13, v10

    move-object v8, v11

    move-object v11, v5

    move-object v10, v9

    move-object/from16 v5, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lads_mobile_sdk/hp1;->h:Lads_mobile_sdk/rc3;

    iget-object v4, v1, Lads_mobile_sdk/hp1;->g:Lads_mobile_sdk/rc3;

    iget-object v0, v1, Lads_mobile_sdk/hp1;->f:Landroid/content/Context;

    iget-object v5, v1, Lads_mobile_sdk/hp1;->e:Ljava/lang/String;

    iget-object v9, v1, Lads_mobile_sdk/hp1;->d:Ljava/lang/String;

    iget-object v10, v1, Lads_mobile_sdk/hp1;->c:Lads_mobile_sdk/lw0;

    iget-object v11, v1, Lads_mobile_sdk/hp1;->b:Lads_mobile_sdk/ip1;

    iget-object v12, v1, Lads_mobile_sdk/hp1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v12

    move-object v12, v0

    move-object v0, v8

    move-object v13, v10

    move-object v8, v11

    move-object v11, v5

    move-object v10, v9

    move-object/from16 v5, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 114
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    iget-object v2, v1, Lads_mobile_sdk/hp1;->j:Lads_mobile_sdk/ip1;

    invoke-static {v2}, Lads_mobile_sdk/ip1;->b(Lads_mobile_sdk/ip1;)Lads_mobile_sdk/wt2;

    move-result-object v2

    .line 116
    sget-object v9, Lads_mobile_sdk/pu0;->S0:Lads_mobile_sdk/pu0;

    .line 117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 118
    iget-object v11, v1, Lads_mobile_sdk/hp1;->j:Lads_mobile_sdk/ip1;

    invoke-static {v11}, Lads_mobile_sdk/ip1;->c(Lads_mobile_sdk/ip1;)Lads_mobile_sdk/gd3;

    move-result-object v11

    .line 119
    iget-object v12, v1, Lads_mobile_sdk/hp1;->k:Ljava/lang/String;

    iget-object v13, v1, Lads_mobile_sdk/hp1;->j:Lads_mobile_sdk/ip1;

    iget-object v14, v1, Lads_mobile_sdk/hp1;->l:Lads_mobile_sdk/lw0;

    iget-object v15, v1, Lads_mobile_sdk/hp1;->m:Ljava/lang/String;

    iget-object v4, v1, Lads_mobile_sdk/hp1;->n:Ljava/lang/String;

    iget-object v8, v1, Lads_mobile_sdk/hp1;->o:Landroid/content/Context;

    .line 215
    invoke-static {}, Lads_mobile_sdk/ed3;->c()Lads_mobile_sdk/rc3;

    move-result-object v16

    const/16 v5, 0xe

    if-nez v16, :cond_d

    .line 216
    invoke-static {v2, v9, v10, v11}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v2

    .line 217
    :try_start_2
    new-instance v9, Ljava/net/URL;

    .line 311
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 312
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-static {v13}, Lads_mobile_sdk/ip1;->a(Lads_mobile_sdk/ip1;)Lads_mobile_sdk/lt0;

    move-result-object v10

    iput-object v12, v1, Lads_mobile_sdk/hp1;->a:Ljava/lang/String;

    iput-object v13, v1, Lads_mobile_sdk/hp1;->b:Lads_mobile_sdk/ip1;

    iput-object v14, v1, Lads_mobile_sdk/hp1;->c:Lads_mobile_sdk/lw0;

    iput-object v15, v1, Lads_mobile_sdk/hp1;->d:Ljava/lang/String;

    iput-object v4, v1, Lads_mobile_sdk/hp1;->e:Ljava/lang/String;

    iput-object v8, v1, Lads_mobile_sdk/hp1;->f:Landroid/content/Context;

    iput-object v2, v1, Lads_mobile_sdk/hp1;->g:Lads_mobile_sdk/rc3;

    iput-object v2, v1, Lads_mobile_sdk/hp1;->h:Lads_mobile_sdk/rc3;

    const/4 v11, 0x1

    iput v11, v1, Lads_mobile_sdk/hp1;->i:I

    const/4 v11, 0x0

    invoke-static {v10, v9, v11, v1, v5}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v11, v4

    move-object v0, v12

    move-object v10, v15

    move-object v4, v2

    move-object v12, v8

    move-object v8, v13

    move-object v13, v14

    .line 314
    :goto_0
    :try_start_3
    check-cast v5, Lads_mobile_sdk/zt0;

    .line 324
    instance-of v9, v5, Lads_mobile_sdk/pt0;

    if-eqz v9, :cond_4

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v13}, Lads_mobile_sdk/ip1;->a(Lads_mobile_sdk/ip1;Ljava/lang/String;Lads_mobile_sdk/lw0;)V

    goto :goto_4

    .line 328
    :cond_4
    instance-of v9, v5, Lads_mobile_sdk/vt0;

    if-eqz v9, :cond_7

    .line 329
    sget-object v9, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v9, Lads_mobile_sdk/gp1;

    invoke-direct {v9, v0}, Lads_mobile_sdk/gp1;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 330
    check-cast v5, Lads_mobile_sdk/vt0;

    invoke-virtual {v5}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/g01;

    invoke-virtual {v5}, Lads_mobile_sdk/g01;->a()Lads_mobile_sdk/ir2;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lads_mobile_sdk/ir2;->a()Ljava/io/ByteArrayInputStream;

    move-result-object v5

    move-object v9, v5

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_6

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v13}, Lads_mobile_sdk/ip1;->a(Lads_mobile_sdk/ip1;Ljava/lang/String;Lads_mobile_sdk/lw0;)V

    goto :goto_4

    .line 335
    :cond_6
    invoke-static/range {v8 .. v13}, Lads_mobile_sdk/ip1;->a(Lads_mobile_sdk/ip1;Ljava/io/ByteArrayInputStream;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lads_mobile_sdk/lw0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v11, v8

    move-object v10, v13

    :goto_2
    move-object v14, v10

    move-object v13, v11

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v4, v2

    .line 339
    :goto_3
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v14}, Lads_mobile_sdk/ip1;->a(Lads_mobile_sdk/ip1;Ljava/lang/String;Lads_mobile_sdk/lw0;)V

    .line 341
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 417
    instance-of v3, v0, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_8

    .line 418
    check-cast v0, Lads_mobile_sdk/pt0;

    invoke-static {v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    const/4 v11, 0x0

    .line 419
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :goto_5
    move-object v3, v2

    move-object v2, v4

    .line 428
    :goto_6
    :try_start_5
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 432
    instance-of v4, v0, Lads_mobile_sdk/vn3;

    if-nez v4, :cond_c

    .line 434
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 439
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_b

    .line 440
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    .line 441
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_9

    throw v0

    .line 442
    :cond_9
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 443
    :cond_a
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 444
    :cond_b
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 445
    :cond_c
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 446
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 474
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v9, v2, v11}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v2

    .line 475
    :try_start_7
    new-instance v9, Ljava/net/URL;

    .line 569
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 570
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-static {v13}, Lads_mobile_sdk/ip1;->a(Lads_mobile_sdk/ip1;)Lads_mobile_sdk/lt0;

    move-result-object v10

    iput-object v12, v1, Lads_mobile_sdk/hp1;->a:Ljava/lang/String;

    iput-object v13, v1, Lads_mobile_sdk/hp1;->b:Lads_mobile_sdk/ip1;

    iput-object v14, v1, Lads_mobile_sdk/hp1;->c:Lads_mobile_sdk/lw0;

    iput-object v15, v1, Lads_mobile_sdk/hp1;->d:Ljava/lang/String;

    iput-object v4, v1, Lads_mobile_sdk/hp1;->e:Ljava/lang/String;

    iput-object v8, v1, Lads_mobile_sdk/hp1;->f:Landroid/content/Context;

    iput-object v2, v1, Lads_mobile_sdk/hp1;->g:Lads_mobile_sdk/rc3;

    iput-object v2, v1, Lads_mobile_sdk/hp1;->h:Lads_mobile_sdk/rc3;

    const/4 v11, 0x2

    iput v11, v1, Lads_mobile_sdk/hp1;->i:I

    const/4 v11, 0x0

    invoke-static {v10, v9, v11, v1, v5}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v5, v0, :cond_e

    :goto_7
    return-object v0

    :cond_e
    move-object v11, v4

    move-object v0, v12

    move-object v10, v15

    move-object v4, v2

    move-object v12, v8

    move-object v8, v13

    move-object v13, v14

    .line 572
    :goto_8
    :try_start_8
    check-cast v5, Lads_mobile_sdk/zt0;

    .line 582
    instance-of v9, v5, Lads_mobile_sdk/pt0;

    if-eqz v9, :cond_f

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v13}, Lads_mobile_sdk/ip1;->a(Lads_mobile_sdk/ip1;Ljava/lang/String;Lads_mobile_sdk/lw0;)V

    goto :goto_c

    .line 586
    :cond_f
    instance-of v9, v5, Lads_mobile_sdk/vt0;

    if-eqz v9, :cond_12

    .line 587
    sget-object v9, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v9, Lads_mobile_sdk/gp1;

    invoke-direct {v9, v0}, Lads_mobile_sdk/gp1;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 588
    check-cast v5, Lads_mobile_sdk/vt0;

    invoke-virtual {v5}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/g01;

    invoke-virtual {v5}, Lads_mobile_sdk/g01;->a()Lads_mobile_sdk/ir2;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lads_mobile_sdk/ir2;->a()Ljava/io/ByteArrayInputStream;

    move-result-object v5

    move-object v9, v5

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_11

    .line 590
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v13}, Lads_mobile_sdk/ip1;->a(Lads_mobile_sdk/ip1;Ljava/lang/String;Lads_mobile_sdk/lw0;)V

    goto :goto_c

    .line 593
    :cond_11
    invoke-static/range {v8 .. v13}, Lads_mobile_sdk/ip1;->a(Lads_mobile_sdk/ip1;Ljava/io/ByteArrayInputStream;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lads_mobile_sdk/lw0;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v11, v8

    move-object v10, v13

    :goto_a
    move-object v14, v10

    move-object v13, v11

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v3, v2

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v4, v2

    .line 597
    :goto_b
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v14}, Lads_mobile_sdk/ip1;->a(Lads_mobile_sdk/ip1;Ljava/lang/String;Lads_mobile_sdk/lw0;)V

    .line 599
    :cond_12
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 705
    instance-of v3, v0, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_13

    .line 706
    check-cast v0, Lads_mobile_sdk/pt0;

    invoke-static {v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_13
    const/4 v11, 0x0

    .line 707
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 708
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_e
    move-object v3, v2

    move-object v2, v4

    .line 818
    :goto_f
    :try_start_a
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 822
    instance-of v4, v0, Lads_mobile_sdk/vn3;

    if-nez v4, :cond_17

    .line 824
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 829
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_16

    .line 830
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_15

    .line 831
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_14

    throw v0

    .line 832
    :cond_14
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 833
    :cond_15
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 834
    :cond_16
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 835
    :cond_17
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 836
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
