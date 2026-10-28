.class public final Lads_mobile_sdk/rn0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/dr0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dr0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/rn0;->a:Lads_mobile_sdk/dr0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/rn0;

    iget-object v0, p0, Lads_mobile_sdk/rn0;->a:Lads_mobile_sdk/dr0;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/rn0;-><init>(Lads_mobile_sdk/dr0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/rn0;

    iget-object v0, p0, Lads_mobile_sdk/rn0;->a:Lads_mobile_sdk/dr0;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/rn0;-><init>(Lads_mobile_sdk/dr0;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/rn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/rn0;->a:Lads_mobile_sdk/dr0;

    sget-object v0, Lads_mobile_sdk/nu;->c:Lads_mobile_sdk/nu;

    check-cast p1, Lads_mobile_sdk/ds0;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v1, "closeReason"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    iput-object v0, p1, Lads_mobile_sdk/ds0;->t:Lads_mobile_sdk/nu;

    .line 654
    iget-object p1, p1, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 655
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
