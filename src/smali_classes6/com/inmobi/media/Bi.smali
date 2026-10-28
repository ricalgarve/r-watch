.class public final Lcom/inmobi/media/Bi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ei;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ei;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/Ei;

    iput-object p2, p0, Lcom/inmobi/media/Bi;->b:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/Bi;

    iget-object v0, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/Ei;

    iget-object v1, p0, Lcom/inmobi/media/Bi;->b:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Bi;-><init>(Lcom/inmobi/media/Ei;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/Bi;

    iget-object v0, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/Ei;

    iget-object v1, p0, Lcom/inmobi/media/Bi;->b:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Bi;-><init>(Lcom/inmobi/media/Ei;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Bi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/Ei;

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/Ei;->c:Lcom/inmobi/media/x;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 5
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ei;->a(Lcom/inmobi/media/G;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/Ei;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/Ei;->d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/Bi;->b:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdClicked(Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/Ei;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "AUM-RenderedState"

    const-string v1, "onAdClicked callback blocked."

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
