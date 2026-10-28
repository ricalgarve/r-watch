.class public final Lcom/inmobi/media/Y2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/Z2;

.field public final synthetic d:Lcom/inmobi/media/V2;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/Z2;Lcom/inmobi/media/V2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/Y2;->b:I

    iput-object p2, p0, Lcom/inmobi/media/Y2;->c:Lcom/inmobi/media/Z2;

    iput-object p3, p0, Lcom/inmobi/media/Y2;->d:Lcom/inmobi/media/V2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/Y2;

    iget v0, p0, Lcom/inmobi/media/Y2;->b:I

    iget-object v1, p0, Lcom/inmobi/media/Y2;->c:Lcom/inmobi/media/Z2;

    iget-object v2, p0, Lcom/inmobi/media/Y2;->d:Lcom/inmobi/media/V2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/Y2;-><init>(ILcom/inmobi/media/Z2;Lcom/inmobi/media/V2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/n9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Y2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Y2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Y2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lcom/inmobi/media/Y2;->b:I

    sub-int/2addr p1, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DELETE FROM click WHERE ts = (SELECT ts FROM click ORDER BY ts ASC LIMIT 1) AND (SELECT COUNT(*) FROM click) > "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Y2;->c:Lcom/inmobi/media/Z2;

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/Z2;->a:Lcom/inmobi/media/n9;

    .line 8
    iput v3, p0, Lcom/inmobi/media/Y2;->a:I

    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Y2;->c:Lcom/inmobi/media/Z2;

    .line 11
    iget-object p1, p1, Lcom/inmobi/media/Z2;->a:Lcom/inmobi/media/n9;

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/Y2;->d:Lcom/inmobi/media/V2;

    invoke-static {v1}, Lcom/inmobi/media/b3;->a(Lcom/inmobi/media/V2;)Landroid/content/ContentValues;

    move-result-object v1

    .line 13
    iput v2, p0, Lcom/inmobi/media/Y2;->a:I

    const-string v2, "click"

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v1, v3, p0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 18
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
