.class public final Lcom/inmobi/media/sc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/tc;

.field public final synthetic c:Lcom/inmobi/media/C6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tc;Lcom/inmobi/media/C6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/sc;->b:Lcom/inmobi/media/tc;

    iput-object p2, p0, Lcom/inmobi/media/sc;->c:Lcom/inmobi/media/C6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/sc;

    iget-object v0, p0, Lcom/inmobi/media/sc;->b:Lcom/inmobi/media/tc;

    iget-object v1, p0, Lcom/inmobi/media/sc;->c:Lcom/inmobi/media/C6;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/sc;-><init>(Lcom/inmobi/media/tc;Lcom/inmobi/media/C6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/sc;

    iget-object v0, p0, Lcom/inmobi/media/sc;->b:Lcom/inmobi/media/tc;

    iget-object v1, p0, Lcom/inmobi/media/sc;->c:Lcom/inmobi/media/C6;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/sc;-><init>(Lcom/inmobi/media/tc;Lcom/inmobi/media/C6;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/sc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/sc;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/sc;->b:Lcom/inmobi/media/tc;

    .line 3
    iget-object v1, p1, Lcom/inmobi/media/tc;->d:Lcom/inmobi/media/B6;

    .line 4
    iget-object v4, p0, Lcom/inmobi/media/sc;->c:Lcom/inmobi/media/C6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v5, "experienceModel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v5, v4, Lcom/inmobi/media/Oj;

    if-eqz v5, :cond_3

    new-instance v6, Lcom/inmobi/media/Nj;

    .line 46
    iget-object v7, v1, Lcom/inmobi/media/B6;->a:Landroid/content/Context;

    .line 47
    iget-object v8, v1, Lcom/inmobi/media/B6;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    move-object v9, v4

    check-cast v9, Lcom/inmobi/media/Oj;

    .line 49
    iget-object v10, v1, Lcom/inmobi/media/B6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50
    iget-object v11, v1, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/u9;

    .line 51
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Nj;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Oj;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/u9;)V

    goto :goto_0

    .line 59
    :cond_3
    instance-of v5, v4, Lcom/inmobi/media/Gm;

    if-eqz v5, :cond_6

    new-instance v6, Lcom/inmobi/media/Fm;

    .line 60
    iget-object v7, v1, Lcom/inmobi/media/B6;->a:Landroid/content/Context;

    .line 61
    iget-object v8, v1, Lcom/inmobi/media/B6;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    move-object v9, v4

    check-cast v9, Lcom/inmobi/media/Gm;

    .line 63
    iget-object v10, v1, Lcom/inmobi/media/B6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 64
    iget-object v11, v1, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/u9;

    .line 65
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Fm;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Gm;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/u9;)V

    .line 66
    :goto_0
    iput-object v6, p1, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/k2;

    .line 67
    iget-object p1, p0, Lcom/inmobi/media/sc;->b:Lcom/inmobi/media/tc;

    .line 68
    iget-object p1, p1, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/k2;

    if-eqz p1, :cond_4

    .line 69
    iput v3, p0, Lcom/inmobi/media/sc;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/k2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/sc;->b:Lcom/inmobi/media/tc;

    .line 71
    iget-object v1, p1, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/k2;

    if-eqz v1, :cond_5

    .line 72
    iget-object p1, p1, Lcom/inmobi/media/tc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 73
    iput v2, p0, Lcom/inmobi/media/sc;->a:I

    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/k2;->a(Landroid/widget/FrameLayout;Lcom/inmobi/media/sc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    .line 74
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/sc;->b:Lcom/inmobi/media/tc;

    .line 75
    iget-object p1, p1, Lcom/inmobi/media/tc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    return-object p1

    .line 76
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
