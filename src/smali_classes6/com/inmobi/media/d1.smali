.class public final Lcom/inmobi/media/d1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e1;

.field public final synthetic b:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e1;Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/e1;

    iput-object p2, p0, Lcom/inmobi/media/d1;->b:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/d1;

    iget-object v0, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/e1;

    iget-object v1, p0, Lcom/inmobi/media/d1;->b:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/d1;-><init>(Lcom/inmobi/media/e1;Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/d1;

    iget-object v0, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/e1;

    iget-object v1, p0, Lcom/inmobi/media/d1;->b:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/d1;-><init>(Lcom/inmobi/media/e1;Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/e1;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/d1;->b:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
