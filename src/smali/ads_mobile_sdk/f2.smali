.class public abstract Lads_mobile_sdk/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/b2;


# instance fields
.field public final a:Lads_mobile_sdk/gd3;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final c:Lads_mobile_sdk/dr2;

.field public final d:J

.field public final e:I

.field public final f:Lads_mobile_sdk/a2;

.field public final g:Lads_mobile_sdk/gv;

.field public final h:Lads_mobile_sdk/px2;

.field public final i:Ljava/lang/String;

.field public final j:Lads_mobile_sdk/sb2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;Lads_mobile_sdk/sb2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "traceMetaSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverTransaction"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uniqueRenderId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementIdWrapper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    .line 65
    iput-object p2, p0, Lads_mobile_sdk/f2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 66
    iput-object p3, p0, Lads_mobile_sdk/f2;->c:Lads_mobile_sdk/dr2;

    .line 67
    iput-wide p4, p0, Lads_mobile_sdk/f2;->d:J

    .line 68
    iput p6, p0, Lads_mobile_sdk/f2;->e:I

    .line 69
    iput-object p7, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 70
    iput-object p8, p0, Lads_mobile_sdk/f2;->g:Lads_mobile_sdk/gv;

    .line 71
    iput-object p9, p0, Lads_mobile_sdk/f2;->h:Lads_mobile_sdk/px2;

    .line 72
    iput-object p10, p0, Lads_mobile_sdk/f2;->i:Ljava/lang/String;

    .line 73
    iput-object p11, p0, Lads_mobile_sdk/f2;->j:Lads_mobile_sdk/sb2;

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/f2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Timed out while waiting "

    .line 481
    instance-of v1, p3, Lads_mobile_sdk/d2;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lads_mobile_sdk/d2;

    iget v2, v1, Lads_mobile_sdk/d2;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/d2;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/d2;

    invoke-direct {v1, p0, p3}, Lads_mobile_sdk/d2;-><init>(Lads_mobile_sdk/f2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lads_mobile_sdk/d2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 560
    iget v3, v1, Lads_mobile_sdk/d2;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/d2;->c:Lads_mobile_sdk/rc3;

    iget-object p1, v1, Lads_mobile_sdk/d2;->b:Lads_mobile_sdk/rc3;

    iget-object p2, v1, Lads_mobile_sdk/d2;->a:Lads_mobile_sdk/f2;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :catch_0
    move-exception p3

    move-object v7, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_2

    .line 561
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 562
    sget-object p3, Lads_mobile_sdk/pu0;->G:Lads_mobile_sdk/pu0;

    .line 642
    sget-object v3, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {p3, v3, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p3

    .line 643
    :try_start_1
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v3

    iget-object v6, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    invoke-virtual {v3, v6}, Lads_mobile_sdk/rc3;->a(Lads_mobile_sdk/gd3;)V

    .line 644
    iget-object v3, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    iget-object v3, v3, Lads_mobile_sdk/gd3;->c:Lads_mobile_sdk/rp2;

    .line 645
    iget-object v6, p0, Lads_mobile_sdk/f2;->i:Ljava/lang/String;

    iput-object v6, v3, Lads_mobile_sdk/rp2;->a:Ljava/lang/String;

    .line 646
    iput-object p1, v3, Lads_mobile_sdk/rp2;->c:Ljava/lang/String;

    .line 647
    iput p2, v3, Lads_mobile_sdk/rp2;->b:I

    .line 648
    iget-object p1, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    iget-object p2, p1, Lads_mobile_sdk/a2;->f:Ljava/lang/String;

    iput-object p2, v3, Lads_mobile_sdk/rp2;->d:Ljava/lang/String;

    .line 649
    invoke-virtual {p1}, Lads_mobile_sdk/a2;->c()Z

    move-result p1

    iput-boolean p1, v3, Lads_mobile_sdk/rp2;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 654
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    invoke-virtual {p1}, Lads_mobile_sdk/a2;->b()J

    move-result-wide p1

    new-instance v3, Lads_mobile_sdk/e2;

    invoke-direct {v3, p0, v5}, Lads_mobile_sdk/e2;-><init>(Lads_mobile_sdk/f2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lads_mobile_sdk/d2;->a:Lads_mobile_sdk/f2;

    iput-object p3, v1, Lads_mobile_sdk/d2;->b:Lads_mobile_sdk/rc3;

    iput-object p3, v1, Lads_mobile_sdk/d2;->c:Lads_mobile_sdk/rc3;

    iput v4, v1, Lads_mobile_sdk/d2;->f:I

    invoke-static {p1, p2, v3, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move-object p2, p1

    move-object p1, p3

    .line 655
    :goto_1
    :try_start_3
    check-cast p2, Lads_mobile_sdk/zt0;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p2, p0

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p2, p1

    move-object p1, p3

    .line 659
    :goto_2
    :try_start_4
    new-instance v1, Lads_mobile_sdk/wt0;

    .line 660
    iget-object p0, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    invoke-virtual {p0}, Lads_mobile_sdk/a2;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " for rendering."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 661
    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/wt0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    .line 729
    :goto_3
    instance-of p0, p2, Lads_mobile_sdk/pt0;

    if-eqz p0, :cond_4

    .line 730
    move-object p0, p2

    check-cast p0, Lads_mobile_sdk/pt0;

    invoke-static {p0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 731
    :cond_4
    invoke-static {p3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_4
    move-object p0, p3

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object p2, p0

    move-object p0, p3

    move-object p1, p0

    .line 739
    :goto_5
    :try_start_5
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 743
    instance-of p3, p2, Lads_mobile_sdk/vn3;

    if-nez p3, :cond_8

    .line 745
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 750
    instance-of p1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_7

    .line 751
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_6

    .line 752
    instance-of p1, p2, Lads_mobile_sdk/au0;

    if-eqz p1, :cond_5

    throw p2

    .line 753
    :cond_5
    new-instance p1, Lads_mobile_sdk/it0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 754
    :cond_6
    new-instance p1, Lads_mobile_sdk/dt0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 755
    :cond_7
    new-instance p1, Lads_mobile_sdk/ev0;

    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 756
    :cond_8
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 757
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/p1;Z)Lads_mobile_sdk/p1;
    .locals 2

    .line 1
    const-string v0, "componentBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/p1;->a(Lads_mobile_sdk/a2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 146
    iget-object v0, p0, Lads_mobile_sdk/f2;->g:Lads_mobile_sdk/gv;

    invoke-interface {p1, v0}, Lads_mobile_sdk/p1;->a(Lads_mobile_sdk/gv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 147
    iget-object v0, p0, Lads_mobile_sdk/f2;->h:Lads_mobile_sdk/px2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/p1;->a(Lads_mobile_sdk/px2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 148
    iget-object v0, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    iget-object v0, v0, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/p1;->a(Lads_mobile_sdk/tm2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 149
    iget-object v0, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    iget-object v0, v0, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    invoke-interface {p1, v0}, Lads_mobile_sdk/p1;->a(Lads_mobile_sdk/ke1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 150
    iget-object v0, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    iget-object v0, v0, Lads_mobile_sdk/gd3;->c:Lads_mobile_sdk/rp2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/p1;->a(Lads_mobile_sdk/rp2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 151
    iget-object v0, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    iget-object v0, v0, Lads_mobile_sdk/gd3;->d:Lads_mobile_sdk/m8;

    invoke-interface {p1, v0}, Lads_mobile_sdk/p1;->a(Lads_mobile_sdk/m8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 152
    iget-object v0, p0, Lads_mobile_sdk/f2;->c:Lads_mobile_sdk/dr2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/p1;->a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 153
    iget-object v0, p0, Lads_mobile_sdk/f2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-interface {p1, v0}, Lads_mobile_sdk/p1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 154
    iget-wide v0, p0, Lads_mobile_sdk/f2;->d:J

    invoke-interface {p1, v0, v1}, Lads_mobile_sdk/p1;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 155
    invoke-interface {p1, p2}, Lads_mobile_sdk/p1;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 156
    iget p2, p0, Lads_mobile_sdk/f2;->e:I

    invoke-interface {p1, p2}, Lads_mobile_sdk/p1;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    .line 157
    iget-object p2, p0, Lads_mobile_sdk/f2;->j:Lads_mobile_sdk/sb2;

    invoke-interface {p1, p2}, Lads_mobile_sdk/p1;->a(Lads_mobile_sdk/sb2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p1;

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 480
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/f2;->a(Lads_mobile_sdk/f2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 158
    instance-of v0, p1, Lads_mobile_sdk/c2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/c2;

    iget v1, v0, Lads_mobile_sdk/c2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/c2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/c2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/c2;-><init>(Lads_mobile_sdk/f2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/c2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 265
    iget v2, v0, Lads_mobile_sdk/c2;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 266
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lads_mobile_sdk/c2;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v0, Lads_mobile_sdk/c2;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 267
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 269
    iget-object p1, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    iget-object p1, p1, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/j41;

    if-nez p1, :cond_4

    .line 270
    new-instance p1, Lads_mobile_sdk/tt0;

    const-string v0, "First party ad configuration has no inline ad field."

    .line 271
    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 272
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object p1

    .line 273
    :cond_4
    iget-object v2, p1, Lads_mobile_sdk/j41;->b:Lkotlinx/coroutines/Deferred;

    if-eqz v2, :cond_d

    .line 276
    iget-object p1, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    iget-object p1, p1, Lads_mobile_sdk/gd3;->c:Lads_mobile_sdk/rp2;

    iput-boolean v4, p1, Lads_mobile_sdk/rp2;->h:Z

    .line 279
    :try_start_2
    invoke-interface {v2}, Lkotlinx/coroutines/Deferred;->isActive()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 280
    sget-object p1, Lads_mobile_sdk/pu0;->H:Lads_mobile_sdk/pu0;

    .line 352
    sget-object v3, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 353
    :try_start_3
    iput-object p1, v0, Lads_mobile_sdk/c2;->a:Lads_mobile_sdk/rc3;

    iput-object p1, v0, Lads_mobile_sdk/c2;->b:Lads_mobile_sdk/rc3;

    iput v4, v0, Lads_mobile_sdk/c2;->e:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    .line 354
    :goto_1
    :try_start_4
    check-cast p1, Lads_mobile_sdk/ir2;

    invoke-static {p1}, Lads_mobile_sdk/ir2;->a(Lads_mobile_sdk/ir2;)Ljava/lang/String;

    move-result-object p1

    .line 432
    instance-of v2, p1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_6

    .line 433
    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/pt0;

    const/4 v3, 0x0

    .line 434
    invoke-static {v2, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 435
    :cond_6
    :try_start_5
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    .line 443
    :goto_2
    :try_start_6
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 447
    instance-of v2, p1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_a

    .line 449
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 454
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_9

    .line 455
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    .line 456
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_7

    throw p1

    .line 457
    :cond_7
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 458
    :cond_8
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 459
    :cond_9
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 460
    :cond_a
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 461
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 462
    :cond_b
    iput v3, v0, Lads_mobile_sdk/c2;->e:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_3
    return-object v1

    .line 463
    :cond_c
    :goto_4
    check-cast p1, Lads_mobile_sdk/ir2;

    invoke-static {p1}, Lads_mobile_sdk/ir2;->a(Lads_mobile_sdk/ir2;)Ljava/lang/String;

    move-result-object p1

    .line 464
    :goto_5
    new-instance v0, Lads_mobile_sdk/vt0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    .line 472
    :goto_6
    new-instance v0, Lads_mobile_sdk/qt0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v5, v5, v1}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object v0

    .line 476
    :cond_d
    iget-object p1, p1, Lads_mobile_sdk/j41;->a:Ljava/lang/String;

    if-nez p1, :cond_e

    new-instance p1, Lads_mobile_sdk/tt0;

    const-string v0, "First party ad configuration has no body."

    .line 477
    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 478
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object p1

    .line 479
    :cond_e
    new-instance v0, Lads_mobile_sdk/vt0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final c()Lads_mobile_sdk/a2;
    .locals 1

    .line 69
    iget-object v0, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;
    .locals 1

    .line 65
    iget-object v0, p0, Lads_mobile_sdk/f2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object v0
.end method

.method public final e()Lads_mobile_sdk/dr2;
    .locals 1

    .line 66
    iget-object v0, p0, Lads_mobile_sdk/f2;->c:Lads_mobile_sdk/dr2;

    return-object v0
.end method

.method public final f()Lads_mobile_sdk/px2;
    .locals 1

    .line 71
    iget-object v0, p0, Lads_mobile_sdk/f2;->h:Lads_mobile_sdk/px2;

    return-object v0
.end method
