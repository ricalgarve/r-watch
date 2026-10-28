.class public final Lads_mobile_sdk/e32;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/r32;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lads_mobile_sdk/wq0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/r32;Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/e32;->b:Lads_mobile_sdk/r32;

    iput-object p2, p0, Lads_mobile_sdk/e32;->c:Landroid/view/View;

    iput-object p3, p0, Lads_mobile_sdk/e32;->d:Lads_mobile_sdk/wq0;

    iput-object p4, p0, Lads_mobile_sdk/e32;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/e32;

    iget-object v1, p0, Lads_mobile_sdk/e32;->b:Lads_mobile_sdk/r32;

    iget-object v2, p0, Lads_mobile_sdk/e32;->c:Landroid/view/View;

    iget-object v3, p0, Lads_mobile_sdk/e32;->d:Lads_mobile_sdk/wq0;

    iget-object v4, p0, Lads_mobile_sdk/e32;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/e32;-><init>(Lads_mobile_sdk/r32;Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/e32;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/e32;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/e32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget v1, p0, Lads_mobile_sdk/e32;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lads_mobile_sdk/e32;->b:Lads_mobile_sdk/r32;

    .line 146
    iget-object p1, p1, Lads_mobile_sdk/r32;->g:Lads_mobile_sdk/e42;

    .line 147
    iget-object v1, p0, Lads_mobile_sdk/e32;->c:Landroid/view/View;

    .line 148
    iget-object v3, p0, Lads_mobile_sdk/e32;->d:Lads_mobile_sdk/wq0;

    .line 149
    iget-object v4, p0, Lads_mobile_sdk/e32;->e:Ljava/lang/String;

    .line 150
    iput v2, p0, Lads_mobile_sdk/e32;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {p1, v1, v3, v4, p0}, Lads_mobile_sdk/e42;->a(Lads_mobile_sdk/e42;Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
