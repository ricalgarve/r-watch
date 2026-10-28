.class public final Lads_mobile_sdk/u81;
.super Lads_mobile_sdk/nc2;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lads_mobile_sdk/hq0;

.field public final f:Lads_mobile_sdk/cz2;

.field public final g:Lads_mobile_sdk/wt2;

.field public final h:Lads_mobile_sdk/g81;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/cz2;Lads_mobile_sdk/wt2;Lads_mobile_sdk/g81;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedSettingsDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installReferrerClientProxy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lads_mobile_sdk/nc2;-><init>()V

    .line 38
    iput-object p1, p0, Lads_mobile_sdk/u81;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    iput-object p2, p0, Lads_mobile_sdk/u81;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    iput-object p3, p0, Lads_mobile_sdk/u81;->e:Lads_mobile_sdk/hq0;

    .line 41
    iput-object p4, p0, Lads_mobile_sdk/u81;->f:Lads_mobile_sdk/cz2;

    .line 42
    iput-object p5, p0, Lads_mobile_sdk/u81;->g:Lads_mobile_sdk/wt2;

    .line 43
    iput-object p6, p0, Lads_mobile_sdk/u81;->h:Lads_mobile_sdk/g81;

    return-void
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/r81;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/r81;

    iget v1, v0, Lads_mobile_sdk/r81;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/r81;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/r81;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/r81;-><init>(Lads_mobile_sdk/u81;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/r81;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lads_mobile_sdk/r81;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/r81;->a:Lads_mobile_sdk/u81;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lads_mobile_sdk/u81;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string v2, "key"

    const-string v4, "gads:install_referrer_details:enabled"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p1, v4, v2, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 60
    iget-object p1, p0, Lads_mobile_sdk/u81;->f:Lads_mobile_sdk/cz2;

    iput-object p0, v0, Lads_mobile_sdk/r81;->a:Lads_mobile_sdk/u81;

    iput v3, v0, Lads_mobile_sdk/r81;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p1, v0}, Lads_mobile_sdk/cz2;->a(Lads_mobile_sdk/cz2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 62
    :goto_1
    check-cast p1, Lads_mobile_sdk/wy2;

    invoke-virtual {p1}, Lads_mobile_sdk/wy2;->p()Z

    move-result p1

    if-nez p1, :cond_4

    .line 64
    iget-object v1, v0, Lads_mobile_sdk/u81;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lads_mobile_sdk/t81;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, Lads_mobile_sdk/t81;-><init>(Lads_mobile_sdk/u81;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 77
    :cond_4
    new-instance p1, Lads_mobile_sdk/vt0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
