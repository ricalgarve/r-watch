.class public final Lads_mobile_sdk/b30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/lt0;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/hq0;

.field public final c:Lads_mobile_sdk/ai3;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/wt2;

.field public final f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

.field public final g:Lads_mobile_sdk/xh0;

.field public final h:Lads_mobile_sdk/yv;

.field public i:Lads_mobile_sdk/fs;

.field public j:Lads_mobile_sdk/vf0;

.field public final k:Lkotlinx/coroutines/sync/Mutex;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lkotlinx/coroutines/CompletableJob;

.field public final o:Lkotlinx/coroutines/CompletableJob;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lkotlinx/coroutines/CoroutineScope;

.field public final s:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/zv;Lads_mobile_sdk/ai3;Landroid/content/Context;Lads_mobile_sdk/wt2;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;Lads_mobile_sdk/xh0;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concurrencyObjects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAgentProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lads_mobile_sdk/b30;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 84
    iput-object p2, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    .line 86
    iput-object p4, p0, Lads_mobile_sdk/b30;->c:Lads_mobile_sdk/ai3;

    .line 87
    iput-object p5, p0, Lads_mobile_sdk/b30;->d:Landroid/content/Context;

    .line 88
    iput-object p6, p0, Lads_mobile_sdk/b30;->e:Lads_mobile_sdk/wt2;

    .line 89
    iput-object p7, p0, Lads_mobile_sdk/b30;->f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    .line 90
    iput-object p8, p0, Lads_mobile_sdk/b30;->g:Lads_mobile_sdk/xh0;

    .line 92
    invoke-virtual {p3}, Lads_mobile_sdk/zv;->a()Lads_mobile_sdk/yv;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/b30;->h:Lads_mobile_sdk/yv;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 98
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/b30;->k:Lkotlinx/coroutines/sync/Mutex;

    .line 101
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/b30;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/b30;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    invoke-static {p4, p3, p4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/b30;->n:Lkotlinx/coroutines/CompletableJob;

    .line 108
    invoke-static {p4, p3, p4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/b30;->o:Lkotlinx/coroutines/CompletableJob;

    .line 110
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/b30;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/b30;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    invoke-static {p4, p3, p4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p2, Lads_mobile_sdk/nd3;

    invoke-direct {p2}, Lads_mobile_sdk/nd3;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/b30;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 117
    new-instance p1, Lads_mobile_sdk/r20;

    invoke-direct {p1, p0}, Lads_mobile_sdk/r20;-><init>(Lads_mobile_sdk/b30;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/b30;->s:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/b30;Lorg/chromium/net/CronetEngine$Builder;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    instance-of v0, p3, Lads_mobile_sdk/a30;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/a30;

    iget v1, v0, Lads_mobile_sdk/a30;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/a30;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/a30;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/a30;-><init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/a30;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 691
    iget v2, v0, Lads_mobile_sdk/a30;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/a30;->d:Lorg/chromium/net/CronetEngine$Builder;

    iget-object p2, v0, Lads_mobile_sdk/a30;->c:Ljava/lang/Long;

    iget-object p0, v0, Lads_mobile_sdk/a30;->b:Lorg/chromium/net/CronetEngine$Builder;

    iget-object v0, v0, Lads_mobile_sdk/a30;->a:Lads_mobile_sdk/b30;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, p3

    move-object p3, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 696
    iget-object p3, p0, Lads_mobile_sdk/b30;->c:Lads_mobile_sdk/ai3;

    iput-object p0, v0, Lads_mobile_sdk/a30;->a:Lads_mobile_sdk/b30;

    iput-object p1, v0, Lads_mobile_sdk/a30;->b:Lorg/chromium/net/CronetEngine$Builder;

    iput-object p2, v0, Lads_mobile_sdk/a30;->c:Ljava/lang/Long;

    iput-object p1, v0, Lads_mobile_sdk/a30;->d:Lorg/chromium/net/CronetEngine$Builder;

    iput v3, v0, Lads_mobile_sdk/a30;->g:I

    invoke-interface {p3, v0}, Lads_mobile_sdk/ai3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    .line 697
    iget-object v0, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    const/4 v1, 0x0

    const-string v2, "key"

    if-eqz v0, :cond_5

    .line 699
    const-string v4, "gads:cronet_quic:enabled"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v4, v5, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v3

    .line 716
    :goto_3
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    .line 717
    iget-object v0, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz v0, :cond_7

    .line 719
    const-string v4, "gads:cronet_http2:enabled"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v4, v5, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v3

    .line 736
    :goto_5
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    .line 737
    iget-object v0, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz v0, :cond_9

    .line 739
    const-string v4, "gads:cronet_brotli:enabled"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v4, v5, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    :goto_6
    move v0, v3

    .line 756
    :goto_7
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 757
    iget-object p1, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz p1, :cond_a

    .line 759
    const-string v0, "gads:cronet_cache_size_bytes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x300000

    .line 784
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {p1, v0, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_8

    :cond_a
    const/high16 p1, 0xa00000

    :goto_8
    if-lez p1, :cond_b

    int-to-long v4, p1

    .line 785
    invoke-virtual {p2, v3, v4, v5}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 788
    :cond_b
    invoke-static {}, Lorg/chromium/net/QuicOptions;->builder()Lorg/chromium/net/QuicOptions$Builder;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz v0, :cond_c

    .line 790
    const-string v4, "gads:cronet_zero_rtt:enabled"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v4, v5, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v1, v3

    .line 807
    :cond_d
    invoke-virtual {p1, v1}, Lorg/chromium/net/QuicOptions$Builder;->enableTlsZeroRtt(Z)Lorg/chromium/net/QuicOptions$Builder;

    move-result-object p1

    if-eqz p3, :cond_e

    .line 809
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p3, 0x3c

    int-to-long v4, p3

    mul-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lorg/chromium/net/QuicOptions$Builder;->setIdleConnectionTimeoutSeconds(J)Lorg/chromium/net/QuicOptions$Builder;

    .line 811
    :cond_e
    iget-object p3, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz p3, :cond_f

    .line 813
    const-string v0, "gads:cronet_bbr:enabled"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p3, v0, v1, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_10

    .line 830
    :cond_f
    const-string p3, "TBBR"

    invoke-virtual {p1, p3}, Lorg/chromium/net/QuicOptions$Builder;->addClientConnectionOption(Ljava/lang/String;)Lorg/chromium/net/QuicOptions$Builder;

    .line 832
    :cond_10
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions$Builder;->build()Lorg/chromium/net/QuicOptions;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/chromium/net/CronetEngine$Builder;->setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/CronetEngine$Builder;

    .line 833
    invoke-static {}, Lorg/chromium/net/ConnectionMigrationOptions;->builder()Lorg/chromium/net/ConnectionMigrationOptions$Builder;

    move-result-object p1

    .line 834
    iget-object p3, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz p3, :cond_11

    .line 836
    const-string v0, "gads:cronet_server_migration:enabled"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p3, v0, v1, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_12

    .line 853
    :cond_11
    invoke-virtual {p1, v3}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->allowServerMigration(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;

    .line 855
    :cond_12
    iget-object p0, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz p0, :cond_13

    .line 857
    const-string p3, "gads:cronet_path_degradation_migration:enabled"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p0, p3, v0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 874
    :cond_13
    invoke-virtual {p1, v3}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->enablePathDegradationMigration(Z)Lorg/chromium/net/ConnectionMigrationOptions$Builder;

    .line 876
    :cond_14
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->build()Lorg/chromium/net/ConnectionMigrationOptions;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/chromium/net/CronetEngine$Builder;->setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/CronetEngine$Builder;

    return-object p2
.end method


# virtual methods
.method public final a(IJLads_mobile_sdk/j5;)Ljava/lang/Object;
    .locals 6

    .line 1111
    iget-object p1, p0, Lads_mobile_sdk/b30;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1113
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/b30;->r:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/l20;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p2, p3, p4}, Lads_mobile_sdk/l20;-><init>(Lads_mobile_sdk/b30;JLkotlin/coroutines/Continuation;)V

    .line 1114
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1115
    const-string p2, "<this>"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    new-instance v3, Lads_mobile_sdk/sd3;

    invoke-direct {v3, p1, p4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1342
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Lads_mobile_sdk/zz1;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 5589
    invoke-static/range {v0 .. v6}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p4

    move-object/from16 v2, p5

    .line 6071
    instance-of v3, v2, Lads_mobile_sdk/w20;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/w20;

    iget v4, v3, Lads_mobile_sdk/w20;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/w20;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/w20;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/w20;-><init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/w20;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 6286
    iget v5, v3, Lads_mobile_sdk/w20;->i:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6287
    :cond_2
    iget-boolean v0, v3, Lads_mobile_sdk/w20;->f:Z

    iget-object v5, v3, Lads_mobile_sdk/w20;->e:Ljava/lang/String;

    iget-object v7, v3, Lads_mobile_sdk/w20;->d:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/d01;

    iget-object v8, v3, Lads_mobile_sdk/w20;->c:Ljava/lang/Object;

    check-cast v8, Lorg/chromium/net/CronetEngine;

    iget-object v10, v3, Lads_mobile_sdk/w20;->b:Ljava/lang/Object;

    check-cast v10, Lkotlin/time/Duration;

    iget-object v11, v3, Lads_mobile_sdk/w20;->a:Lads_mobile_sdk/b30;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v20, v0

    :goto_1
    move-object/from16 v19, v8

    goto/16 :goto_7

    :cond_3
    iget-boolean v0, v3, Lads_mobile_sdk/w20;->f:Z

    iget-object v5, v3, Lads_mobile_sdk/w20;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v8, v3, Lads_mobile_sdk/w20;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/time/Duration;

    iget-object v10, v3, Lads_mobile_sdk/w20;->b:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/e01;

    iget-object v11, v3, Lads_mobile_sdk/w20;->a:Lads_mobile_sdk/b30;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v5

    move-object v5, v8

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6293
    iput-object v1, v3, Lads_mobile_sdk/w20;->a:Lads_mobile_sdk/b30;

    move-object/from16 v2, p1

    iput-object v2, v3, Lads_mobile_sdk/w20;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lads_mobile_sdk/w20;->c:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v3, Lads_mobile_sdk/w20;->d:Ljava/lang/Object;

    iput-boolean v0, v3, Lads_mobile_sdk/w20;->f:Z

    iput v8, v3, Lads_mobile_sdk/w20;->i:I

    if-eqz v0, :cond_6

    .line 6294
    iget-object v8, v1, Lads_mobile_sdk/b30;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 6295
    iget-object v8, v1, Lads_mobile_sdk/b30;->o:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v8, v3}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 6298
    :cond_6
    iget-object v8, v1, Lads_mobile_sdk/b30;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 6299
    iget-object v8, v1, Lads_mobile_sdk/b30;->n:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v8, v3}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_7

    goto :goto_2

    :cond_7
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 6302
    :cond_8
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v8, v4, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v11, v2

    move v2, v0

    move-object v0, v10

    move-object v10, v11

    move-object v11, v1

    :goto_3
    if-eqz v2, :cond_a

    .line 6303
    iget-object v8, v11, Lads_mobile_sdk/b30;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/chromium/net/CronetEngine;

    if-nez v8, :cond_b

    :cond_a
    iget-object v8, v11, Lads_mobile_sdk/b30;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Lorg/chromium/net/CronetEngine;

    .line 6305
    :cond_b
    iget-object v12, v11, Lads_mobile_sdk/b30;->i:Lads_mobile_sdk/fs;

    if-eqz v12, :cond_c

    .line 6306
    iget-object v13, v10, Lads_mobile_sdk/e01;->a:Ljava/net/URL;

    .line 6307
    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "toString(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6860
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 6861
    invoke-virtual {v12, v13}, Lads_mobile_sdk/fs;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v12

    goto :goto_4

    :cond_c
    move-object v12, v9

    .line 6865
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6866
    new-instance v13, Lads_mobile_sdk/d01;

    invoke-direct {v13, v10}, Lads_mobile_sdk/d01;-><init>(Lads_mobile_sdk/e01;)V

    if-eqz v0, :cond_d

    .line 6867
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 6868
    invoke-virtual {v13, v14, v10}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    goto :goto_5

    :cond_d
    if-eqz v12, :cond_e

    .line 6873
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 6874
    invoke-virtual {v13, v12, v10}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    goto :goto_6

    .line 6878
    :cond_e
    iget-object v0, v11, Lads_mobile_sdk/b30;->c:Lads_mobile_sdk/ai3;

    iput-object v11, v3, Lads_mobile_sdk/w20;->a:Lads_mobile_sdk/b30;

    iput-object v5, v3, Lads_mobile_sdk/w20;->b:Ljava/lang/Object;

    iput-object v8, v3, Lads_mobile_sdk/w20;->c:Ljava/lang/Object;

    iput-object v13, v3, Lads_mobile_sdk/w20;->d:Ljava/lang/Object;

    const-string v10, "User-Agent"

    iput-object v10, v3, Lads_mobile_sdk/w20;->e:Ljava/lang/String;

    iput-boolean v2, v3, Lads_mobile_sdk/w20;->f:Z

    iput v7, v3, Lads_mobile_sdk/w20;->i:I

    invoke-interface {v0, v3}, Lads_mobile_sdk/ai3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto/16 :goto_b

    :cond_f
    move-object v7, v10

    move-object v10, v5

    move-object v5, v7

    move/from16 v20, v2

    move-object v7, v13

    move-object v2, v0

    goto/16 :goto_1

    .line 6879
    :goto_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6880
    const-string v0, "name"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6957
    iget-object v0, v7, Lads_mobile_sdk/d01;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6958
    invoke-virtual {v7}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object v18

    if-eqz v10, :cond_10

    .line 6960
    invoke-virtual {v10}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v7

    :goto_8
    move-wide v15, v7

    goto :goto_a

    .line 6961
    :cond_10
    iget-object v0, v11, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz v0, :cond_11

    .line 6962
    sget-wide v7, Lads_mobile_sdk/hq0;->z:J

    const-string v2, "key"

    const-string v5, "gads:http_url_connection_factory:timeout_millis"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6963
    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v2

    sget-object v7, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v0, v5, v2, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    goto :goto_9

    .line 6964
    :cond_11
    sget-wide v7, Lads_mobile_sdk/hq0;->z:J

    .line 6965
    :goto_9
    invoke-static {v7, v8}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v7

    goto :goto_8

    .line 6969
    :goto_a
    :try_start_1
    iget-object v0, v11, Lads_mobile_sdk/b30;->h:Lads_mobile_sdk/yv;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    new-instance v14, Lads_mobile_sdk/y20;

    const/16 v21, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v21}, Lads_mobile_sdk/y20;-><init>(JLads_mobile_sdk/b30;Lads_mobile_sdk/e01;Lorg/chromium/net/CronetEngine;ZLkotlin/coroutines/Continuation;)V

    iput-object v9, v3, Lads_mobile_sdk/w20;->a:Lads_mobile_sdk/b30;

    iput-object v9, v3, Lads_mobile_sdk/w20;->b:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/w20;->c:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/w20;->d:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/w20;->e:Ljava/lang/String;

    iput v6, v3, Lads_mobile_sdk/w20;->i:I

    invoke-static {v0, v14, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    :goto_b
    return-object v4

    .line 6970
    :cond_12
    :goto_c
    check-cast v2, Lads_mobile_sdk/zt0;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    .line 6981
    :goto_d
    new-instance v2, Lads_mobile_sdk/qt0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v9, v9, v3}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object v2

    .line 6982
    :goto_e
    new-instance v2, Ljava/net/SocketTimeoutException;

    const-string v3, "Cronet request timed out"

    invoke-direct {v2, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6983
    sget-object v0, Lads_mobile_sdk/fb1;->e:Lads_mobile_sdk/fb1;

    .line 6984
    new-instance v3, Lads_mobile_sdk/qt0;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v0, v9, v4}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object v3
.end method

.method public final a(Lads_mobile_sdk/e01;Lorg/chromium/net/CronetEngine;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 7049
    instance-of v2, v1, Lads_mobile_sdk/z20;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/z20;

    iget v3, v2, Lads_mobile_sdk/z20;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/z20;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/z20;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/z20;-><init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/z20;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 7331
    iget v4, v2, Lads_mobile_sdk/z20;->j:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lads_mobile_sdk/z20;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/g01;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lads_mobile_sdk/z20;->g:I

    iget v8, v2, Lads_mobile_sdk/z20;->f:I

    iget-boolean v10, v2, Lads_mobile_sdk/z20;->e:Z

    iget-object v11, v2, Lads_mobile_sdk/z20;->d:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/e01;

    iget-object v12, v2, Lads_mobile_sdk/z20;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/UUID;

    iget-object v13, v2, Lads_mobile_sdk/z20;->b:Ljava/lang/Object;

    check-cast v13, Lorg/chromium/net/CronetEngine;

    iget-object v14, v2, Lads_mobile_sdk/z20;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/b30;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget v4, v2, Lads_mobile_sdk/z20;->g:I

    iget v8, v2, Lads_mobile_sdk/z20;->f:I

    iget-boolean v10, v2, Lads_mobile_sdk/z20;->e:Z

    iget-object v11, v2, Lads_mobile_sdk/z20;->d:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/e01;

    iget-object v12, v2, Lads_mobile_sdk/z20;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/UUID;

    iget-object v13, v2, Lads_mobile_sdk/z20;->b:Ljava/lang/Object;

    check-cast v13, Lorg/chromium/net/CronetEngine;

    iget-object v14, v2, Lads_mobile_sdk/z20;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/b30;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-boolean v4, v2, Lads_mobile_sdk/z20;->e:Z

    iget-object v10, v2, Lads_mobile_sdk/z20;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    iget-object v11, v2, Lads_mobile_sdk/z20;->c:Ljava/lang/Object;

    check-cast v11, Lorg/chromium/net/CronetEngine;

    iget-object v12, v2, Lads_mobile_sdk/z20;->b:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/e01;

    iget-object v13, v2, Lads_mobile_sdk/z20;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/b30;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7336
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    .line 7338
    iget-object v1, v0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->A()Z

    move-result v1

    if-ne v1, v9, :cond_6

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move/from16 v4, p3

    move-object v13, v0

    goto :goto_3

    .line 7339
    :cond_6
    iget-object v1, v0, Lads_mobile_sdk/b30;->j:Lads_mobile_sdk/vf0;

    if-eqz v1, :cond_8

    iput-object v0, v2, Lads_mobile_sdk/z20;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lads_mobile_sdk/z20;->b:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lads_mobile_sdk/z20;->c:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/z20;->d:Ljava/lang/Object;

    move/from16 v12, p3

    iput-boolean v12, v2, Lads_mobile_sdk/z20;->e:Z

    iput v9, v2, Lads_mobile_sdk/z20;->j:I

    check-cast v1, Lads_mobile_sdk/l61;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/l61;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_d

    :cond_7
    move v13, v12

    move-object v12, v4

    move v4, v13

    move-object v13, v0

    .line 7340
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v9, :cond_9

    move v1, v9

    goto :goto_2

    :cond_8
    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move v1, v12

    move-object v12, v4

    move v4, v1

    move-object v13, v0

    :cond_9
    move v1, v8

    :goto_2
    if-nez v1, :cond_b

    .line 7341
    const-string v1, "GoogleMobileAdsNetwork"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    move v1, v8

    goto :goto_5

    :cond_b
    :goto_4
    move v1, v9

    :goto_5
    const/4 v14, 0x5

    if-ge v8, v14, :cond_1f

    if-eqz v1, :cond_d

    .line 7348
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v13, v2, Lads_mobile_sdk/z20;->a:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/z20;->b:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/z20;->c:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/z20;->d:Ljava/lang/Object;

    iput-boolean v4, v2, Lads_mobile_sdk/z20;->e:Z

    iput v1, v2, Lads_mobile_sdk/z20;->f:I

    iput v8, v2, Lads_mobile_sdk/z20;->g:I

    iput v7, v2, Lads_mobile_sdk/z20;->j:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7349
    invoke-static {v12}, Lads_mobile_sdk/e20;->a(Lads_mobile_sdk/e01;)Lcom/google/gson/JsonObject;

    move-result-object v14

    const-string v15, "onNetworkRequest"

    invoke-virtual {v13, v15, v10, v14, v2}, Lads_mobile_sdk/b30;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_c

    goto :goto_6

    :cond_c
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v14, v3, :cond_d

    goto/16 :goto_d

    :cond_d
    move-object v14, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v10

    move v10, v4

    move v4, v8

    move v8, v1

    .line 7350
    :goto_7
    iput-object v14, v2, Lads_mobile_sdk/z20;->a:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/z20;->b:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/z20;->c:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/z20;->d:Ljava/lang/Object;

    iput-boolean v10, v2, Lads_mobile_sdk/z20;->e:Z

    iput v8, v2, Lads_mobile_sdk/z20;->f:I

    iput v4, v2, Lads_mobile_sdk/z20;->g:I

    iput v6, v2, Lads_mobile_sdk/z20;->j:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7351
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v15

    invoke-direct {v1, v15, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 7357
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 7358
    new-instance v15, Lads_mobile_sdk/i20;

    invoke-direct {v15, v1, v14, v10, v11}, Lads_mobile_sdk/i20;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lads_mobile_sdk/b30;ZLads_mobile_sdk/e01;)V

    .line 7359
    iget-object v6, v11, Lads_mobile_sdk/e01;->a:Ljava/net/URL;

    .line 7360
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7361
    iget-object v7, v14, Lads_mobile_sdk/b30;->h:Lads_mobile_sdk/yv;

    .line 7362
    invoke-virtual {v13, v6, v15, v7}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v6

    .line 7363
    iget-object v7, v11, Lads_mobile_sdk/e01;->b:Ljava/lang/String;

    .line 7364
    invoke-virtual {v6, v7}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v6

    .line 7365
    iget-object v7, v11, Lads_mobile_sdk/e01;->c:Ljava/util/Map;

    .line 7366
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 7367
    invoke-virtual {v6, v5, v15}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    const/4 v5, 0x4

    goto :goto_8

    .line 7368
    :cond_e
    iget-object v5, v11, Lads_mobile_sdk/e01;->d:[B

    if-eqz v5, :cond_f

    .line 7369
    invoke-static {v5}, Lorg/chromium/net/apihelpers/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object v5

    .line 7370
    iget-object v7, v14, Lads_mobile_sdk/b30;->h:Lads_mobile_sdk/yv;

    .line 7371
    invoke-virtual {v6, v5, v7}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 7374
    :cond_f
    invoke-virtual {v6}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v5

    .line 7376
    new-instance v6, Lads_mobile_sdk/f20;

    invoke-direct {v6, v5}, Lads_mobile_sdk/f20;-><init>(Lorg/chromium/net/UrlRequest;)V

    invoke-virtual {v1, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 7378
    invoke-virtual {v5}, Lorg/chromium/net/UrlRequest;->start()V

    .line 7659
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 7660
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_10

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_10
    if-ne v1, v3, :cond_11

    goto/16 :goto_d

    .line 7661
    :cond_11
    :goto_9
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 8159
    instance-of v5, v1, Lads_mobile_sdk/pt0;

    if-eqz v5, :cond_12

    check-cast v1, Lads_mobile_sdk/pt0;

    return-object v1

    .line 8160
    :cond_12
    const-string v5, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/vt0;

    invoke-virtual {v1}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v1

    .line 8161
    check-cast v1, Lads_mobile_sdk/g01;

    .line 8164
    invoke-virtual {v1}, Lads_mobile_sdk/g01;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 8167
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8168
    invoke-virtual {v11}, Lads_mobile_sdk/e01;->g()Lads_mobile_sdk/d01;

    move-result-object v5

    .line 8172
    invoke-virtual {v11}, Lads_mobile_sdk/e01;->f()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 8174
    invoke-virtual {v11}, Lads_mobile_sdk/e01;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 8641
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8642
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    move/from16 p1, v4

    .line 8643
    const-string v4, "X-Client-Data"

    move-object/from16 p2, v7

    const/4 v7, 0x1

    invoke-static {v0, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_13

    .line 8644
    const-string v4, "Authorization"

    invoke-static {v0, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_13

    .line 8645
    const-string v4, "Cookie"

    invoke-static {v0, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 9110
    :cond_13
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v0, p0

    move/from16 v4, p1

    move-object/from16 v7, p2

    const/4 v9, 0x1

    goto :goto_a

    :cond_15
    move/from16 p1, v4

    .line 9112
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9113
    invoke-virtual {v5, v4}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    move/from16 p1, v4

    .line 9117
    :cond_17
    invoke-virtual {v1}, Lads_mobile_sdk/g01;->b()I

    move-result v0

    const/16 v4, 0x12f

    if-eq v0, v4, :cond_19

    .line 9118
    invoke-virtual {v1}, Lads_mobile_sdk/g01;->b()I

    move-result v0

    const/16 v4, 0x12d

    if-eq v0, v4, :cond_18

    invoke-virtual {v1}, Lads_mobile_sdk/g01;->b()I

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_1a

    :cond_18
    invoke-virtual {v11}, Lads_mobile_sdk/e01;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 9120
    :cond_19
    invoke-virtual {v5}, Lads_mobile_sdk/d01;->b()Lads_mobile_sdk/d01;

    .line 9121
    const-string v0, "Content-Type"

    invoke-virtual {v5, v0}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;)V

    .line 9122
    const-string v0, "Content-Length"

    invoke-virtual {v5, v0}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;)V

    .line 9127
    :cond_1a
    invoke-virtual {v11}, Lads_mobile_sdk/e01;->b()Lads_mobile_sdk/mm0;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 9128
    iget-object v1, v14, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    invoke-static {v6, v0, v1}, Lads_mobile_sdk/om0;->a(Ljava/net/URL;Lads_mobile_sdk/mm0;Lads_mobile_sdk/hq0;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v5, v0}, Lads_mobile_sdk/d01;->a(Ljava/net/URL;)V

    goto :goto_c

    .line 9129
    :cond_1b
    invoke-virtual {v5, v6}, Lads_mobile_sdk/d01;->a(Ljava/net/URL;)V

    .line 9130
    :goto_c
    invoke-virtual {v5}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object v0

    const/16 v16, 0x1

    add-int/lit8 v1, p1, 0x1

    move v4, v8

    move v8, v1

    move v1, v4

    move v4, v10

    move-object v10, v12

    move-object v11, v13

    move-object v13, v14

    move/from16 v9, v16

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    move-object v12, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_1c
    if-eqz v8, :cond_1d

    .line 9135
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, v2, Lads_mobile_sdk/z20;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Lads_mobile_sdk/z20;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/z20;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/z20;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lads_mobile_sdk/z20;->j:I

    invoke-virtual {v14, v1, v12, v2}, Lads_mobile_sdk/b30;->a(Lads_mobile_sdk/g01;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    :goto_d
    return-object v3

    :cond_1d
    move-object v2, v1

    .line 9137
    :goto_e
    invoke-virtual {v2}, Lads_mobile_sdk/g01;->e()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 9138
    new-instance v0, Lads_mobile_sdk/rt0;

    invoke-virtual {v2}, Lads_mobile_sdk/g01;->b()I

    move-result v1

    invoke-virtual {v2}, Lads_mobile_sdk/g01;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/rt0;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 9140
    :cond_1e
    new-instance v0, Lads_mobile_sdk/vt0;

    invoke-direct {v0, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 9145
    :cond_1f
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 9146
    invoke-virtual {v12}, Lads_mobile_sdk/e01;->f()Ljava/net/URL;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too many redirects. Max redirects: 5. Last attempted url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9147
    invoke-direct {v0, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/g01;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 4150
    instance-of v0, p3, Lads_mobile_sdk/t20;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/t20;

    iget v1, v0, Lads_mobile_sdk/t20;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/t20;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/t20;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/t20;-><init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/t20;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4847
    iget v2, v0, Lads_mobile_sdk/t20;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/t20;->c:Ljava/util/UUID;

    iget-object p2, v0, Lads_mobile_sdk/t20;->b:Lads_mobile_sdk/g01;

    iget-object v2, v0, Lads_mobile_sdk/t20;->a:Lads_mobile_sdk/b30;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p2, v0, Lads_mobile_sdk/t20;->c:Ljava/util/UUID;

    iget-object p1, v0, Lads_mobile_sdk/t20;->b:Lads_mobile_sdk/g01;

    iget-object v2, v0, Lads_mobile_sdk/t20;->a:Lads_mobile_sdk/b30;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4849
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4850
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4851
    iget v6, p1, Lads_mobile_sdk/g01;->a:I

    .line 4852
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "code"

    invoke-virtual {v2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v6, "firstline"

    invoke-virtual {p3, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4853
    iget-object v2, p1, Lads_mobile_sdk/g01;->c:Ljava/util/Map;

    if-eqz v2, :cond_7

    .line 4854
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 4857
    :cond_5
    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4858
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4860
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4861
    const-string v10, "name"

    invoke-virtual {v9, v10, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4862
    const-string/jumbo v8, "value"

    invoke-virtual {v9, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4863
    invoke-virtual {v6, v9}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 4870
    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4871
    const-string v2, "headers"

    invoke-virtual {p3, v2, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4872
    :cond_7
    :goto_2
    iput-object p0, v0, Lads_mobile_sdk/t20;->a:Lads_mobile_sdk/b30;

    iput-object p1, v0, Lads_mobile_sdk/t20;->b:Lads_mobile_sdk/g01;

    iput-object p2, v0, Lads_mobile_sdk/t20;->c:Ljava/util/UUID;

    iput v5, v0, Lads_mobile_sdk/t20;->f:I

    const-string v2, "onNetworkResponse"

    invoke-virtual {p0, v2, p2, p3, v0}, Lads_mobile_sdk/b30;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v2, p0

    .line 4873
    :goto_3
    iget p3, p1, Lads_mobile_sdk/g01;->a:I

    const/16 v5, 0xc8

    if-gt v5, p3, :cond_9

    const/16 v5, 0x12c

    if-ge p3, v5, :cond_9

    goto :goto_4

    .line 4876
    :cond_9
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v5, "error_description"

    .line 4877
    iget-object v6, p1, Lads_mobile_sdk/g01;->b:Ljava/lang/String;

    .line 4878
    invoke-virtual {p3, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4879
    iput-object v2, v0, Lads_mobile_sdk/t20;->a:Lads_mobile_sdk/b30;

    iput-object p1, v0, Lads_mobile_sdk/t20;->b:Lads_mobile_sdk/g01;

    iput-object p2, v0, Lads_mobile_sdk/t20;->c:Ljava/util/UUID;

    iput v4, v0, Lads_mobile_sdk/t20;->f:I

    const-string v4, "onNetworkRequestError"

    invoke-virtual {v2, v4, p2, p3, v0}, Lads_mobile_sdk/b30;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 4880
    :goto_5
    iget-object p2, p2, Lads_mobile_sdk/g01;->d:Lads_mobile_sdk/ir2;

    if-eqz p2, :cond_e

    .line 4881
    invoke-static {p2}, Lads_mobile_sdk/ir2;->a(Lads_mobile_sdk/ir2;)Ljava/lang/String;

    move-result-object p2

    .line 4882
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 4886
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4887
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bodylength"

    invoke-virtual {p3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4888
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2710

    if-ge v4, v5, :cond_b

    .line 4889
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v4, "getBytes(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v4, "body"

    invoke-virtual {p3, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 4891
    :cond_b
    sget-object v4, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    invoke-static {p2}, Lads_mobile_sdk/iv0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "bodydigest"

    invoke-virtual {p3, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4893
    :goto_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x0

    .line 4894
    iput-object p2, v0, Lads_mobile_sdk/t20;->a:Lads_mobile_sdk/b30;

    iput-object p2, v0, Lads_mobile_sdk/t20;->b:Lads_mobile_sdk/g01;

    iput-object p2, v0, Lads_mobile_sdk/t20;->c:Ljava/util/UUID;

    iput v3, v0, Lads_mobile_sdk/t20;->f:I

    const-string p2, "onNetworkResponseBody"

    invoke-virtual {v2, p2, p1, p3, v0}, Lads_mobile_sdk/b30;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_7
    return-object v1

    .line 4907
    :cond_c
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4908
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/hc1;)Ljava/lang/Object;
    .locals 6

    .line 878
    iget-object p1, p0, Lads_mobile_sdk/b30;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 880
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/b30;->r:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/k20;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/k20;-><init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    .line 881
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 882
    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    new-instance v3, Lads_mobile_sdk/sd3;

    invoke-direct {v3, p1, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 4909
    instance-of v0, p3, Lads_mobile_sdk/u20;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/u20;

    iget v1, v0, Lads_mobile_sdk/u20;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/u20;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/u20;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/u20;-><init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/u20;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5576
    iget v2, v0, Lads_mobile_sdk/u20;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/u20;->d:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/u20;->c:Lads_mobile_sdk/d01;

    iget-object v2, v0, Lads_mobile_sdk/u20;->b:Lads_mobile_sdk/d01;

    iget-object v4, v0, Lads_mobile_sdk/u20;->a:Lads_mobile_sdk/b30;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5577
    new-instance p3, Lads_mobile_sdk/d01;

    invoke-direct {p3}, Lads_mobile_sdk/d01;-><init>()V

    invoke-virtual {p3, p1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;)Lads_mobile_sdk/d01;

    move-result-object p1

    .line 5578
    const-string p3, "GET"

    invoke-virtual {p1, p3, v5}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;[B)Lads_mobile_sdk/d01;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 5579
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 5580
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v2, p3}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    goto :goto_1

    .line 5581
    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/b30;->c:Lads_mobile_sdk/ai3;

    iput-object p0, v0, Lads_mobile_sdk/u20;->a:Lads_mobile_sdk/b30;

    iput-object p1, v0, Lads_mobile_sdk/u20;->b:Lads_mobile_sdk/d01;

    iput-object p1, v0, Lads_mobile_sdk/u20;->c:Lads_mobile_sdk/d01;

    const-string p3, "User-Agent"

    iput-object p3, v0, Lads_mobile_sdk/u20;->d:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/u20;->g:I

    invoke-interface {p2, v0}, Lads_mobile_sdk/ai3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, p0

    move-object v2, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, v2

    .line 5582
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    .line 5585
    invoke-virtual {v2}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    const-string p3, "randomUUID(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lads_mobile_sdk/u20;->a:Lads_mobile_sdk/b30;

    iput-object v5, v0, Lads_mobile_sdk/u20;->b:Lads_mobile_sdk/d01;

    iput-object v5, v0, Lads_mobile_sdk/u20;->c:Lads_mobile_sdk/d01;

    iput-object v5, v0, Lads_mobile_sdk/u20;->d:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/u20;->g:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5586
    invoke-static {p1}, Lads_mobile_sdk/e20;->a(Lads_mobile_sdk/e01;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p3, "onNetworkRequest"

    invoke-virtual {v4, p3, p2, p1, v0}, Lads_mobile_sdk/b30;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    .line 5587
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 3068
    const-string v0, "GoogleMobileAdsNetwork"

    .line 0
    const-string v1, "GMA Debug CONTENT "

    .line 3068
    instance-of v2, p4, Lads_mobile_sdk/s20;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lads_mobile_sdk/s20;

    iget v3, v2, Lads_mobile_sdk/s20;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/s20;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/s20;

    invoke-direct {v2, p0, p4}, Lads_mobile_sdk/s20;-><init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v2, Lads_mobile_sdk/s20;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 3744
    iget v4, v2, Lads_mobile_sdk/s20;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lads_mobile_sdk/s20;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v2, Lads_mobile_sdk/s20;->a:Lcom/google/gson/JsonObject;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3746
    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v7, "timestamp"

    invoke-virtual {p4, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3748
    const-string v4, "event"

    invoke-virtual {p4, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3749
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "network_request_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p2, "components"

    invoke-virtual {p4, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3750
    const-string p1, "params"

    invoke-virtual {p4, p1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3754
    iget-object p1, p0, Lads_mobile_sdk/b30;->k:Lkotlinx/coroutines/sync/Mutex;

    .line 3949
    iput-object p4, v2, Lads_mobile_sdk/s20;->a:Lcom/google/gson/JsonObject;

    iput-object p1, v2, Lads_mobile_sdk/s20;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v2, Lads_mobile_sdk/s20;->e:I

    invoke-interface {p1, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object p2, p4

    .line 3950
    :goto_1
    :try_start_0
    const-string p3, "GMA Debug BEGIN"

    const/4 p4, 0x2

    invoke-static {p3, v6, v0, p4}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    .line 3951
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, p4}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    .line 3952
    const-string p2, "GMA Debug FINISH"

    invoke-static {p2, v6, v0, p4}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    .line 3953
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4148
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 4149
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/net/URL;Lads_mobile_sdk/mm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 5592
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5596
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5597
    iget-object v2, p0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    invoke-static {p1, p2, v2}, Lads_mobile_sdk/om0;->a(Ljava/net/URL;Lads_mobile_sdk/mm0;Lads_mobile_sdk/hq0;)Ljava/net/URL;

    move-result-object p1

    .line 5598
    const-string/jumbo v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5599
    const-string v2, "ids"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5600
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5601
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5643
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5644
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5645
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5646
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 5648
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 5650
    :goto_1
    new-instance v2, Lads_mobile_sdk/e01;

    .line 5653
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 5654
    const-string v4, "GET"

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/e01;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/mm0;Lads_mobile_sdk/c6;)V

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v7, 0x0

    move-object v4, p0

    move-object v9, p3

    move-object v5, v2

    .line 5655
    invoke-static/range {v4 .. v10}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 5656
    instance-of v0, p2, Lads_mobile_sdk/v20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/v20;

    iget v1, v0, Lads_mobile_sdk/v20;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/v20;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/v20;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/v20;-><init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/v20;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5926
    iget v2, v0, Lads_mobile_sdk/v20;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/v20;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/v20;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/d01;

    iget-object v4, v0, Lads_mobile_sdk/v20;->a:Lads_mobile_sdk/b30;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/v20;->b:Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    iget-object v2, v0, Lads_mobile_sdk/v20;->a:Lads_mobile_sdk/b30;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5927
    iput-object p0, v0, Lads_mobile_sdk/v20;->a:Lads_mobile_sdk/b30;

    iput-object p1, v0, Lads_mobile_sdk/v20;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/v20;->f:I

    .line 5928
    iget-object p2, p0, Lads_mobile_sdk/b30;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5929
    iget-object p2, p0, Lads_mobile_sdk/b30;->o:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 5936
    :cond_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p0

    .line 5937
    :goto_2
    new-instance p2, Lads_mobile_sdk/d01;

    invoke-direct {p2}, Lads_mobile_sdk/d01;-><init>()V

    .line 5938
    const-string/jumbo v5, "url"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5985
    iput-object p1, p2, Lads_mobile_sdk/d01;->a:Ljava/net/URL;

    .line 5986
    const-string p1, "HEAD"

    invoke-virtual {p2, p1, v6}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;[B)Lads_mobile_sdk/d01;

    move-result-object p1

    .line 5987
    iget-object p2, v2, Lads_mobile_sdk/b30;->c:Lads_mobile_sdk/ai3;

    iput-object v2, v0, Lads_mobile_sdk/v20;->a:Lads_mobile_sdk/b30;

    iput-object p1, v0, Lads_mobile_sdk/v20;->b:Ljava/lang/Object;

    const-string v5, "User-Agent"

    iput-object v5, v0, Lads_mobile_sdk/v20;->c:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/v20;->f:I

    invoke-interface {p2, v0}, Lads_mobile_sdk/ai3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v2

    move-object v2, p1

    move-object p1, v5

    .line 5988
    :goto_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5989
    const-string v5, "name"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "value"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6066
    iget-object v5, v2, Lads_mobile_sdk/d01;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6067
    invoke-virtual {v2}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object p1

    .line 6068
    iget-object p2, v4, Lads_mobile_sdk/b30;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/net/CronetEngine;

    if-nez p2, :cond_9

    iget-object p2, v4, Lads_mobile_sdk/b30;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lorg/chromium/net/CronetEngine;

    .line 6069
    :cond_9
    iput-object v6, v0, Lads_mobile_sdk/v20;->a:Lads_mobile_sdk/b30;

    iput-object v6, v0, Lads_mobile_sdk/v20;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/v20;->c:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/v20;->f:I

    const/4 v2, 0x0

    .line 6070
    invoke-virtual {v4, p1, p2, v2, v0}, Lads_mobile_sdk/b30;->a(Lads_mobile_sdk/e01;Lorg/chromium/net/CronetEngine;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p1
.end method

.method public final a(Ljava/net/URL;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 6987
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6991
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6992
    const-string/jumbo v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6993
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6994
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7036
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7037
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 7038
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7039
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 7041
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 7043
    :goto_1
    new-instance v1, Lads_mobile_sdk/e01;

    .line 7046
    invoke-static {p4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 7047
    const-string v3, "GET"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/e01;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/mm0;Lads_mobile_sdk/c6;)V

    const/4 v7, 0x0

    const/16 v9, 0x8

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v8, p5

    move-object v4, v1

    .line 7048
    invoke-static/range {v3 .. v9}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/CompletableJob;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p4

    .line 1343
    instance-of v1, v0, Lads_mobile_sdk/m20;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/m20;

    iget v3, v1, Lads_mobile_sdk/m20;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lads_mobile_sdk/m20;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/m20;

    invoke-direct {v1, v2, v0}, Lads_mobile_sdk/m20;-><init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lads_mobile_sdk/m20;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 1861
    iget v1, v7, Lads_mobile_sdk/m20;->e:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lads_mobile_sdk/m20;->b:Lads_mobile_sdk/rc3;

    iget-object v3, v7, Lads_mobile_sdk/m20;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 1862
    :cond_3
    iget-object v1, v7, Lads_mobile_sdk/m20;->b:Lads_mobile_sdk/rc3;

    iget-object v3, v7, Lads_mobile_sdk/m20;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 1863
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1870
    iget-object v0, v2, Lads_mobile_sdk/b30;->f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "force_cronet_java_fallback_provider"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1871
    :cond_5
    iget-object v0, v2, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz v0, :cond_7

    .line 1873
    const-string v1, "key"

    const-string v3, "gads:use_cronet_fallback_provider:enabled"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1889
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v3, v1, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v12, :cond_7

    :cond_6
    move v1, v12

    goto :goto_1

    :cond_7
    move v1, v11

    .line 1890
    :goto_1
    new-instance v0, Lads_mobile_sdk/q20;

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/q20;-><init>(ZLads_mobile_sdk/b30;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 1921
    iget-object v1, v2, Lads_mobile_sdk/b30;->e:Lads_mobile_sdk/wt2;

    if-eqz v1, :cond_15

    .line 1922
    sget-object v3, Lads_mobile_sdk/pu0;->v0:Lads_mobile_sdk/pu0;

    .line 2165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 2166
    new-instance v5, Lads_mobile_sdk/gd3;

    .line 2167
    new-instance v6, Lads_mobile_sdk/tm2;

    invoke-direct {v6}, Lads_mobile_sdk/tm2;-><init>()V

    .line 2168
    new-instance v9, Lads_mobile_sdk/ke1;

    invoke-direct {v9}, Lads_mobile_sdk/ke1;-><init>()V

    .line 2169
    new-instance v14, Lads_mobile_sdk/rp2;

    invoke-direct {v14}, Lads_mobile_sdk/rp2;-><init>()V

    .line 2170
    new-instance v15, Lads_mobile_sdk/m8;

    invoke-direct {v15}, Lads_mobile_sdk/m8;-><init>()V

    .line 2171
    invoke-direct {v5, v6, v9, v14, v15}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 2172
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v6

    .line 2173
    iget-object v6, v6, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v6, :cond_e

    .line 2174
    invoke-static {v1, v3, v4, v5}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v1

    .line 2175
    :try_start_2
    iput-object v1, v7, Lads_mobile_sdk/m20;->a:Lads_mobile_sdk/rc3;

    iput-object v1, v7, Lads_mobile_sdk/m20;->b:Lads_mobile_sdk/rc3;

    iput v12, v7, Lads_mobile_sdk/m20;->e:I

    invoke-virtual {v0, v7}, Lads_mobile_sdk/q20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v8, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v3, v1

    .line 2176
    :goto_2
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2425
    instance-of v4, v0, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_9

    .line 2426
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 2427
    invoke-static {v0, v11}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2428
    :cond_9
    invoke-static {v1, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_3
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 2436
    :goto_4
    :try_start_4
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 2440
    instance-of v4, v0, Lads_mobile_sdk/vn3;

    if-nez v4, :cond_d

    .line 2442
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2447
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_c

    .line 2448
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    .line 2449
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_a

    throw v0

    .line 2450
    :cond_a
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2451
    :cond_b
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 2452
    :cond_c
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 2453
    :cond_d
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 2454
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 2481
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1, v12}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 2482
    :try_start_6
    iput-object v1, v7, Lads_mobile_sdk/m20;->a:Lads_mobile_sdk/rc3;

    iput-object v1, v7, Lads_mobile_sdk/m20;->b:Lads_mobile_sdk/rc3;

    iput v10, v7, Lads_mobile_sdk/m20;->e:I

    invoke-virtual {v0, v7}, Lads_mobile_sdk/q20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v8, :cond_f

    goto :goto_9

    :cond_f
    move-object v3, v1

    .line 2483
    :goto_5
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2762
    instance-of v4, v0, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_10

    .line 2763
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 2764
    invoke-static {v0, v11}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2765
    :cond_10
    invoke-static {v1, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2766
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_7
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v3, v1

    .line 3046
    :goto_8
    :try_start_8
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 3050
    instance-of v4, v0, Lads_mobile_sdk/vn3;

    if-nez v4, :cond_14

    .line 3052
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 3057
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_13

    .line 3058
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_12

    .line 3059
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_11

    throw v0

    .line 3060
    :cond_11
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3061
    :cond_12
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 3062
    :cond_13
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 3063
    :cond_14
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 3064
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 3065
    :cond_15
    iput v9, v7, Lads_mobile_sdk/m20;->e:I

    invoke-virtual {v0, v7}, Lads_mobile_sdk/q20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    :goto_9
    return-object v8

    .line 3067
    :cond_16
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/fs;)V
    .locals 1

    .line 9148
    const-string v0, "chromeVariationsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9290
    iput-object p1, p0, Lads_mobile_sdk/b30;->i:Lads_mobile_sdk/fs;

    return-void
.end method

.method public final a(Lads_mobile_sdk/vf0;)V
    .locals 1

    .line 9291
    const-string v0, "debugModeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9429
    iput-object p1, p0, Lads_mobile_sdk/b30;->j:Lads_mobile_sdk/vf0;

    return-void
.end method
