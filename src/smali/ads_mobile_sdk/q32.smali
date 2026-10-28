.class public final Lads_mobile_sdk/q32;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/r32;

.field public final synthetic b:Lads_mobile_sdk/i6;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/r32;Lads_mobile_sdk/i6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/q32;->a:Lads_mobile_sdk/r32;

    iput-object p2, p0, Lads_mobile_sdk/q32;->b:Lads_mobile_sdk/i6;

    iput-object p3, p0, Lads_mobile_sdk/q32;->c:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/q32;

    iget-object v1, p0, Lads_mobile_sdk/q32;->a:Lads_mobile_sdk/r32;

    iget-object v2, p0, Lads_mobile_sdk/q32;->b:Lads_mobile_sdk/i6;

    iget-object v3, p0, Lads_mobile_sdk/q32;->c:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, p1}, Lads_mobile_sdk/q32;-><init>(Lads_mobile_sdk/r32;Lads_mobile_sdk/i6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/q32;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/q32;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/q32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 124
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/q32;->a:Lads_mobile_sdk/r32;

    .line 125
    iget-object p1, p1, Lads_mobile_sdk/r32;->e:Lads_mobile_sdk/s22;

    .line 126
    iget-object v0, p0, Lads_mobile_sdk/q32;->b:Lads_mobile_sdk/i6;

    iget-object v1, p0, Lads_mobile_sdk/q32;->c:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/s22;->a(Lads_mobile_sdk/i6;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
