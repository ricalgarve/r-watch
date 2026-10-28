.class public final Lads_mobile_sdk/ca3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/j93;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/a2;

.field public final c:Lads_mobile_sdk/z2;

.field public final d:Lads_mobile_sdk/vs2;

.field public final e:Lads_mobile_sdk/hb3;

.field public final f:Ljava/util/Optional;

.field public volatile g:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/a2;Lads_mobile_sdk/z2;Lads_mobile_sdk/vs2;Lads_mobile_sdk/hb3;Ljava/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventEmitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rewardedEventEmitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thirdPartyVideoEventEmitter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    iput-object p2, p0, Lads_mobile_sdk/ca3;->b:Lads_mobile_sdk/a2;

    .line 29
    iput-object p3, p0, Lads_mobile_sdk/ca3;->c:Lads_mobile_sdk/z2;

    .line 30
    iput-object p4, p0, Lads_mobile_sdk/ca3;->d:Lads_mobile_sdk/vs2;

    .line 31
    iput-object p5, p0, Lads_mobile_sdk/ca3;->e:Lads_mobile_sdk/hb3;

    .line 32
    iput-object p6, p0, Lads_mobile_sdk/ca3;->f:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 52
    iget-object v0, p0, Lads_mobile_sdk/ca3;->f:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "block"

    const-string v2, "context"

    const-string v3, "<this>"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lads_mobile_sdk/ca3;->f:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/lr1;

    invoke-interface {v0}, Lads_mobile_sdk/lr1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lads_mobile_sdk/ca3;->b:Lads_mobile_sdk/a2;

    iget-object v0, v0, Lads_mobile_sdk/a2;->p0:Lads_mobile_sdk/z1;

    .line 56
    sget-object v5, Lads_mobile_sdk/z1;->g:Lads_mobile_sdk/z1;

    if-ne v0, v5, :cond_2

    .line 58
    iget-object v6, p0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/p93;

    invoke-direct {v0, p0, v4}, Lads_mobile_sdk/p93;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    .line 59
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 60
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v9, Lads_mobile_sdk/sd3;

    invoke-direct {v9, v0, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ca3;->b:Lads_mobile_sdk/a2;

    iget-object v0, v0, Lads_mobile_sdk/a2;->p0:Lads_mobile_sdk/z1;

    sget-object v5, Lads_mobile_sdk/z1;->f:Lads_mobile_sdk/z1;

    if-ne v0, v5, :cond_1

    .line 288
    iget-object v0, p0, Lads_mobile_sdk/ca3;->g:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    .line 290
    :cond_1
    iget-object v5, p0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/q93;

    invoke-direct {v0, p0, v4}, Lads_mobile_sdk/q93;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    .line 291
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 292
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    new-instance v8, Lads_mobile_sdk/sd3;

    invoke-direct {v8, v0, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 519
    :cond_2
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/ca3;->g:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
