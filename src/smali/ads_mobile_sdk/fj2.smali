.class public final Lads_mobile_sdk/fj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public final d:Lads_mobile_sdk/wt2;

.field public final e:Lads_mobile_sdk/e8;

.field public final f:Lads_mobile_sdk/uc3;

.field public final g:Lads_mobile_sdk/zz2;

.field public final h:Lads_mobile_sdk/wh3;

.field public final i:Lads_mobile_sdk/kv0;

.field public final j:Lads_mobile_sdk/hq0;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lads_mobile_sdk/wt2;Lads_mobile_sdk/e8;Lads_mobile_sdk/uc3;Lads_mobile_sdk/zz2;Lads_mobile_sdk/wh3;Lads_mobile_sdk/kv0;Lads_mobile_sdk/hq0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpamClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signalCache"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlPinger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lads_mobile_sdk/fj2;->a:Landroid/webkit/WebView;

    .line 46
    iput-object p2, p0, Lads_mobile_sdk/fj2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    iput-object p3, p0, Lads_mobile_sdk/fj2;->c:Lkotlin/coroutines/CoroutineContext;

    .line 48
    iput-object p4, p0, Lads_mobile_sdk/fj2;->d:Lads_mobile_sdk/wt2;

    .line 49
    iput-object p5, p0, Lads_mobile_sdk/fj2;->e:Lads_mobile_sdk/e8;

    .line 50
    iput-object p6, p0, Lads_mobile_sdk/fj2;->f:Lads_mobile_sdk/uc3;

    .line 51
    iput-object p7, p0, Lads_mobile_sdk/fj2;->g:Lads_mobile_sdk/zz2;

    .line 52
    iput-object p8, p0, Lads_mobile_sdk/fj2;->h:Lads_mobile_sdk/wh3;

    .line 53
    iput-object p9, p0, Lads_mobile_sdk/fj2;->i:Lads_mobile_sdk/kv0;

    .line 54
    iput-object p10, p0, Lads_mobile_sdk/fj2;->j:Lads_mobile_sdk/hq0;

    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/fj2;)Lads_mobile_sdk/hq0;
    .locals 0

    .line 41
    iget-object p0, p0, Lads_mobile_sdk/fj2;->j:Lads_mobile_sdk/hq0;

    return-object p0
.end method

.method public static final synthetic b(Lads_mobile_sdk/fj2;)Lads_mobile_sdk/zz2;
    .locals 0

    .line 41
    iget-object p0, p0, Lads_mobile_sdk/fj2;->g:Lads_mobile_sdk/zz2;

    return-object p0
.end method

.method public static final synthetic c(Lads_mobile_sdk/fj2;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 41
    iget-object p0, p0, Lads_mobile_sdk/fj2;->c:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 5

    if-gtz p1, :cond_0

    .line 167
    const-string p1, ""

    return-object p1

    .line 171
    :cond_0
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 172
    iget-object v0, p0, Lads_mobile_sdk/fj2;->j:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 174
    const-string v2, "key"

    const/16 v3, 0x3e8

    const-string v4, "gads:max_timeout_view_click_ms"

    invoke-static {v3, v1, v4, v2}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v2

    .line 175
    sget-object v3, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v0, v4, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

    .line 176
    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 177
    invoke-static {p1, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 182
    new-instance p1, Lads_mobile_sdk/yi2;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lads_mobile_sdk/yi2;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    invoke-static {v2, p1, p2, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/zt0;

    .line 184
    instance-of p2, p1, Lads_mobile_sdk/vt0;

    if-eqz p2, :cond_1

    check-cast p1, Lads_mobile_sdk/vt0;

    .line 185
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 186
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 188
    :cond_1
    instance-of p1, p1, Lads_mobile_sdk/pt0;

    if-eqz p1, :cond_2

    const-string p1, "17"

    return-object p1

    .line 189
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "clickString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const-string p1, ""

    return-object p1

    .line 113
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/fj2;->d:Lads_mobile_sdk/wt2;

    .line 114
    sget-object v1, Lads_mobile_sdk/pu0;->a0:Lads_mobile_sdk/pu0;

    .line 115
    new-instance v2, Lads_mobile_sdk/gd3;

    .line 116
    new-instance v3, Lads_mobile_sdk/tm2;

    invoke-direct {v3}, Lads_mobile_sdk/tm2;-><init>()V

    .line 117
    new-instance v4, Lads_mobile_sdk/ke1;

    invoke-direct {v4}, Lads_mobile_sdk/ke1;-><init>()V

    .line 118
    new-instance v5, Lads_mobile_sdk/rp2;

    invoke-direct {v5}, Lads_mobile_sdk/rp2;-><init>()V

    .line 119
    new-instance v6, Lads_mobile_sdk/m8;

    invoke-direct {v6}, Lads_mobile_sdk/m8;-><init>()V

    .line 120
    invoke-direct {v2, v3, v4, v5, v6}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 122
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v4

    .line 123
    iget-object v4, v4, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_6

    .line 124
    invoke-static {v0, v1, v3, v2}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/fj2;->e:Lads_mobile_sdk/e8;

    iget-object v2, p0, Lads_mobile_sdk/fj2;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, p1}, Lads_mobile_sdk/e8;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 326
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_1

    .line 327
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 328
    invoke-static {v1, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :cond_1
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 337
    :try_start_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 341
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_5

    .line 343
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 348
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_4

    .line 349
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    .line 350
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_2

    throw p1

    .line 351
    :cond_2
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 352
    :cond_3
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 353
    :cond_4
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 354
    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 355
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 382
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 383
    :try_start_3
    iget-object v1, p0, Lads_mobile_sdk/fj2;->e:Lads_mobile_sdk/e8;

    iget-object v2, p0, Lads_mobile_sdk/fj2;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, p1}, Lads_mobile_sdk/e8;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 614
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_7

    .line 615
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 616
    invoke-static {v1, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 617
    :cond_7
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_3
    move-exception p1

    .line 625
    :try_start_4
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 629
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_b

    .line 631
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 636
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_a

    .line 637
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_9

    .line 638
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_8

    throw p1

    .line 639
    :cond_8
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 640
    :cond_9
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 641
    :cond_a
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 642
    :cond_b
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    .line 643
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "clickString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lads_mobile_sdk/zi2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/zi2;-><init>(Lads_mobile_sdk/fj2;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/fj2;->a(ILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getQueryInfo()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lads_mobile_sdk/fj2;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/cj2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lads_mobile_sdk/cj2;-><init>(Lads_mobile_sdk/fj2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    .line 68
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 69
    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "block"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, v1, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getViewSignals()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 96
    iget-object v0, p0, Lads_mobile_sdk/fj2;->d:Lads_mobile_sdk/wt2;

    .line 97
    sget-object v1, Lads_mobile_sdk/pu0;->Y:Lads_mobile_sdk/pu0;

    .line 98
    new-instance v2, Lads_mobile_sdk/gd3;

    .line 99
    new-instance v3, Lads_mobile_sdk/tm2;

    invoke-direct {v3}, Lads_mobile_sdk/tm2;-><init>()V

    .line 100
    new-instance v4, Lads_mobile_sdk/ke1;

    invoke-direct {v4}, Lads_mobile_sdk/ke1;-><init>()V

    .line 101
    new-instance v5, Lads_mobile_sdk/rp2;

    invoke-direct {v5}, Lads_mobile_sdk/rp2;-><init>()V

    .line 102
    new-instance v6, Lads_mobile_sdk/m8;

    invoke-direct {v6}, Lads_mobile_sdk/m8;-><init>()V

    .line 103
    invoke-direct {v2, v3, v4, v5, v6}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 105
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v4

    .line 106
    iget-object v4, v4, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_5

    .line 107
    invoke-static {v0, v1, v3, v2}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/fj2;->e:Lads_mobile_sdk/e8;

    iget-object v2, p0, Lads_mobile_sdk/fj2;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/e8;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    .line 252
    instance-of v2, v1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_0

    .line 253
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 254
    invoke-static {v2, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_0
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 263
    :try_start_1
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 267
    instance-of v2, v1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_4

    .line 269
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 274
    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_3

    .line 275
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    .line 276
    instance-of v2, v1, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_1

    throw v1

    .line 277
    :cond_1
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 278
    :cond_2
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 279
    :cond_3
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 280
    :cond_4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 281
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 308
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 309
    :try_start_3
    iget-object v1, p0, Lads_mobile_sdk/fj2;->e:Lads_mobile_sdk/e8;

    iget-object v2, p0, Lads_mobile_sdk/fj2;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/e8;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    .line 483
    instance-of v2, v1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_6

    .line 484
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 485
    invoke-static {v2, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 486
    :cond_6
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_3
    move-exception v1

    .line 494
    :try_start_4
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 498
    instance-of v2, v1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_a

    .line 500
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 505
    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_9

    .line 506
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    .line 507
    instance-of v2, v1, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_7

    throw v1

    .line 508
    :cond_7
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 509
    :cond_8
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 510
    :cond_9
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 511
    :cond_a
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    .line 512
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 105
    new-instance v0, Lads_mobile_sdk/dj2;

    invoke-direct {v0, p0}, Lads_mobile_sdk/dj2;-><init>(Lads_mobile_sdk/fj2;)V

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/fj2;->a(ILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final recordClick(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "clickUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/fj2;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/ej2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lads_mobile_sdk/ej2;-><init>(Lads_mobile_sdk/fj2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p1, v2

    .line 148
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 149
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v0, p1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-string/jumbo v2, "touchJson"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/google/gson/JsonObject;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 163
    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    .line 164
    const-string/jumbo v3, "y"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    .line 165
    const-string v4, "duration_ms"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    .line 166
    const-string v5, "force"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v13

    .line 167
    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    move v10, v5

    .line 169
    iget-object v0, v1, Lads_mobile_sdk/fj2;->e:Lads_mobile_sdk/e8;

    int-to-long v8, v4

    int-to-float v11, v2

    int-to-float v12, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v6, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    .line 170
    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    const-string v3, "obtain(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const-string v3, "inputEvent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0}, Lads_mobile_sdk/e8;->b()Lads_mobile_sdk/y6;

    move-result-object v0

    invoke-virtual {v0, v2}, Lads_mobile_sdk/y6;->a(Landroid/view/InputEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 310
    iget-object v2, v1, Lads_mobile_sdk/fj2;->f:Lads_mobile_sdk/uc3;

    check-cast v2, Lads_mobile_sdk/yc3;

    const-string v3, "PublicJavascriptBridge.reportTouchEvent"

    invoke-virtual {v2, v3, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
