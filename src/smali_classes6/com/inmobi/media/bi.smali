.class public final Lcom/inmobi/media/bi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/inmobi/media/pi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/inmobi/media/pi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bi;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/inmobi/media/bi;->b:Lcom/inmobi/media/pi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/bi;

    iget-object v0, p0, Lcom/inmobi/media/bi;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/media/bi;->b:Lcom/inmobi/media/pi;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/bi;-><init>(Landroid/view/ViewGroup;Lcom/inmobi/media/pi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/bi;

    iget-object v0, p0, Lcom/inmobi/media/bi;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/media/bi;->b:Lcom/inmobi/media/pi;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/bi;-><init>(Landroid/view/ViewGroup;Lcom/inmobi/media/pi;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/bi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/bi;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/inmobi/media/bi;->b:Lcom/inmobi/media/pi;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
