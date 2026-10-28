.class public final Lads_mobile_sdk/rb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;


# instance fields
.field public final a:Lads_mobile_sdk/oq1;

.field public final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oq1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lads_mobile_sdk/rb3;->a:Lads_mobile_sdk/oq1;

    .line 17
    iput-object p2, p0, Lads_mobile_sdk/rb3;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 7

    .line 37
    iget-object v0, p0, Lads_mobile_sdk/rb3;->a:Lads_mobile_sdk/oq1;

    iget-object v0, v0, Lads_mobile_sdk/oq1;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lads_mobile_sdk/rb3;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/kb3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/kb3;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;Lkotlin/coroutines/Continuation;)V

    move-object v0, v2

    .line 39
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 40
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onVideoMute(Z)V
    .locals 7

    .line 43
    iget-object v0, p0, Lads_mobile_sdk/rb3;->a:Lads_mobile_sdk/oq1;

    iget-object v0, v0, Lads_mobile_sdk/oq1;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lads_mobile_sdk/rb3;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/mb3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lads_mobile_sdk/mb3;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;Lkotlin/coroutines/Continuation;Z)V

    move-object p1, v2

    .line 45
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 46
    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, p1, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onVideoPause()V
    .locals 7

    .line 31
    iget-object v0, p0, Lads_mobile_sdk/rb3;->a:Lads_mobile_sdk/oq1;

    iget-object v0, v0, Lads_mobile_sdk/oq1;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lads_mobile_sdk/rb3;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/ob3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/ob3;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;Lkotlin/coroutines/Continuation;)V

    move-object v0, v2

    .line 33
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onVideoPlay()V
    .locals 7

    .line 25
    iget-object v0, p0, Lads_mobile_sdk/rb3;->a:Lads_mobile_sdk/oq1;

    iget-object v0, v0, Lads_mobile_sdk/oq1;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;->getVideoLifecycleCallbacks()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lads_mobile_sdk/rb3;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/qb3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/qb3;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;Lkotlin/coroutines/Continuation;)V

    move-object v0, v2

    .line 27
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 28
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onVideoStart()V
    .locals 0

    return-void
.end method
