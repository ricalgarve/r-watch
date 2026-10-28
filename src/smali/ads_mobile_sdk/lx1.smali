.class public final Lads_mobile_sdk/lx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/wt2;

.field public final b:Lads_mobile_sdk/jk3;

.field public final c:Lads_mobile_sdk/jx1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wt2;Lads_mobile_sdk/jk3;Lads_mobile_sdk/jx1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePolicyValidatorOverlayConfigurator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lads_mobile_sdk/lx1;->a:Lads_mobile_sdk/wt2;

    .line 20
    iput-object p2, p0, Lads_mobile_sdk/lx1;->b:Lads_mobile_sdk/jk3;

    .line 21
    iput-object p3, p0, Lads_mobile_sdk/lx1;->c:Lads_mobile_sdk/jx1;

    return-void
.end method

.method public static a(Lads_mobile_sdk/lx1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lads_mobile_sdk/kx1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/kx1;

    iget v3, v2, Lads_mobile_sdk/kx1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/kx1;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/kx1;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/kx1;-><init>(Lads_mobile_sdk/lx1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/kx1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 25
    iget v4, v2, Lads_mobile_sdk/kx1;->f:I

    const-string v5, "policy_validator"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/kx1;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/lw0;

    iget-object v3, v2, Lads_mobile_sdk/kx1;->b:Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/kx1;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

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

    .line 26
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/kx1;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    iget-object v0, v2, Lads_mobile_sdk/kx1;->b:Ljava/io/Closeable;

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/rc3;

    iget-object v0, v2, Lads_mobile_sdk/kx1;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/lx1;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    .line 27
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/kx1;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/lw0;

    iget-object v3, v2, Lads_mobile_sdk/kx1;->b:Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/kx1;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    .line 28
    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/kx1;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    iget-object v0, v2, Lads_mobile_sdk/kx1;->b:Ljava/io/Closeable;

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/rc3;

    iget-object v0, v2, Lads_mobile_sdk/kx1;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/lx1;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    .line 29
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v0, Lads_mobile_sdk/lx1;->a:Lads_mobile_sdk/wt2;

    .line 31
    sget-object v4, Lads_mobile_sdk/pu0;->Y0:Lads_mobile_sdk/pu0;

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 53
    new-instance v12, Lads_mobile_sdk/gd3;

    .line 54
    new-instance v13, Lads_mobile_sdk/tm2;

    invoke-direct {v13}, Lads_mobile_sdk/tm2;-><init>()V

    .line 55
    new-instance v14, Lads_mobile_sdk/ke1;

    invoke-direct {v14}, Lads_mobile_sdk/ke1;-><init>()V

    .line 56
    new-instance v15, Lads_mobile_sdk/rp2;

    invoke-direct {v15}, Lads_mobile_sdk/rp2;-><init>()V

    .line 57
    new-instance v6, Lads_mobile_sdk/m8;

    invoke-direct {v6}, Lads_mobile_sdk/m8;-><init>()V

    .line 58
    invoke-direct {v12, v13, v14, v15, v6}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 59
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v6

    .line 60
    iget-object v6, v6, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/16 v13, 0xe

    const/4 v14, 0x0

    if-nez v6, :cond_c

    .line 61
    invoke-static {v1, v4, v11, v12}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v4

    .line 62
    :try_start_4
    iget-object v1, v0, Lads_mobile_sdk/lx1;->b:Lads_mobile_sdk/jk3;

    .line 63
    new-instance v6, Lads_mobile_sdk/tm3;

    sget-object v11, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/sm3;

    invoke-direct {v6, v11, v14, v14, v13}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 64
    iput-object v0, v2, Lads_mobile_sdk/kx1;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/kx1;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/kx1;->c:Ljava/lang/Object;

    iput v8, v2, Lads_mobile_sdk/kx1;->f:I

    invoke-virtual {v1, v6, v10, v2}, Lads_mobile_sdk/jk3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ov1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v1, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v6, v4

    .line 65
    :goto_1
    :try_start_5
    check-cast v1, Lads_mobile_sdk/lw0;

    .line 70
    iget-object v0, v0, Lads_mobile_sdk/lx1;->c:Lads_mobile_sdk/jx1;

    invoke-virtual {v1}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    move-result-object v8

    iput-object v6, v2, Lads_mobile_sdk/kx1;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/kx1;->b:Ljava/io/Closeable;

    iput-object v1, v2, Lads_mobile_sdk/kx1;->c:Ljava/lang/Object;

    iput v7, v2, Lads_mobile_sdk/kx1;->f:I

    invoke-virtual {v0, v8, v2}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v0, v1

    move-object v3, v4

    move-object v2, v6

    .line 72
    :goto_2
    :try_start_6
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_3
    move-object v6, v2

    move-object v4, v3

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v6, v4

    .line 99
    :goto_4
    :try_start_7
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 103
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_b

    .line 105
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 110
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_a

    .line 111
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_9

    .line 112
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_8

    throw v0

    .line 113
    :cond_8
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 114
    :cond_9
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 115
    :cond_a
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 116
    :cond_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 126
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 128
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v4

    .line 129
    :try_start_9
    iget-object v1, v0, Lads_mobile_sdk/lx1;->b:Lads_mobile_sdk/jk3;

    .line 130
    new-instance v6, Lads_mobile_sdk/tm3;

    sget-object v7, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/sm3;

    invoke-direct {v6, v7, v14, v14, v13}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 131
    iput-object v0, v2, Lads_mobile_sdk/kx1;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/kx1;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/kx1;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v2, Lads_mobile_sdk/kx1;->f:I

    invoke-virtual {v1, v6, v10, v2}, Lads_mobile_sdk/jk3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ov1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v1, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object v6, v4

    .line 132
    :goto_5
    :try_start_a
    check-cast v1, Lads_mobile_sdk/lw0;

    .line 137
    iget-object v0, v0, Lads_mobile_sdk/lx1;->c:Lads_mobile_sdk/jx1;

    invoke-virtual {v1}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    move-result-object v7

    iput-object v6, v2, Lads_mobile_sdk/kx1;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/kx1;->b:Ljava/io/Closeable;

    iput-object v1, v2, Lads_mobile_sdk/kx1;->c:Ljava/lang/Object;

    iput v9, v2, Lads_mobile_sdk/kx1;->f:I

    invoke-virtual {v0, v7, v2}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne v0, v3, :cond_e

    :goto_6
    return-object v3

    :cond_e
    move-object v0, v1

    move-object v3, v4

    move-object v2, v6

    .line 139
    :goto_7
    :try_start_b
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 142
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_8
    move-object v6, v2

    move-object v4, v3

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v6, v4

    .line 193
    :goto_9
    :try_start_c
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 197
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_12

    .line 199
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 204
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_11

    .line 205
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_10

    .line 206
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_f

    throw v0

    .line 207
    :cond_f
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 208
    :cond_10
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 209
    :cond_11
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 210
    :cond_12
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 220
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
