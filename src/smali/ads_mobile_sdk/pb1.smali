.class public final Lads_mobile_sdk/pb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/lw0;

.field public final b:Lads_mobile_sdk/gd3;

.field public final c:Lads_mobile_sdk/sb2;

.field public final d:Lads_mobile_sdk/wt2;

.field public final e:Lads_mobile_sdk/e8;

.field public final f:Lads_mobile_sdk/hq0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lw0;Lads_mobile_sdk/gd3;Lads_mobile_sdk/sb2;Lads_mobile_sdk/wt2;Lads_mobile_sdk/e8;Lads_mobile_sdk/hq0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceMetaSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpamClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lads_mobile_sdk/pb1;->a:Lads_mobile_sdk/lw0;

    .line 24
    iput-object p2, p0, Lads_mobile_sdk/pb1;->b:Lads_mobile_sdk/gd3;

    .line 25
    iput-object p3, p0, Lads_mobile_sdk/pb1;->c:Lads_mobile_sdk/sb2;

    .line 26
    iput-object p4, p0, Lads_mobile_sdk/pb1;->d:Lads_mobile_sdk/wt2;

    .line 27
    iput-object p5, p0, Lads_mobile_sdk/pb1;->e:Lads_mobile_sdk/e8;

    .line 28
    iput-object p6, p0, Lads_mobile_sdk/pb1;->f:Lads_mobile_sdk/hq0;

    return-void
.end method


# virtual methods
.method public final getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "clickString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const-string p1, ""

    return-object p1

    .line 71
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/pb1;->d:Lads_mobile_sdk/wt2;

    .line 72
    sget-object v1, Lads_mobile_sdk/pu0;->a0:Lads_mobile_sdk/pu0;

    .line 73
    iget-object v2, p0, Lads_mobile_sdk/pb1;->b:Lads_mobile_sdk/gd3;

    .line 247
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 248
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v4

    .line 249
    iget-object v4, v4, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_6

    .line 250
    invoke-static {v0, v1, v3, v2}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v0

    .line 251
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/pb1;->e:Lads_mobile_sdk/e8;

    iget-object v2, p0, Lads_mobile_sdk/pb1;->a:Lads_mobile_sdk/lw0;

    invoke-virtual {v1, v2, p1}, Lads_mobile_sdk/e8;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 438
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_1

    .line 439
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 440
    invoke-static {v1, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :cond_1
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 449
    :try_start_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 453
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_5

    .line 455
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 460
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_4

    .line 461
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    .line 462
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_2

    throw p1

    .line 463
    :cond_2
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 464
    :cond_3
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 465
    :cond_4
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 466
    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 467
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 494
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 495
    :try_start_3
    iget-object v1, p0, Lads_mobile_sdk/pb1;->e:Lads_mobile_sdk/e8;

    iget-object v2, p0, Lads_mobile_sdk/pb1;->a:Lads_mobile_sdk/lw0;

    invoke-virtual {v1, v2, p1}, Lads_mobile_sdk/e8;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 712
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_7

    .line 713
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 714
    invoke-static {v1, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 715
    :cond_7
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_3
    move-exception p1

    .line 723
    :try_start_4
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 727
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_b

    .line 729
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 734
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_a

    .line 735
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_9

    .line 736
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_8

    throw p1

    .line 737
    :cond_8
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 738
    :cond_9
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 739
    :cond_a
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 740
    :cond_b
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    .line 741
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getViewSignals()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 45
    iget-object v0, p0, Lads_mobile_sdk/pb1;->d:Lads_mobile_sdk/wt2;

    .line 46
    sget-object v1, Lads_mobile_sdk/pu0;->Y:Lads_mobile_sdk/pu0;

    .line 47
    iget-object v2, p0, Lads_mobile_sdk/pb1;->b:Lads_mobile_sdk/gd3;

    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 100
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v4

    .line 101
    iget-object v4, v4, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_5

    .line 102
    invoke-static {v0, v1, v3, v2}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/pb1;->e:Lads_mobile_sdk/e8;

    iget-object v2, p0, Lads_mobile_sdk/pb1;->a:Lads_mobile_sdk/lw0;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/e8;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    .line 168
    instance-of v2, v1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_0

    .line 169
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 170
    invoke-static {v2, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_0
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 179
    :try_start_1
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 183
    instance-of v2, v1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_4

    .line 185
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 190
    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_3

    .line 191
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    .line 192
    instance-of v2, v1, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_1

    throw v1

    .line 193
    :cond_1
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 194
    :cond_2
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 195
    :cond_3
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 196
    :cond_4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 197
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 224
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 225
    :try_start_3
    iget-object v1, p0, Lads_mobile_sdk/pb1;->e:Lads_mobile_sdk/e8;

    iget-object v2, p0, Lads_mobile_sdk/pb1;->a:Lads_mobile_sdk/lw0;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/e8;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    .line 320
    instance-of v2, v1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_6

    .line 321
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 322
    invoke-static {v2, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 323
    :cond_6
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_3
    move-exception v1

    .line 331
    :try_start_4
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 335
    instance-of v2, v1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_a

    .line 337
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 342
    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_9

    .line 343
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    .line 344
    instance-of v2, v1, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_7

    throw v1

    .line 345
    :cond_7
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 346
    :cond_8
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 347
    :cond_9
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 348
    :cond_a
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    .line 349
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final getViewSignalsJson()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 54
    iget-object v0, p0, Lads_mobile_sdk/pb1;->d:Lads_mobile_sdk/wt2;

    .line 55
    sget-object v1, Lads_mobile_sdk/pu0;->Y:Lads_mobile_sdk/pu0;

    .line 56
    iget-object v2, p0, Lads_mobile_sdk/pb1;->b:Lads_mobile_sdk/gd3;

    .line 173
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 174
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v4

    .line 175
    iget-object v4, v4, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string v5, "key"

    const-string v6, "gads:add_placement_id_in_view_signals:enabled"

    const/4 v7, 0x0

    if-nez v4, :cond_5

    .line 176
    invoke-static {v0, v1, v3, v2}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v0

    .line 177
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/pb1;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v1, v6, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    iget-object v1, p0, Lads_mobile_sdk/pb1;->e:Lads_mobile_sdk/e8;

    iget-object v2, p0, Lads_mobile_sdk/pb1;->a:Lads_mobile_sdk/lw0;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/e8;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 198
    :cond_0
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/pb1;->e:Lads_mobile_sdk/e8;

    iget-object v2, p0, Lads_mobile_sdk/pb1;->a:Lads_mobile_sdk/lw0;

    iget-object v3, p0, Lads_mobile_sdk/pb1;->c:Lads_mobile_sdk/sb2;

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/e8;->a(Lads_mobile_sdk/lw0;Lads_mobile_sdk/sb2;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 330
    :try_start_2
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 334
    instance-of v2, v1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_4

    .line 336
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 341
    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_3

    .line 342
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    .line 343
    instance-of v2, v1, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_1

    throw v1

    .line 344
    :cond_1
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 345
    :cond_2
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 346
    :cond_3
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 347
    :cond_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 357
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 362
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 363
    :try_start_4
    iget-object v1, p0, Lads_mobile_sdk/pb1;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v1, v6, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 382
    iget-object v1, p0, Lads_mobile_sdk/pb1;->e:Lads_mobile_sdk/e8;

    iget-object v2, p0, Lads_mobile_sdk/pb1;->a:Lads_mobile_sdk/lw0;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/e8;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v0, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 384
    :cond_6
    :try_start_5
    iget-object v1, p0, Lads_mobile_sdk/pb1;->e:Lads_mobile_sdk/e8;

    iget-object v2, p0, Lads_mobile_sdk/pb1;->a:Lads_mobile_sdk/lw0;

    iget-object v3, p0, Lads_mobile_sdk/pb1;->c:Lads_mobile_sdk/sb2;

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/e8;->a(Lads_mobile_sdk/lw0;Lads_mobile_sdk/sb2;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v0, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_3
    move-exception v1

    .line 546
    :try_start_6
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 550
    instance-of v2, v1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_a

    .line 552
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 557
    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_9

    .line 558
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    .line 559
    instance-of v2, v1, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_7

    throw v1

    .line 560
    :cond_7
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 561
    :cond_8
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 562
    :cond_9
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 563
    :cond_a
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    .line 573
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final notify(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/pb1;->a:Lads_mobile_sdk/lw0;

    invoke-virtual {v0}, Lads_mobile_sdk/lw0;->b()Lads_mobile_sdk/yw0;

    move-result-object v0

    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const-string/jumbo v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    new-instance v1, Lads_mobile_sdk/pw0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lads_mobile_sdk/pw0;-><init>(Lads_mobile_sdk/yw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final notifyResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string/jumbo v0, "resultJsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lads_mobile_sdk/pb1;->a:Lads_mobile_sdk/lw0;

    invoke-virtual {v1}, Lads_mobile_sdk/lw0;->b()Lads_mobile_sdk/yw0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Lads_mobile_sdk/qw0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lads_mobile_sdk/qw0;-><init>(Lads_mobile_sdk/yw0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v2, v0, p1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
