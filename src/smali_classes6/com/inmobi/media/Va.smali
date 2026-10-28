.class public final Lcom/inmobi/media/Va;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/inmobi/media/Ua;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Ua;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Va;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/inmobi/media/Va;->b:Lcom/inmobi/media/Ua;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/Va;

    iget-object v0, p0, Lcom/inmobi/media/Va;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/inmobi/media/Va;->b:Lcom/inmobi/media/Ua;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Va;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Ua;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/Va;

    iget-object v0, p0, Lcom/inmobi/media/Va;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/inmobi/media/Va;->b:Lcom/inmobi/media/Ua;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Va;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Ua;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Va;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Va;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/B5;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Va;->b:Lcom/inmobi/media/Ua;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/Ua;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Va;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 6
    sget-object v1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 7
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
