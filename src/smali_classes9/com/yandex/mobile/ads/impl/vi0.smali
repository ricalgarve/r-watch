.class public final Lcom/yandex/mobile/ads/impl/vi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vi0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zi0;

.field private final b:Lcom/yandex/mobile/ads/impl/ad1$c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ad1;->c:Lcom/yandex/mobile/ads/impl/ad1$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ad1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ad1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ad1;->b()Lcom/yandex/mobile/ads/impl/cz1;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ad1;->c()Lcom/yandex/mobile/ads/impl/h82;

    move-result-object v2

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vi0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ad1;Lcom/yandex/mobile/ads/impl/zi0;Lcom/yandex/mobile/ads/impl/ad1$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ad1;Lcom/yandex/mobile/ads/impl/zi0;Lcom/yandex/mobile/ads/impl/ad1$c;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkingImage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageLoader"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "urlBitmapCache"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vi0;->a:Lcom/yandex/mobile/ads/impl/zi0;

    .line 33
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vi0;->b:Lcom/yandex/mobile/ads/impl/ad1$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/sj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 105
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 111
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 112
    new-instance v1, Lcom/yandex/mobile/ads/impl/vi0$c;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/vi0$c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 113
    invoke-virtual {p0, p1, v1}, Lcom/yandex/mobile/ads/impl/vi0;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/rj0;)V

    .line 245
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 246
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/yandex/mobile/ads/impl/ti0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "imageValuesToLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/yandex/mobile/ads/impl/vi0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/mobile/ads/impl/vi0$b;-><init>(Lcom/yandex/mobile/ads/impl/vi0;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 102
    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 104
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vi0;->b:Lcom/yandex/mobile/ads/impl/ad1$c;

    invoke-interface {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/ad1$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/rj0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/rj0;",
            ")V"
        }
    .end annotation

    .line 62
    const-string v0, "imageValuesToLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagesFetchListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/rj0;->a(Ljava/util/Map;)V

    return-void

    .line 96
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/vi0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vi0;->a:Lcom/yandex/mobile/ads/impl/zi0;

    .line 97
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 99
    new-instance v6, Lcom/yandex/mobile/ads/impl/a01;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/a01;-><init>()V

    move-object v2, p1

    move-object v3, p2

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/vi0$a;-><init>(Lcom/yandex/mobile/ads/impl/zi0;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/rj0;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/yandex/mobile/ads/impl/a01;)V

    .line 101
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vi0$a;->a()V

    return-void
.end method
