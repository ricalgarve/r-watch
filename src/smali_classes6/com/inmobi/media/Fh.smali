.class public final Lcom/inmobi/media/Fh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Kh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/core/config/models/RootConfig;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kh;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Fh;->b:Lcom/inmobi/media/Kh;

    iput-object p2, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Fh;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    iput-object p5, p0, Lcom/inmobi/media/Fh;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/inmobi/media/Fh;->g:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/Fh;

    iget-object v1, p0, Lcom/inmobi/media/Fh;->b:Lcom/inmobi/media/Kh;

    iget-object v2, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/Fh;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    iget-object v5, p0, Lcom/inmobi/media/Fh;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/inmobi/media/Fh;->g:Lkotlinx/coroutines/channels/ProducerScope;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Fh;-><init>(Lcom/inmobi/media/Kh;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Fh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Fh;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Fh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Fh;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/Fh;->b:Lcom/inmobi/media/Kh;

    move p1, v2

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/Fh;->d:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 7
    iget-object v5, p0, Lcom/inmobi/media/Fh;->f:Ljava/util/List;

    .line 8
    iget-object v6, p0, Lcom/inmobi/media/Fh;->g:Lkotlinx/coroutines/channels/ProducerScope;

    .line 9
    iput p1, p0, Lcom/inmobi/media/Fh;->a:I

    move-object v7, p0

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Kh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 11
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 12
    invoke-static {p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    .line 92
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
