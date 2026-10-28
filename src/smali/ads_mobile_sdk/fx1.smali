.class public final Lads_mobile_sdk/fx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/wt2;

.field public final b:Lads_mobile_sdk/jk3;

.field public final c:Lads_mobile_sdk/vw1;

.field public d:Lads_mobile_sdk/lw0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wt2;Lads_mobile_sdk/jk3;Lads_mobile_sdk/vw1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeOnePointFiveClickOverlayConfigurator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lads_mobile_sdk/fx1;->a:Lads_mobile_sdk/wt2;

    .line 20
    iput-object p2, p0, Lads_mobile_sdk/fx1;->b:Lads_mobile_sdk/jk3;

    .line 21
    iput-object p3, p0, Lads_mobile_sdk/fx1;->c:Lads_mobile_sdk/vw1;

    return-void
.end method

.method public static a(Lads_mobile_sdk/fx1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lads_mobile_sdk/dx1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/dx1;

    iget v3, v2, Lads_mobile_sdk/dx1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/dx1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/dx1;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/dx1;-><init>(Lads_mobile_sdk/fx1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/dx1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 27
    iget v4, v2, Lads_mobile_sdk/dx1;->g:I

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/dx1;->d:Lads_mobile_sdk/lw0;

    iget-object v3, v2, Lads_mobile_sdk/dx1;->c:Ljava/io/Closeable;

    iget-object v4, v2, Lads_mobile_sdk/dx1;->b:Lads_mobile_sdk/rc3;

    iget-object v2, v2, Lads_mobile_sdk/dx1;->a:Lads_mobile_sdk/fx1;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/dx1;->c:Ljava/io/Closeable;

    iget-object v7, v2, Lads_mobile_sdk/dx1;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v2, Lads_mobile_sdk/dx1;->a:Lads_mobile_sdk/fx1;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    .line 29
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/dx1;->d:Lads_mobile_sdk/lw0;

    iget-object v3, v2, Lads_mobile_sdk/dx1;->c:Ljava/io/Closeable;

    iget-object v4, v2, Lads_mobile_sdk/dx1;->b:Lads_mobile_sdk/rc3;

    iget-object v2, v2, Lads_mobile_sdk/dx1;->a:Lads_mobile_sdk/fx1;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    .line 30
    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/dx1;->c:Ljava/io/Closeable;

    iget-object v6, v2, Lads_mobile_sdk/dx1;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v2, Lads_mobile_sdk/dx1;->a:Lads_mobile_sdk/fx1;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    .line 31
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lads_mobile_sdk/fx1;->a:Lads_mobile_sdk/wt2;

    .line 33
    sget-object v4, Lads_mobile_sdk/pu0;->W0:Lads_mobile_sdk/pu0;

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 57
    new-instance v12, Lads_mobile_sdk/gd3;

    .line 58
    new-instance v13, Lads_mobile_sdk/tm2;

    invoke-direct {v13}, Lads_mobile_sdk/tm2;-><init>()V

    .line 59
    new-instance v14, Lads_mobile_sdk/ke1;

    invoke-direct {v14}, Lads_mobile_sdk/ke1;-><init>()V

    .line 60
    new-instance v15, Lads_mobile_sdk/rp2;

    invoke-direct {v15}, Lads_mobile_sdk/rp2;-><init>()V

    .line 61
    new-instance v6, Lads_mobile_sdk/m8;

    invoke-direct {v6}, Lads_mobile_sdk/m8;-><init>()V

    .line 62
    invoke-direct {v12, v13, v14, v15, v6}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 63
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v6

    .line 64
    iget-object v6, v6, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/16 v13, 0xe

    const/4 v14, 0x0

    if-nez v6, :cond_c

    .line 65
    invoke-static {v1, v4, v11, v12}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v1

    .line 66
    :try_start_4
    iget-object v4, v0, Lads_mobile_sdk/fx1;->b:Lads_mobile_sdk/jk3;

    .line 67
    new-instance v6, Lads_mobile_sdk/tm3;

    sget-object v7, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/sm3;

    invoke-direct {v6, v7, v14, v14, v13}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 68
    iput-object v0, v2, Lads_mobile_sdk/dx1;->a:Lads_mobile_sdk/fx1;

    iput-object v1, v2, Lads_mobile_sdk/dx1;->b:Lads_mobile_sdk/rc3;

    iput-object v1, v2, Lads_mobile_sdk/dx1;->c:Ljava/io/Closeable;

    iput v9, v2, Lads_mobile_sdk/dx1;->g:I

    invoke-virtual {v4, v6, v10, v2}, Lads_mobile_sdk/jk3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ov1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v4, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v6, v1

    move-object v1, v4

    move-object v4, v6

    .line 69
    :goto_1
    :try_start_5
    check-cast v1, Lads_mobile_sdk/lw0;

    .line 74
    iget-object v7, v0, Lads_mobile_sdk/fx1;->c:Lads_mobile_sdk/vw1;

    invoke-virtual {v1}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    move-result-object v9

    iput-object v0, v2, Lads_mobile_sdk/dx1;->a:Lads_mobile_sdk/fx1;

    iput-object v6, v2, Lads_mobile_sdk/dx1;->b:Lads_mobile_sdk/rc3;

    iput-object v4, v2, Lads_mobile_sdk/dx1;->c:Ljava/io/Closeable;

    iput-object v1, v2, Lads_mobile_sdk/dx1;->d:Lads_mobile_sdk/lw0;

    iput v8, v2, Lads_mobile_sdk/dx1;->g:I

    invoke-virtual {v7, v9, v2}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v2, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v2, v0

    move-object v0, v1

    move-object v3, v4

    move-object v4, v6

    .line 76
    :goto_2
    :try_start_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iput-object v0, v2, Lads_mobile_sdk/fx1;->d:Lads_mobile_sdk/lw0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 79
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_3
    move-object v1, v4

    move-object v4, v3

    goto :goto_5

    :goto_4
    move-object v1, v6

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v4, v1

    .line 105
    :goto_5
    :try_start_7
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 109
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_b

    .line 111
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 116
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_a

    .line 117
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_9

    .line 118
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_8

    throw v0

    .line 119
    :cond_8
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 120
    :cond_9
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 121
    :cond_a
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 122
    :cond_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 132
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 134
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1, v9}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 135
    :try_start_9
    iget-object v4, v0, Lads_mobile_sdk/fx1;->b:Lads_mobile_sdk/jk3;

    .line 136
    new-instance v6, Lads_mobile_sdk/tm3;

    sget-object v8, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/sm3;

    invoke-direct {v6, v8, v14, v14, v13}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 137
    iput-object v0, v2, Lads_mobile_sdk/dx1;->a:Lads_mobile_sdk/fx1;

    iput-object v1, v2, Lads_mobile_sdk/dx1;->b:Lads_mobile_sdk/rc3;

    iput-object v1, v2, Lads_mobile_sdk/dx1;->c:Ljava/io/Closeable;

    iput v7, v2, Lads_mobile_sdk/dx1;->g:I

    invoke-virtual {v4, v6, v10, v2}, Lads_mobile_sdk/jk3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ov1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v4, v3, :cond_d

    goto :goto_7

    :cond_d
    move-object v7, v1

    move-object v1, v4

    move-object v4, v7

    .line 138
    :goto_6
    :try_start_a
    check-cast v1, Lads_mobile_sdk/lw0;

    .line 143
    iget-object v6, v0, Lads_mobile_sdk/fx1;->c:Lads_mobile_sdk/vw1;

    invoke-virtual {v1}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    move-result-object v8

    iput-object v0, v2, Lads_mobile_sdk/dx1;->a:Lads_mobile_sdk/fx1;

    iput-object v7, v2, Lads_mobile_sdk/dx1;->b:Lads_mobile_sdk/rc3;

    iput-object v4, v2, Lads_mobile_sdk/dx1;->c:Ljava/io/Closeable;

    iput-object v1, v2, Lads_mobile_sdk/dx1;->d:Lads_mobile_sdk/lw0;

    const/4 v9, 0x4

    iput v9, v2, Lads_mobile_sdk/dx1;->g:I

    invoke-virtual {v6, v8, v2}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne v2, v3, :cond_e

    :goto_7
    return-object v3

    :cond_e
    move-object v2, v0

    move-object v0, v1

    move-object v3, v4

    move-object v4, v7

    .line 145
    :goto_8
    :try_start_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iput-object v0, v2, Lads_mobile_sdk/fx1;->d:Lads_mobile_sdk/lw0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 148
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_9
    move-object v1, v4

    move-object v4, v3

    goto :goto_b

    :goto_a
    move-object v1, v7

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v4, v1

    .line 201
    :goto_b
    :try_start_c
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 205
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_12

    .line 207
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 212
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_11

    .line 213
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_10

    .line 214
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_f

    throw v0

    .line 215
    :cond_f
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 216
    :cond_10
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 217
    :cond_11
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 218
    :cond_12
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 228
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic b(Lads_mobile_sdk/fx1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ex1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ex1;

    iget v1, v0, Lads_mobile_sdk/ex1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ex1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ex1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ex1;-><init>(Lads_mobile_sdk/fx1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ex1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lads_mobile_sdk/ex1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ex1;->a:Lads_mobile_sdk/fx1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lads_mobile_sdk/fx1;->d:Lads_mobile_sdk/lw0;

    if-eqz p1, :cond_3

    iput-object p0, v0, Lads_mobile_sdk/ex1;->a:Lads_mobile_sdk/fx1;

    iput v3, v0, Lads_mobile_sdk/ex1;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/lw0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lads_mobile_sdk/fx1;->d:Lads_mobile_sdk/lw0;

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
