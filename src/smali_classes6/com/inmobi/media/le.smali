.class public final Lcom/inmobi/media/le;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Be;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/le;->a:Lcom/inmobi/media/Be;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/le;

    iget-object v0, p0, Lcom/inmobi/media/le;->a:Lcom/inmobi/media/Be;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/le;-><init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/le;

    iget-object v0, p0, Lcom/inmobi/media/le;->a:Lcom/inmobi/media/Be;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/le;-><init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/le;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/le;->a:Lcom/inmobi/media/Be;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/Ce;->c:Lcom/inmobi/media/bh;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/bh;->c:Landroid/view/View;

    .line 6
    invoke-static {p1}, Lcom/inmobi/media/Mn;->a(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/le;->a:Lcom/inmobi/media/Be;

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/Ce;->c:Lcom/inmobi/media/bh;

    .line 10
    iget-object p1, p1, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 11
    invoke-static {p1}, Lcom/inmobi/media/Mn;->a(Landroid/view/View;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
