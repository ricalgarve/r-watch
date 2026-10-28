.class public final Lcom/inmobi/media/Hh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/inmobi/media/Kh;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/inmobi/media/core/config/models/RootConfig;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Kh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Hh;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/inmobi/media/Hh;->d:Lcom/inmobi/media/Kh;

    iput-object p3, p0, Lcom/inmobi/media/Hh;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/Hh;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Hh;

    iget-object v1, p0, Lcom/inmobi/media/Hh;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/inmobi/media/Hh;->d:Lcom/inmobi/media/Kh;

    iget-object v3, p0, Lcom/inmobi/media/Hh;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/Hh;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Hh;-><init>(Ljava/util/List;Lcom/inmobi/media/Kh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Hh;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Hh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Hh;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Hh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Hh;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/Hh;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    new-instance v3, Lcom/inmobi/media/Gh;

    iget-object v4, p0, Lcom/inmobi/media/Hh;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/inmobi/media/Hh;->d:Lcom/inmobi/media/Kh;

    iget-object v6, p0, Lcom/inmobi/media/Hh;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/media/Hh;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Gh;-><init>(Ljava/util/List;Lcom/inmobi/media/Kh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/inmobi/media/Hh;->a:I

    invoke-static {v3, p0}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 22
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
