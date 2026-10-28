.class public final Lads_mobile_sdk/km3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/webkit/Profile;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lads_mobile_sdk/pm3;


# direct methods
.method public constructor <init>(Landroidx/webkit/Profile;Ljava/lang/String;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/km3;->a:Landroidx/webkit/Profile;

    iput-object p2, p0, Lads_mobile_sdk/km3;->b:Ljava/lang/String;

    iput-object p3, p0, Lads_mobile_sdk/km3;->c:Lads_mobile_sdk/pm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/km3;

    iget-object v0, p0, Lads_mobile_sdk/km3;->a:Landroidx/webkit/Profile;

    iget-object v1, p0, Lads_mobile_sdk/km3;->b:Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/km3;->c:Lads_mobile_sdk/pm3;

    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/km3;-><init>(Landroidx/webkit/Profile;Ljava/lang/String;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/km3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/km3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/km3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 201
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 202
    sget-object p1, Lads_mobile_sdk/ek3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    iget-object p1, p0, Lads_mobile_sdk/km3;->a:Landroidx/webkit/Profile;

    .line 204
    iget-object v0, p0, Lads_mobile_sdk/km3;->b:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lads_mobile_sdk/km3;->c:Lads_mobile_sdk/pm3;

    .line 206
    iget-object v1, v1, Lads_mobile_sdk/pm3;->g:Lads_mobile_sdk/zv;

    .line 207
    iget-object v1, v1, Lads_mobile_sdk/zv;->d:Lads_mobile_sdk/yv;

    .line 208
    const-string v2, "profile"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "url"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "executor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-object v2, Lads_mobile_sdk/ek3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    :try_start_0
    new-instance v2, Lads_mobile_sdk/bk3;

    invoke-direct {v2}, Lads_mobile_sdk/bk3;-><init>()V

    const/4 v3, 0x0

    .line 364
    invoke-interface {p1, v0, v3, v1, v2}, Landroidx/webkit/Profile;->prefetchUrlAsync(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/OutcomeReceiverCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 381
    :catchall_0
    sget-object p1, Lads_mobile_sdk/ek3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 382
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
