.class public final Lads_mobile_sdk/y70;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/lw0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lw0;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/y70;->a:Lads_mobile_sdk/lw0;

    iput-boolean p2, p0, Lads_mobile_sdk/y70;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/y70;

    iget-object v0, p0, Lads_mobile_sdk/y70;->a:Lads_mobile_sdk/lw0;

    iget-boolean v1, p0, Lads_mobile_sdk/y70;->b:Z

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/y70;-><init>(Lads_mobile_sdk/lw0;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/y70;

    iget-object v0, p0, Lads_mobile_sdk/y70;->a:Lads_mobile_sdk/lw0;

    iget-boolean v1, p0, Lads_mobile_sdk/y70;->b:Z

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/y70;-><init>(Lads_mobile_sdk/lw0;ZLkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/y70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lads_mobile_sdk/y70;->a:Lads_mobile_sdk/lw0;

    .line 24
    iget-object p1, p1, Lads_mobile_sdk/lw0;->m:Lads_mobile_sdk/dr0;

    if-eqz p1, :cond_5

    .line 25
    iget-boolean v0, p0, Lads_mobile_sdk/y70;->b:Z

    check-cast p1, Lads_mobile_sdk/ds0;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lads_mobile_sdk/ds0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/ds0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    :cond_1
    iget-object v0, p1, Lads_mobile_sdk/ds0;->r:Lads_mobile_sdk/gu;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lads_mobile_sdk/ds0;->s:Z

    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, p1, Lads_mobile_sdk/ds0;->r:Lads_mobile_sdk/gu;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_1
    iput-boolean v1, p1, Lads_mobile_sdk/ds0;->s:Z

    .line 32
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
