.class public final Lcom/inmobi/media/He;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ie;

.field public final synthetic b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

.field public final synthetic c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ie;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/He;->a:Lcom/inmobi/media/Ie;

    iput-object p2, p0, Lcom/inmobi/media/He;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    iput-object p3, p0, Lcom/inmobi/media/He;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/He;

    iget-object v0, p0, Lcom/inmobi/media/He;->a:Lcom/inmobi/media/Ie;

    iget-object v1, p0, Lcom/inmobi/media/He;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    iget-object v2, p0, Lcom/inmobi/media/He;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/He;-><init>(Lcom/inmobi/media/Ie;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/He;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/He;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/He;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/He;->a:Lcom/inmobi/media/Ie;

    iget-object v0, p0, Lcom/inmobi/media/He;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/inmobi/media/He;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    sget v2, Lcom/inmobi/media/Ie;->i:I

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/e1;->a(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/He;->a:Lcom/inmobi/media/Ie;

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/e1;->b()V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/He;->a:Lcom/inmobi/media/Ie;

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/e1;->c()V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
