.class public final Lads_mobile_sdk/s52;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/view/ViewParent;

.field public final synthetic b:Lads_mobile_sdk/t52;


# direct methods
.method public constructor <init>(Landroid/view/ViewParent;Lads_mobile_sdk/t52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/s52;->a:Landroid/view/ViewParent;

    iput-object p2, p0, Lads_mobile_sdk/s52;->b:Lads_mobile_sdk/t52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/s52;

    iget-object v0, p0, Lads_mobile_sdk/s52;->a:Landroid/view/ViewParent;

    iget-object v1, p0, Lads_mobile_sdk/s52;->b:Lads_mobile_sdk/t52;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/s52;-><init>(Landroid/view/ViewParent;Lads_mobile_sdk/t52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/s52;

    iget-object v0, p0, Lads_mobile_sdk/s52;->a:Landroid/view/ViewParent;

    iget-object v1, p0, Lads_mobile_sdk/s52;->b:Lads_mobile_sdk/t52;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/s52;-><init>(Landroid/view/ViewParent;Lads_mobile_sdk/t52;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/s52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 114
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lads_mobile_sdk/s52;->a:Landroid/view/ViewParent;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lads_mobile_sdk/s52;->b:Lads_mobile_sdk/t52;

    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    iget-object p1, p0, Lads_mobile_sdk/s52;->b:Lads_mobile_sdk/t52;

    .line 117
    iget-object p1, p1, Lads_mobile_sdk/js0;->M:Lads_mobile_sdk/f0;

    .line 118
    invoke-virtual {p1}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/s52;->b:Lads_mobile_sdk/t52;

    .line 119
    iget-object p1, p1, Lads_mobile_sdk/ds0;->a:Landroid/content/Context;

    .line 120
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/s52;->b:Lads_mobile_sdk/t52;

    .line 121
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ds0;->a(Landroid/content/Context;)Z

    move-result p1

    .line 122
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
