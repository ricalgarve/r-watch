.class public final Lcom/inmobi/media/d3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Z2;

.field public final synthetic c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/d3;->b:Lcom/inmobi/media/Z2;

    iput-object p2, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/d3;

    iget-object v0, p0, Lcom/inmobi/media/d3;->b:Lcom/inmobi/media/Z2;

    iget-object v1, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/d3;

    iget-object v0, p0, Lcom/inmobi/media/d3;->b:Lcom/inmobi/media/Z2;

    iget-object v1, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/d3;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/d3;->b:Lcom/inmobi/media/Z2;

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxEventBatch()I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v3

    .line 5
    iput v2, p0, Lcom/inmobi/media/d3;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/inmobi/media/Z2;->a(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.inmobi.ads.core.Click>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
