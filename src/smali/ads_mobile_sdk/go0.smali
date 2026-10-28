.class public final Lads_mobile_sdk/go0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ho0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ho0;Landroid/view/View;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/go0;->b:Lads_mobile_sdk/ho0;

    iput-object p2, p0, Lads_mobile_sdk/go0;->c:Landroid/view/View;

    iput-object p3, p0, Lads_mobile_sdk/go0;->d:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/go0;

    iget-object v0, p0, Lads_mobile_sdk/go0;->b:Lads_mobile_sdk/ho0;

    iget-object v1, p0, Lads_mobile_sdk/go0;->c:Landroid/view/View;

    iget-object v2, p0, Lads_mobile_sdk/go0;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/go0;-><init>(Lads_mobile_sdk/ho0;Landroid/view/View;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/go0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/go0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/go0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget v1, p0, Lads_mobile_sdk/go0;->a:I

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

    .line 124
    iget-object p1, p0, Lads_mobile_sdk/go0;->b:Lads_mobile_sdk/ho0;

    .line 125
    iget-object p1, p1, Lads_mobile_sdk/ho0;->s:Lads_mobile_sdk/a52;

    .line 126
    iget-object v1, p0, Lads_mobile_sdk/go0;->c:Landroid/view/View;

    iput v3, p0, Lads_mobile_sdk/go0;->a:I

    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/a52;->a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/go0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/it1;

    if-eqz p1, :cond_4

    check-cast p1, Lads_mobile_sdk/jt1;

    invoke-virtual {p1}, Lads_mobile_sdk/jt1;->d()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lads_mobile_sdk/go0;->b:Lads_mobile_sdk/ho0;

    .line 128
    iget-object v1, v1, Lads_mobile_sdk/ho0;->s:Lads_mobile_sdk/a52;

    .line 129
    sget-object v3, Lads_mobile_sdk/wq0;->c:Lads_mobile_sdk/wq0;

    iput v2, p0, Lads_mobile_sdk/go0;->a:I

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, p1, v3, v2, p0}, Lads_mobile_sdk/a52;->a(Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 131
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
