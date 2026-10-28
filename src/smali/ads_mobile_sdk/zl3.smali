.class public final Lads_mobile_sdk/zl3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/pm3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pm3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zl3;->a:Lads_mobile_sdk/pm3;

    iput-object p2, p0, Lads_mobile_sdk/zl3;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/zl3;

    iget-object v0, p0, Lads_mobile_sdk/zl3;->a:Lads_mobile_sdk/pm3;

    iget-object v1, p0, Lads_mobile_sdk/zl3;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/zl3;-><init>(Lads_mobile_sdk/pm3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/zl3;

    iget-object v0, p0, Lads_mobile_sdk/zl3;->a:Lads_mobile_sdk/pm3;

    iget-object v1, p0, Lads_mobile_sdk/zl3;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/zl3;-><init>(Lads_mobile_sdk/pm3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/zl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/zl3;->a:Lads_mobile_sdk/pm3;

    .line 97
    iget-object p1, p1, Lads_mobile_sdk/pm3;->j:Lads_mobile_sdk/tl3;

    .line 98
    iget-object v0, p0, Lads_mobile_sdk/zl3;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Landroidx/webkit/ProfileStore;->getInstance()Landroidx/webkit/ProfileStore;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Landroidx/webkit/Profile;

    move-result-object p1

    const-string v0, "getOrCreateProfile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
