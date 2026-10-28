.class public final Lcom/inmobi/media/W8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/inmobi/ads/rendering/InMobiAdActivity;


# direct methods
.method public constructor <init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/W8;->b:J

    iput-object p3, p0, Lcom/inmobi/media/W8;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/W8;

    iget-wide v0, p0, Lcom/inmobi/media/W8;->b:J

    iget-object v2, p0, Lcom/inmobi/media/W8;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/W8;-><init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/W8;

    iget-wide v0, p0, Lcom/inmobi/media/W8;->b:J

    iget-object v2, p0, Lcom/inmobi/media/W8;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/W8;-><init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/W8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/W8;->a:I

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
    iget-wide v3, p0, Lcom/inmobi/media/W8;->b:J

    iput v2, p0, Lcom/inmobi/media/W8;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/W8;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 4
    iget-object p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    .line 5
    iget-wide v0, p0, Lcom/inmobi/media/W8;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Landing page loading timed out after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "EmbeddedBrowser"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/W8;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const-string v0, "LOADER_TIMEOUT"

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
