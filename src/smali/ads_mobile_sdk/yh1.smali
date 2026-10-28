.class public final Lads_mobile_sdk/yh1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Lads_mobile_sdk/rc3;

.field public b:Lads_mobile_sdk/rc3;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/ei1;

.field public final synthetic e:Lads_mobile_sdk/jx0;

.field public final synthetic f:Lads_mobile_sdk/lw0;

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ei1;Lads_mobile_sdk/jx0;Lads_mobile_sdk/lw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yh1;->d:Lads_mobile_sdk/ei1;

    iput-object p2, p0, Lads_mobile_sdk/yh1;->e:Lads_mobile_sdk/jx0;

    iput-object p3, p0, Lads_mobile_sdk/yh1;->f:Lads_mobile_sdk/lw0;

    iput-object p4, p0, Lads_mobile_sdk/yh1;->g:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/yh1;

    iget-object v1, p0, Lads_mobile_sdk/yh1;->d:Lads_mobile_sdk/ei1;

    iget-object v2, p0, Lads_mobile_sdk/yh1;->e:Lads_mobile_sdk/jx0;

    iget-object v3, p0, Lads_mobile_sdk/yh1;->f:Lads_mobile_sdk/lw0;

    iget-object v4, p0, Lads_mobile_sdk/yh1;->g:Landroid/net/Uri;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/yh1;-><init>(Lads_mobile_sdk/ei1;Lads_mobile_sdk/jx0;Lads_mobile_sdk/lw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/yh1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yh1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/yh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 163
    iget v1, p0, Lads_mobile_sdk/yh1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/yh1;->b:Lads_mobile_sdk/rc3;

    iget-object v1, p0, Lads_mobile_sdk/yh1;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/yh1;->b:Lads_mobile_sdk/rc3;

    iget-object v1, p0, Lads_mobile_sdk/yh1;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 165
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lads_mobile_sdk/yh1;->d:Lads_mobile_sdk/ei1;

    .line 167
    iget-object p1, p1, Lads_mobile_sdk/ei1;->a:Lads_mobile_sdk/wt2;

    .line 168
    sget-object v1, Lads_mobile_sdk/pu0;->K0:Lads_mobile_sdk/pu0;

    .line 169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 170
    iget-object v7, p0, Lads_mobile_sdk/yh1;->d:Lads_mobile_sdk/ei1;

    .line 171
    iget-object v8, v7, Lads_mobile_sdk/ei1;->b:Lads_mobile_sdk/gd3;

    .line 172
    iget-object v9, p0, Lads_mobile_sdk/yh1;->e:Lads_mobile_sdk/jx0;

    iget-object v10, p0, Lads_mobile_sdk/yh1;->f:Lads_mobile_sdk/lw0;

    iget-object v11, p0, Lads_mobile_sdk/yh1;->g:Landroid/net/Uri;

    .line 173
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v12

    .line 174
    iget-object v12, v12, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v12, :cond_9

    .line 175
    invoke-static {p1, v1, v6, v8}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object p1

    .line 176
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v1

    invoke-interface {v9}, Lads_mobile_sdk/jx0;->b()Lads_mobile_sdk/ru0;

    move-result-object v3

    iput-object v3, v1, Lads_mobile_sdk/s82;->l:Lads_mobile_sdk/ru0;

    .line 177
    iget-object v1, v7, Lads_mobile_sdk/ei1;->c:Lads_mobile_sdk/kv0;

    .line 178
    invoke-virtual {v1, v11}, Lads_mobile_sdk/kv0;->d(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    iput-object p1, p0, Lads_mobile_sdk/yh1;->a:Lads_mobile_sdk/rc3;

    iput-object p1, p0, Lads_mobile_sdk/yh1;->b:Lads_mobile_sdk/rc3;

    iput v4, p0, Lads_mobile_sdk/yh1;->c:I

    invoke-interface {v9, v10, v1, p0}, Lads_mobile_sdk/jx0;->a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v0, p1

    move-object v1, v0

    .line 179
    :goto_0
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    instance-of v3, p1, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_4

    .line 296
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 297
    invoke-static {p1, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    :cond_4
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    .line 306
    :goto_1
    :try_start_4
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 310
    instance-of v2, p1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_8

    .line 312
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 317
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_7

    .line 318
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    .line 319
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_5

    throw p1

    .line 320
    :cond_5
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 321
    :cond_6
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 322
    :cond_7
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 323
    :cond_8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    .line 324
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 351
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 352
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v1

    invoke-interface {v9}, Lads_mobile_sdk/jx0;->b()Lads_mobile_sdk/ru0;

    move-result-object v4

    iput-object v4, v1, Lads_mobile_sdk/s82;->l:Lads_mobile_sdk/ru0;

    .line 353
    iget-object v1, v7, Lads_mobile_sdk/ei1;->c:Lads_mobile_sdk/kv0;

    .line 354
    invoke-virtual {v1, v11}, Lads_mobile_sdk/kv0;->d(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    iput-object p1, p0, Lads_mobile_sdk/yh1;->a:Lads_mobile_sdk/rc3;

    iput-object p1, p0, Lads_mobile_sdk/yh1;->b:Lads_mobile_sdk/rc3;

    iput v3, p0, Lads_mobile_sdk/yh1;->c:I

    invoke-interface {v9, v10, v1, p0}, Lads_mobile_sdk/jx0;->a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v1, v0, :cond_a

    :goto_2
    return-object v0

    :cond_a
    move-object v0, p1

    move-object v1, v0

    .line 355
    :goto_3
    :try_start_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 501
    instance-of v3, p1, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_b

    .line 502
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 503
    invoke-static {p1, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 504
    :cond_b
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 505
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_5
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    .line 655
    :goto_5
    :try_start_8
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 659
    instance-of v2, p1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_f

    .line 661
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 666
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_e

    .line 667
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_d

    .line 668
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_c

    throw p1

    .line 669
    :cond_c
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 670
    :cond_d
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 671
    :cond_e
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 672
    :cond_f
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception p1

    .line 673
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
