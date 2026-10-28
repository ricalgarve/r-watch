.class public final Lcom/inmobi/media/X0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ie;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ie;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/Ie;

    iput-object p2, p0, Lcom/inmobi/media/X0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/inmobi/media/X0;->c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/X0;

    iget-object v0, p0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/Ie;

    iget-object v1, p0, Lcom/inmobi/media/X0;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/inmobi/media/X0;->c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/X0;-><init>(Lcom/inmobi/media/Ie;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/X0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/X0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/X0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/Ie;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/X0;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/inmobi/media/X0;->c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/Ie;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to addObstruction. Reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
