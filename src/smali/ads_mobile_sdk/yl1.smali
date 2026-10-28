.class public final Lads_mobile_sdk/yl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/dh0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    .line 232
    iget-object v0, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

    invoke-virtual {v0}, Lads_mobile_sdk/dh0;->b()V

    return-void
.end method

.method public final onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/dh0;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .locals 3

    .line 217
    const-string v0, "errorDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string/jumbo v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string p1, "adError"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    iget-object p1, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/dh0;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 228
    iget-object v0, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

    invoke-virtual {v0}, Lads_mobile_sdk/dh0;->c()V

    return-void
.end method

.method public final onUserEarnedReward()V
    .locals 7

    .line 197
    iget-object v0, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

    .line 198
    invoke-virtual {v0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    check-cast v0, Lads_mobile_sdk/ca3;

    .line 200
    iget-object v1, v0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/w93;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/w93;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    move-object v0, v2

    .line 201
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 202
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 8

    .line 429
    const-string/jumbo v0, "rewardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    iget-object v1, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    invoke-virtual {v1}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lads_mobile_sdk/ca3;

    .line 693
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    iget-object v2, v1, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/v93;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3}, Lads_mobile_sdk/v93;-><init>(Lads_mobile_sdk/ca3;Lcom/google/android/gms/ads/rewarded/RewardItem;Lkotlin/coroutines/Continuation;)V

    move-object p1, v3

    .line 788
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 789
    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, v0, p1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onVideoComplete()V
    .locals 1

    .line 205
    iget-object v0, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

    invoke-virtual {v0}, Lads_mobile_sdk/dh0;->f()V

    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    .line 201
    iget-object v0, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

    .line 202
    invoke-virtual {v0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    return-void
.end method

.method public final reportAdClicked()V
    .locals 1

    .line 220
    iget-object v0, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

    invoke-virtual {v0}, Lads_mobile_sdk/dh0;->d()V

    return-void
.end method

.method public final reportAdImpression()V
    .locals 1

    .line 224
    iget-object v0, p0, Lads_mobile_sdk/yl1;->a:Lads_mobile_sdk/dh0;

    invoke-virtual {v0}, Lads_mobile_sdk/dh0;->e()V

    return-void
.end method
