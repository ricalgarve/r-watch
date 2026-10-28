.class public final Lads_mobile_sdk/q52;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/t52;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/t52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/q52;->a:Lads_mobile_sdk/t52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/q52;

    iget-object v0, p0, Lads_mobile_sdk/q52;->a:Lads_mobile_sdk/t52;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/q52;-><init>(Lads_mobile_sdk/t52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/q52;

    iget-object v0, p0, Lads_mobile_sdk/q52;->a:Lads_mobile_sdk/t52;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/q52;-><init>(Lads_mobile_sdk/t52;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/q52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 130
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lads_mobile_sdk/q52;->a:Lads_mobile_sdk/t52;

    .line 132
    iget-object v0, p1, Lads_mobile_sdk/t52;->R:Lads_mobile_sdk/il3;

    if-eqz v0, :cond_1

    .line 133
    iget-object v1, p1, Lads_mobile_sdk/br0;->H:Lkotlin/Lazy;

    .line 134
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/lw0;

    .line 135
    iget-object v1, v1, Lads_mobile_sdk/lw0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    iget-object v1, v0, Lads_mobile_sdk/il3;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lads_mobile_sdk/ds0;->g()Landroid/view/View;

    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v1, v0, Lads_mobile_sdk/il3;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lads_mobile_sdk/ds0;->g()Landroid/view/View;

    move-result-object p1

    iget v2, v0, Lads_mobile_sdk/il3;->b:I

    iget-object v0, v0, Lads_mobile_sdk/il3;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 164
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
