.class public final Lads_mobile_sdk/v82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/i91;


# instance fields
.field public final a:Lads_mobile_sdk/px2;

.field public final b:Lads_mobile_sdk/xa2;

.field public final c:Lads_mobile_sdk/p92;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final e:Lads_mobile_sdk/dr2;

.field public final f:Ljava/util/Optional;

.field public final g:Lads_mobile_sdk/r92;

.field public final h:Lads_mobile_sdk/uc3;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/px2;Lads_mobile_sdk/xa2;Lads_mobile_sdk/p92;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/util/Optional;Lads_mobile_sdk/r92;Lads_mobile_sdk/uc3;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "serverTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentCacheManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentCacheFillManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberOfAdsRequested"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lads_mobile_sdk/v82;->a:Lads_mobile_sdk/px2;

    .line 33
    iput-object p2, p0, Lads_mobile_sdk/v82;->b:Lads_mobile_sdk/xa2;

    .line 34
    iput-object p3, p0, Lads_mobile_sdk/v82;->c:Lads_mobile_sdk/p92;

    .line 35
    iput-object p4, p0, Lads_mobile_sdk/v82;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 36
    iput-object p5, p0, Lads_mobile_sdk/v82;->e:Lads_mobile_sdk/dr2;

    .line 37
    iput-object p6, p0, Lads_mobile_sdk/v82;->f:Ljava/util/Optional;

    .line 38
    iput-object p7, p0, Lads_mobile_sdk/v82;->g:Lads_mobile_sdk/r92;

    .line 39
    iput-object p8, p0, Lads_mobile_sdk/v82;->h:Lads_mobile_sdk/uc3;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/v82;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/t82;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/t82;

    iget v1, v0, Lads_mobile_sdk/t82;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/t82;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/t82;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/t82;-><init>(Lads_mobile_sdk/v82;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/t82;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lads_mobile_sdk/t82;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/t82;->a:Lads_mobile_sdk/v82;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lads_mobile_sdk/v82;->g:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Lads_mobile_sdk/r92;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lads_mobile_sdk/v82;->a:Lads_mobile_sdk/px2;

    iget-boolean p1, p1, Lads_mobile_sdk/px2;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lads_mobile_sdk/v82;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 47
    iget-object p1, p0, Lads_mobile_sdk/v82;->a:Lads_mobile_sdk/px2;

    iget-object p1, p1, Lads_mobile_sdk/px2;->d:Lads_mobile_sdk/cb2;

    if-eqz p1, :cond_5

    .line 48
    iget-object v2, p0, Lads_mobile_sdk/v82;->b:Lads_mobile_sdk/xa2;

    iput-object p0, v0, Lads_mobile_sdk/t82;->a:Lads_mobile_sdk/v82;

    iput v3, v0, Lads_mobile_sdk/t82;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v2, p1, v0}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/xa2;Lads_mobile_sdk/cb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 50
    :goto_1
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 57
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_5

    .line 58
    iget-object v0, v0, Lads_mobile_sdk/v82;->h:Lads_mobile_sdk/uc3;

    .line 59
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/pt0;

    invoke-virtual {v1}, Lads_mobile_sdk/pt0;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    :cond_4
    check-cast v0, Lads_mobile_sdk/yc3;

    const-string p1, "Cache status reset failure on ad destroyed"

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/u82;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/u82;

    iget v1, v0, Lads_mobile_sdk/u82;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/u82;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/u82;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/u82;-><init>(Lads_mobile_sdk/v82;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/u82;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget v2, v0, Lads_mobile_sdk/u82;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/u82;->a:Lads_mobile_sdk/v82;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lads_mobile_sdk/v82;->g:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Lads_mobile_sdk/r92;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lads_mobile_sdk/v82;->a:Lads_mobile_sdk/px2;

    iget-boolean p1, p1, Lads_mobile_sdk/px2;->c:Z

    if-eqz p1, :cond_8

    .line 62
    iget-object p1, p0, Lads_mobile_sdk/v82;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 63
    iget-object p1, p0, Lads_mobile_sdk/v82;->a:Lads_mobile_sdk/px2;

    iget-object p1, p1, Lads_mobile_sdk/px2;->d:Lads_mobile_sdk/cb2;

    if-eqz p1, :cond_8

    .line 64
    iget-object v2, p0, Lads_mobile_sdk/v82;->b:Lads_mobile_sdk/xa2;

    iput-object p0, v0, Lads_mobile_sdk/u82;->a:Lads_mobile_sdk/v82;

    iput v3, v0, Lads_mobile_sdk/u82;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v2, p1, v0}, Lads_mobile_sdk/xa2;->b(Lads_mobile_sdk/xa2;Lads_mobile_sdk/cb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 66
    :goto_1
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 72
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_5

    .line 73
    iget-object v0, v0, Lads_mobile_sdk/v82;->h:Lads_mobile_sdk/uc3;

    .line 74
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/pt0;

    invoke-virtual {v1}, Lads_mobile_sdk/pt0;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    :cond_4
    check-cast v0, Lads_mobile_sdk/yc3;

    const-string p1, "Cache eviction failure on impression"

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 76
    :cond_5
    iget-object p1, v0, Lads_mobile_sdk/v82;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 77
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    .line 78
    :cond_7
    iget-object v1, v0, Lads_mobile_sdk/v82;->c:Lads_mobile_sdk/p92;

    .line 80
    iget-object v2, v0, Lads_mobile_sdk/v82;->e:Lads_mobile_sdk/dr2;

    .line 81
    iget-object v0, v0, Lads_mobile_sdk/v82;->f:Ljava/util/Optional;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/optionals/OptionalsKt;->getOrDefault(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 82
    invoke-virtual {v1, p1, v2, v0}, Lads_mobile_sdk/p92;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;I)V

    .line 83
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
