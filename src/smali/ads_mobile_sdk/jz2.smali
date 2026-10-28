.class public final Lads_mobile_sdk/jz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lads_mobile_sdk/fr1;

.field public final c:Lads_mobile_sdk/bz1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lads_mobile_sdk/fr1;Lads_mobile_sdk/bz1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeVideoViewabilityMonitor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lads_mobile_sdk/jz2;->a:Lkotlin/coroutines/CoroutineContext;

    .line 22
    iput-object p2, p0, Lads_mobile_sdk/jz2;->b:Lads_mobile_sdk/fr1;

    .line 23
    iput-object p3, p0, Lads_mobile_sdk/jz2;->c:Lads_mobile_sdk/bz1;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 29
    iget-object p1, p0, Lads_mobile_sdk/jz2;->b:Lads_mobile_sdk/fr1;

    .line 30
    iget-object p1, p1, Lads_mobile_sdk/fr1;->d:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/lw0;

    if-eqz p1, :cond_0

    .line 32
    iget-object p2, p0, Lads_mobile_sdk/jz2;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lads_mobile_sdk/iz2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/iz2;-><init>(Lads_mobile_sdk/jz2;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ru0;->S:Lads_mobile_sdk/ru0;

    return-object v0
.end method
