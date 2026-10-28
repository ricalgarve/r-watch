.class public final Lads_mobile_sdk/ej2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/fj2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fj2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/fj2;

    iput-object p2, p0, Lads_mobile_sdk/ej2;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/ej2;

    iget-object v0, p0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/fj2;

    iget-object v1, p0, Lads_mobile_sdk/ej2;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/ej2;-><init>(Lads_mobile_sdk/fj2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/ej2;

    iget-object v0, p0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/fj2;

    iget-object v1, p0, Lads_mobile_sdk/ej2;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/ej2;-><init>(Lads_mobile_sdk/fj2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ej2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 147
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/fj2;

    .line 149
    iget-object p1, p1, Lads_mobile_sdk/fj2;->d:Lads_mobile_sdk/wt2;

    .line 150
    sget-object v0, Lads_mobile_sdk/pu0;->Z:Lads_mobile_sdk/pu0;

    .line 151
    new-instance v1, Lads_mobile_sdk/gd3;

    .line 152
    new-instance v2, Lads_mobile_sdk/tm2;

    invoke-direct {v2}, Lads_mobile_sdk/tm2;-><init>()V

    .line 153
    new-instance v3, Lads_mobile_sdk/ke1;

    invoke-direct {v3}, Lads_mobile_sdk/ke1;-><init>()V

    .line 154
    new-instance v4, Lads_mobile_sdk/rp2;

    invoke-direct {v4}, Lads_mobile_sdk/rp2;-><init>()V

    .line 155
    new-instance v5, Lads_mobile_sdk/m8;

    invoke-direct {v5}, Lads_mobile_sdk/m8;-><init>()V

    .line 156
    invoke-direct {v1, v2, v3, v4, v5}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 157
    iget-object v2, p0, Lads_mobile_sdk/ej2;->b:Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/fj2;

    .line 238
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 239
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v5

    .line 240
    iget-object v5, v5, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v6, 0x0

    const-string/jumbo v7, "uri"

    const/4 v8, 0x0

    if-nez v5, :cond_5

    .line 241
    invoke-static {p1, v0, v4, v1}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object p1

    .line 242
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 243
    iget-object v1, v3, Lads_mobile_sdk/fj2;->e:Lads_mobile_sdk/e8;

    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    iget-object v2, v3, Lads_mobile_sdk/fj2;->a:Landroid/webkit/WebView;

    .line 246
    invoke-virtual {v1, v0, v2}, Lads_mobile_sdk/e8;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    move-result-object v0

    .line 247
    iget-object v1, v3, Lads_mobile_sdk/fj2;->h:Lads_mobile_sdk/wh3;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v1, v1, Lads_mobile_sdk/wh3;->e:Lkotlinx/coroutines/channels/Channel;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 381
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_0

    .line 382
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 383
    invoke-static {v0, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :cond_0
    invoke-static {p1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 392
    :try_start_1
    invoke-virtual {p1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 396
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_4

    .line 398
    invoke-virtual {p1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 403
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_3

    .line 404
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    .line 405
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_1

    throw v0

    .line 406
    :cond_1
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 407
    :cond_2
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 408
    :cond_3
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 409
    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 410
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 437
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 438
    :try_start_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 439
    iget-object v1, v3, Lads_mobile_sdk/fj2;->e:Lads_mobile_sdk/e8;

    .line 440
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 441
    iget-object v2, v3, Lads_mobile_sdk/fj2;->a:Landroid/webkit/WebView;

    .line 442
    invoke-virtual {v1, v0, v2}, Lads_mobile_sdk/e8;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    move-result-object v0

    .line 443
    iget-object v1, v3, Lads_mobile_sdk/fj2;->h:Lads_mobile_sdk/wh3;

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    iget-object v1, v1, Lads_mobile_sdk/wh3;->e:Lkotlinx/coroutines/channels/Channel;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 607
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_6

    .line 608
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 609
    invoke-static {v0, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 610
    :cond_6
    invoke-static {p1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 611
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_3
    move-exception v0

    .line 734
    :try_start_4
    invoke-virtual {p1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 738
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_a

    .line 740
    invoke-virtual {p1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 745
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_9

    .line 746
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    .line 747
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_7

    throw v0

    .line 748
    :cond_7
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 749
    :cond_8
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 750
    :cond_9
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 751
    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    .line 752
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
