.class public final Lads_mobile_sdk/wl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/dh0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wl1;->a:Lads_mobile_sdk/dh0;

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    .line 382
    iget-object v0, p0, Lads_mobile_sdk/wl1;->a:Lads_mobile_sdk/dh0;

    invoke-virtual {v0}, Lads_mobile_sdk/dh0;->b()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    .line 386
    iget-object v0, p0, Lads_mobile_sdk/wl1;->a:Lads_mobile_sdk/dh0;

    .line 387
    invoke-virtual {v0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 378
    iget-object v0, p0, Lads_mobile_sdk/wl1;->a:Lads_mobile_sdk/dh0;

    invoke-virtual {v0}, Lads_mobile_sdk/dh0;->c()V

    return-void
.end method

.method public final onVideoComplete()V
    .locals 1

    .line 398
    iget-object v0, p0, Lads_mobile_sdk/wl1;->a:Lads_mobile_sdk/dh0;

    invoke-virtual {v0}, Lads_mobile_sdk/dh0;->f()V

    return-void
.end method

.method public final onVideoMute()V
    .locals 7

    .line 402
    iget-object v0, p0, Lads_mobile_sdk/wl1;->a:Lads_mobile_sdk/dh0;

    .line 403
    invoke-virtual {v0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    check-cast v0, Lads_mobile_sdk/ca3;

    .line 405
    iget-object v1, v0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/y93;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/y93;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    move-object v0, v2

    .line 406
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 407
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onVideoPause()V
    .locals 7

    .line 390
    iget-object v0, p0, Lads_mobile_sdk/wl1;->a:Lads_mobile_sdk/dh0;

    .line 391
    invoke-virtual {v0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    check-cast v0, Lads_mobile_sdk/ca3;

    .line 393
    iget-object v1, v0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/z93;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/z93;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    move-object v0, v2

    .line 394
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 395
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onVideoPlay()V
    .locals 7

    .line 394
    iget-object v0, p0, Lads_mobile_sdk/wl1;->a:Lads_mobile_sdk/dh0;

    .line 395
    invoke-virtual {v0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    check-cast v0, Lads_mobile_sdk/ca3;

    .line 397
    iget-object v1, v0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/aa3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/aa3;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    move-object v0, v2

    .line 398
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 399
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onVideoUnmute()V
    .locals 7

    .line 406
    iget-object v0, p0, Lads_mobile_sdk/wl1;->a:Lads_mobile_sdk/dh0;

    .line 407
    invoke-virtual {v0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    check-cast v0, Lads_mobile_sdk/ca3;

    .line 409
    iget-object v1, v0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/ba3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/ba3;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    move-object v0, v2

    .line 410
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 411
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final reportAdClicked()V
    .locals 1

    .line 370
    iget-object v0, p0, Lads_mobile_sdk/wl1;->a:Lads_mobile_sdk/dh0;

    invoke-virtual {v0}, Lads_mobile_sdk/dh0;->d()V

    return-void
.end method

.method public final reportAdImpression()V
    .locals 1

    .line 374
    iget-object v0, p0, Lads_mobile_sdk/wl1;->a:Lads_mobile_sdk/dh0;

    invoke-virtual {v0}, Lads_mobile_sdk/dh0;->e()V

    return-void
.end method
