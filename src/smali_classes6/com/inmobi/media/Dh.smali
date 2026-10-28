.class public final Lcom/inmobi/media/Dh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/Eh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Eh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Dh;->e:Lcom/inmobi/media/Eh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Dh;

    iget-object v1, p0, Lcom/inmobi/media/Dh;->e:Lcom/inmobi/media/Eh;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Dh;-><init>(Lcom/inmobi/media/Eh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Dh;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/inmobi/media/Dh;

    iget-object v1, p0, Lcom/inmobi/media/Dh;->e:Lcom/inmobi/media/Eh;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Dh;-><init>(Lcom/inmobi/media/Eh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Dh;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Dh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Dh;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Dh;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/inmobi/media/Dh;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/Dh;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Dh;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    sget-object v3, Lcom/inmobi/media/Xi;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p1, p0, Lcom/inmobi/media/Dh;->e:Lcom/inmobi/media/Eh;

    invoke-static {p1}, Lcom/inmobi/media/Eh;->a(Lcom/inmobi/media/Eh;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    move-object v6, v3

    move-object p1, v4

    .line 8
    :cond_3
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/inmobi/media/Dh;->e:Lcom/inmobi/media/Eh;

    .line 12
    iget-object v3, v3, Lcom/inmobi/media/Eh;->b:Lkotlin/Lazy;

    .line 13
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/inmobi/media/Kh;

    .line 14
    sget-object v3, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 115
    const-class v3, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 116
    const-string v7, "clazz"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v7, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v7, v3}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 164
    move-object v7, v3

    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    const-string v3, "accountId"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rootConfig"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configRequestContexts"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v3, Lcom/inmobi/media/Hh;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Hh;-><init>(Ljava/util/List;Lcom/inmobi/media/Kh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 229
    new-instance v4, Lcom/inmobi/media/Ch;

    iget-object v5, p0, Lcom/inmobi/media/Dh;->e:Lcom/inmobi/media/Eh;

    invoke-direct {v4, v5, p1, v1}, Lcom/inmobi/media/Ch;-><init>(Lcom/inmobi/media/Eh;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p1, p0, Lcom/inmobi/media/Dh;->d:Ljava/lang/Object;

    iput-object v6, p0, Lcom/inmobi/media/Dh;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/inmobi/media/Dh;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v2, p0, Lcom/inmobi/media/Dh;->c:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    .line 248
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
