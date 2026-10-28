.class public final Lcom/inmobi/media/t5;
.super Lcom/inmobi/media/qg;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/kf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xg;)V
    .locals 3

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/qg;-><init>(Lcom/inmobi/media/xg;)V

    .line 4
    new-instance v0, Lcom/inmobi/media/r5;

    invoke-direct {v0, p0}, Lcom/inmobi/media/r5;-><init>(Lcom/inmobi/media/t5;)V

    .line 25
    new-instance v1, Lcom/inmobi/media/kf;

    .line 26
    iget-object v2, p0, Lcom/inmobi/media/qg;->c:Lcom/inmobi/media/qf;

    .line 27
    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/kf;-><init>(Lcom/inmobi/media/xg;Lcom/inmobi/media/r5;Lcom/inmobi/media/qf;)V

    iput-object v1, p0, Lcom/inmobi/media/t5;->d:Lcom/inmobi/media/kf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Zf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/inmobi/media/s5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/s5;

    iget v1, v0, Lcom/inmobi/media/s5;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/s5;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/s5;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/s5;-><init>(Lcom/inmobi/media/t5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/s5;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/s5;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/s5;->a:Lcom/inmobi/media/Zf;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    const-string p2, "t5"

    const-string v2, "TAG"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "DeferredResolutionStrategy: Adding ping with ID "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " to the database"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/inmobi/media/s5;->a:Lcom/inmobi/media/Zf;

    iput v5, v0, Lcom/inmobi/media/s5;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/qg;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v8, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object v0, v8, Lcom/inmobi/media/Zf;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/inmobi/media/ng;

    :cond_6
    move-object v11, p2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 17
    const-string v6, "Database capacity exceeded for pings"

    const/16 v7, 0x8c8

    const/4 v5, 0x0

    invoke-static/range {v5 .. v11}, Lcom/inmobi/media/qg;->a(ILjava/lang/String;SLcom/inmobi/media/Zf;JLcom/inmobi/media/ng;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    .line 27
    iput-object p2, v0, Lcom/inmobi/media/s5;->a:Lcom/inmobi/media/Zf;

    iput v4, v0, Lcom/inmobi/media/s5;->d:I

    .line 28
    iget-object p1, p1, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    invoke-static {v8}, Lcom/inmobi/media/yg;->a(Lcom/inmobi/media/Zf;)Landroid/content/ContentValues;

    move-result-object p2

    const/4 v2, 0x4

    .line 29
    const-string v4, "pings"

    invoke-virtual {p1, v4, p2, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_9

    goto :goto_4

    .line 31
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/t5;->d:Lcom/inmobi/media/kf;

    iput v3, v0, Lcom/inmobi/media/s5;->d:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/hg;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    .line 32
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
