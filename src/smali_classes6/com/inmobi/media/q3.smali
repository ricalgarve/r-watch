.class public final Lcom/inmobi/media/q3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/t9;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/q3;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/inmobi/media/q3;->c:Z

    iput-object p3, p0, Lcom/inmobi/media/q3;->d:Lcom/inmobi/media/t9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/q3;

    iget-object v1, p0, Lcom/inmobi/media/q3;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/inmobi/media/q3;->c:Z

    iget-object v3, p0, Lcom/inmobi/media/q3;->d:Lcom/inmobi/media/t9;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/inmobi/media/q3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/q3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Received click ("

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/inmobi/media/q3;->a:I

    const/4 v3, 0x1

    const-string v4, "access$getTAG$p(...)"

    const-string v5, "A3"

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/q3;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "ping launchWithPriority "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :try_start_1
    sget-object p1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    invoke-static {}, Lcom/inmobi/media/A3;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Lcom/inmobi/media/A3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v2

    .line 7
    new-instance v6, Lcom/inmobi/media/V2;

    .line 8
    iget-object v7, p0, Lcom/inmobi/media/q3;->b:Ljava/lang/String;

    .line 9
    iget-boolean v8, p0, Lcom/inmobi/media/q3;->c:Z

    add-int/lit8 v10, v2, 0x1

    const/4 v9, 0x0

    const/16 v11, 0xc5

    .line 10
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/V2;-><init>(Ljava/lang/String;ZZII)V

    .line 16
    iget-object v2, p0, Lcom/inmobi/media/q3;->d:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ") for pinging over HTTP"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v5, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/q3;->d:Lcom/inmobi/media/t9;

    iput v3, p0, Lcom/inmobi/media/q3;->a:I

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v6, v2, v0, p0}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/V2;Lcom/inmobi/media/a0;Lcom/inmobi/media/t9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/q3;->d:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_3

    .line 20
    sget-object v1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in pinging click; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v5, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
