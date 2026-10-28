.class public final Lads_mobile_sdk/b93;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/pb;

.field public final synthetic b:Lads_mobile_sdk/e93;

.field public final synthetic c:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pb;Lads_mobile_sdk/e93;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/b93;->a:Lads_mobile_sdk/pb;

    iput-object p2, p0, Lads_mobile_sdk/b93;->b:Lads_mobile_sdk/e93;

    iput-object p3, p0, Lads_mobile_sdk/b93;->c:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/b93;

    iget-object v0, p0, Lads_mobile_sdk/b93;->a:Lads_mobile_sdk/pb;

    iget-object v1, p0, Lads_mobile_sdk/b93;->b:Lads_mobile_sdk/e93;

    iget-object v2, p0, Lads_mobile_sdk/b93;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/b93;-><init>(Lads_mobile_sdk/pb;Lads_mobile_sdk/e93;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/b93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/b93;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/b93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 159
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 162
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/b93;->a:Lads_mobile_sdk/pb;

    .line 163
    instance-of v1, v0, Lads_mobile_sdk/ll1;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lads_mobile_sdk/b93;->b:Lads_mobile_sdk/e93;

    .line 165
    iget-object v2, v1, Lads_mobile_sdk/e93;->k:Lads_mobile_sdk/xb;

    .line 166
    iget-object v3, v1, Lads_mobile_sdk/f2;->h:Lads_mobile_sdk/px2;

    .line 167
    iget-object v4, v1, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 168
    iget-object v5, p0, Lads_mobile_sdk/b93;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 169
    new-instance v6, Lads_mobile_sdk/z83;

    invoke-direct {v6, v1, p1, v5}, Lads_mobile_sdk/z83;-><init>(Lads_mobile_sdk/e93;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 170
    invoke-interface {v2, v3, v4, v0, v6}, Lads_mobile_sdk/xb;->a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/pb;Lads_mobile_sdk/z83;)V

    goto :goto_0

    .line 176
    :cond_0
    instance-of v1, v0, Lads_mobile_sdk/nu2;

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p0, Lads_mobile_sdk/b93;->b:Lads_mobile_sdk/e93;

    .line 178
    iget-object v2, v1, Lads_mobile_sdk/e93;->l:Lads_mobile_sdk/xb;

    .line 179
    iget-object v3, v1, Lads_mobile_sdk/f2;->h:Lads_mobile_sdk/px2;

    .line 180
    iget-object v4, v1, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 181
    iget-object v5, p0, Lads_mobile_sdk/b93;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 182
    new-instance v6, Lads_mobile_sdk/z83;

    invoke-direct {v6, v1, p1, v5}, Lads_mobile_sdk/z83;-><init>(Lads_mobile_sdk/e93;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 183
    invoke-interface {v2, v3, v4, v0, v6}, Lads_mobile_sdk/xb;->a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/pb;Lads_mobile_sdk/z83;)V

    goto :goto_0

    .line 189
    :cond_1
    instance-of v0, v0, Lads_mobile_sdk/z12;

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lads_mobile_sdk/b93;->b:Lads_mobile_sdk/e93;

    .line 191
    iget-object v0, v0, Lads_mobile_sdk/e93;->m:Ljava/util/Optional;

    .line 192
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/xb;

    .line 194
    iget-object v1, p0, Lads_mobile_sdk/b93;->b:Lads_mobile_sdk/e93;

    .line 195
    iget-object v2, v1, Lads_mobile_sdk/f2;->h:Lads_mobile_sdk/px2;

    .line 196
    iget-object v3, v1, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 197
    iget-object v4, p0, Lads_mobile_sdk/b93;->a:Lads_mobile_sdk/pb;

    .line 198
    iget-object v5, p0, Lads_mobile_sdk/b93;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 199
    new-instance v6, Lads_mobile_sdk/z83;

    invoke-direct {v6, v1, p1, v5}, Lads_mobile_sdk/z83;-><init>(Lads_mobile_sdk/e93;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 200
    invoke-interface {v0, v2, v3, v4, v6}, Lads_mobile_sdk/xb;->a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/pb;Lads_mobile_sdk/z83;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    .line 208
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 210
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/b93;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 211
    new-instance v1, Lads_mobile_sdk/st0;

    .line 212
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    .line 213
    sget-object v3, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    invoke-virtual {v3}, Lads_mobile_sdk/fb1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->getValue()I

    move-result v3

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 215
    :cond_3
    const-string v0, "com.google.android.libraries.ads.mobile.sdk"

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-direct {v1, v2}, Lads_mobile_sdk/st0;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V

    .line 217
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 227
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
