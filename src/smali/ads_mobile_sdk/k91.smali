.class public abstract Lads_mobile_sdk/k91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/h91;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lads_mobile_sdk/a2;

.field private final c:Lads_mobile_sdk/gd3;

.field private final d:Ljava/util/Optional;

.field private final e:Lads_mobile_sdk/z2;

.field private final f:Lads_mobile_sdk/bh0;

.field private final g:Lads_mobile_sdk/pb2;

.field private final h:Lads_mobile_sdk/lv2;

.field private final i:Lads_mobile_sdk/sb2;

.field public j:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/gd3;Ljava/util/Optional;Lads_mobile_sdk/z2;Lads_mobile_sdk/bh0;Lads_mobile_sdk/pb2;Lads_mobile_sdk/lv2;Lads_mobile_sdk/sb2;)V
    .locals 1

    .line 1
    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "traceMetaSet"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "gmaWebView"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adEventEmitter"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "delegatingAdEventListener"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "phantomReferences"

    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "safeBrowsingManager"

    invoke-static {p9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "placementIdWrapper"

    invoke-static {p10, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lads_mobile_sdk/k91;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lads_mobile_sdk/k91;->b:Lads_mobile_sdk/a2;

    .line 57
    iput-object p4, p0, Lads_mobile_sdk/k91;->c:Lads_mobile_sdk/gd3;

    .line 58
    iput-object p5, p0, Lads_mobile_sdk/k91;->d:Ljava/util/Optional;

    .line 59
    iput-object p6, p0, Lads_mobile_sdk/k91;->e:Lads_mobile_sdk/z2;

    .line 60
    iput-object p7, p0, Lads_mobile_sdk/k91;->f:Lads_mobile_sdk/bh0;

    .line 61
    iput-object p8, p0, Lads_mobile_sdk/k91;->g:Lads_mobile_sdk/pb2;

    .line 62
    iput-object p9, p0, Lads_mobile_sdk/k91;->h:Lads_mobile_sdk/lv2;

    .line 63
    iput-object p10, p0, Lads_mobile_sdk/k91;->i:Lads_mobile_sdk/sb2;

    .line 70
    invoke-virtual {p0}, Lads_mobile_sdk/k91;->a()Lads_mobile_sdk/gd3;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/gd3;->d:Lads_mobile_sdk/m8;

    invoke-virtual {p0}, Lads_mobile_sdk/k91;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lads_mobile_sdk/m8;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lads_mobile_sdk/k91;->a()Lads_mobile_sdk/gd3;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/gd3;->d:Lads_mobile_sdk/m8;

    invoke-virtual {p0}, Lads_mobile_sdk/k91;->b()Lads_mobile_sdk/a2;

    move-result-object p2

    iget-object p2, p2, Lads_mobile_sdk/a2;->e0:Ljava/lang/String;

    iput-object p2, p1, Lads_mobile_sdk/m8;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lads_mobile_sdk/k91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 61
    instance-of v0, p1, Lads_mobile_sdk/j91;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/j91;

    iget v1, v0, Lads_mobile_sdk/j91;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/j91;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/j91;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/j91;-><init>(Lads_mobile_sdk/k91;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/j91;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 134
    iget v2, v0, Lads_mobile_sdk/j91;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/j91;->a:Lads_mobile_sdk/k91;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lads_mobile_sdk/k91;->e:Lads_mobile_sdk/z2;

    iput-object p0, v0, Lads_mobile_sdk/j91;->a:Lads_mobile_sdk/k91;

    iput v4, v0, Lads_mobile_sdk/j91;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/z2;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 139
    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/k91;->g:Lads_mobile_sdk/pb2;

    iget-object v2, p0, Lads_mobile_sdk/k91;->h:Lads_mobile_sdk/lv2;

    const/4 v4, 0x0

    iput-object v4, v0, Lads_mobile_sdk/j91;->a:Lads_mobile_sdk/k91;

    iput v3, v0, Lads_mobile_sdk/j91;->d:I

    invoke-virtual {p1, p0, v2, v0}, Lads_mobile_sdk/pb2;->a(Lads_mobile_sdk/k91;Lads_mobile_sdk/lv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 140
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/gd3;
    .locals 1

    .line 57
    iget-object v0, p0, Lads_mobile_sdk/k91;->c:Lads_mobile_sdk/gd3;

    return-object v0
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lads_mobile_sdk/k91;->a(Lads_mobile_sdk/k91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;
    .locals 1

    .line 59
    iget-object p1, p0, Lads_mobile_sdk/k91;->e:Lads_mobile_sdk/z2;

    invoke-virtual {p1}, Lads_mobile_sdk/z2;->f()Lkotlin/Unit;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V
    .locals 1

    .line 141
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object p1, p0, Lads_mobile_sdk/k91;->j:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    return-void
.end method

.method public final b()Lads_mobile_sdk/a2;
    .locals 1

    .line 55
    iget-object v0, p0, Lads_mobile_sdk/k91;->b:Lads_mobile_sdk/a2;

    return-object v0
.end method

.method public final c()Lads_mobile_sdk/sb2;
    .locals 1

    .line 63
    iget-object v0, p0, Lads_mobile_sdk/k91;->i:Lads_mobile_sdk/sb2;

    return-object v0
.end method

.method public final d()Lads_mobile_sdk/tg2;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/k91;->b:Lads_mobile_sdk/a2;

    .line 3
    iget-object v0, v0, Lads_mobile_sdk/a2;->y0:Lads_mobile_sdk/tg2;

    return-object v0
.end method

.method public destroy()V
    .locals 10

    .line 91
    iget-object v0, p0, Lads_mobile_sdk/k91;->e:Lads_mobile_sdk/z2;

    .line 92
    iget-object v1, v0, Lads_mobile_sdk/z2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object v1, v0, Lads_mobile_sdk/mk0;->b:Ljava/util/Map;

    .line 96
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 97
    iget-object v4, v0, Lads_mobile_sdk/mk0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 98
    new-instance v5, Lads_mobile_sdk/l2;

    const-string v6, "onAdDestroyed"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v2, v7}, Lads_mobile_sdk/l2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v2, v5

    .line 99
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 100
    const-string v3, "<this>"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v7

    .line 326
    new-instance v7, Lads_mobile_sdk/sd3;

    invoke-direct {v7, v2, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()D
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/k91;->b:Lads_mobile_sdk/a2;

    .line 3
    iget-wide v0, v0, Lads_mobile_sdk/a2;->x0:D

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lads_mobile_sdk/k91;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/google/gson/JsonObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;
    .locals 1

    .line 66
    iget-object v0, p0, Lads_mobile_sdk/k91;->j:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "responseInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final h()Lads_mobile_sdk/z2;
    .locals 1

    .line 59
    iget-object v0, p0, Lads_mobile_sdk/k91;->e:Lads_mobile_sdk/z2;

    return-object v0
.end method

.method public final i()Lads_mobile_sdk/bh0;
    .locals 1

    .line 60
    iget-object v0, p0, Lads_mobile_sdk/k91;->f:Lads_mobile_sdk/bh0;

    return-object v0
.end method

.method public final j()Ljava/util/Optional;
    .locals 1

    .line 58
    iget-object v0, p0, Lads_mobile_sdk/k91;->d:Ljava/util/Optional;

    return-object v0
.end method
