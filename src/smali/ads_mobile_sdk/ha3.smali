.class public final Lads_mobile_sdk/ha3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/cr0;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/z2;

.field public final c:Lads_mobile_sdk/j93;

.field public final d:Lads_mobile_sdk/ja3;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/z2;Lads_mobile_sdk/j93;Lads_mobile_sdk/ja3;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventEmitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thirdPartyEventEmitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thirdPartyFullscreenShowMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lads_mobile_sdk/ha3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    iput-object p2, p0, Lads_mobile_sdk/ha3;->b:Lads_mobile_sdk/z2;

    .line 23
    iput-object p3, p0, Lads_mobile_sdk/ha3;->c:Lads_mobile_sdk/j93;

    .line 24
    iput-object p4, p0, Lads_mobile_sdk/ha3;->d:Lads_mobile_sdk/ja3;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/ha3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZ)V
    .locals 6

    .line 1
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lads_mobile_sdk/ha3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string p1, "This ad has already been shown."

    .line 4
    invoke-static {p1, p3}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lads_mobile_sdk/ha3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lads_mobile_sdk/ea3;

    invoke-direct {p2, p0, p3}, Lads_mobile_sdk/ea3;-><init>(Lads_mobile_sdk/ha3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 13
    const-string p1, "The ad has already been shown"

    const/4 p2, 0x6

    invoke-static {p1, p3, p2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/ha3;->d:Lads_mobile_sdk/ja3;

    invoke-interface {p1}, Lads_mobile_sdk/ja3;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v0, p0, Lads_mobile_sdk/ha3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/ga3;

    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/ga3;-><init>(Lads_mobile_sdk/ha3;Lkotlin/coroutines/Continuation;)V

    .line 29
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 30
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v3, Lads_mobile_sdk/sd3;

    invoke-direct {v3, p1, p3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 257
    const-string p2, "Mediation Fullscreen Ad failed to show."

    const/4 v0, 0x4

    invoke-static {p2, p1, v0}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 258
    iget-object p1, p0, Lads_mobile_sdk/ha3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lads_mobile_sdk/fa3;

    invoke-direct {p2, p0, p3}, Lads_mobile_sdk/fa3;-><init>(Lads_mobile_sdk/ha3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
