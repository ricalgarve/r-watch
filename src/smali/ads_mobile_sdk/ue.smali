.class public final Lads_mobile_sdk/ue;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lads_mobile_sdk/eu0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/eu0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ue;->b:Ljava/lang/String;

    iput-object p2, p0, Lads_mobile_sdk/ue;->c:Lads_mobile_sdk/eu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/ue;

    iget-object v1, p0, Lads_mobile_sdk/ue;->b:Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/ue;->c:Lads_mobile_sdk/eu0;

    invoke-direct {v0, v1, v2, p2}, Lads_mobile_sdk/ue;-><init>(Ljava/lang/String;Lads_mobile_sdk/eu0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lads_mobile_sdk/ue;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/te;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ue;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ue;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ue;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/te;

    iget-object v0, p0, Lads_mobile_sdk/ue;->b:Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/ue;->c:Lads_mobile_sdk/eu0;

    .line 52
    invoke-virtual {p1}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object p1

    const-string/jumbo v2, "toBuilder(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/re;

    .line 53
    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v2, Lads_mobile_sdk/ej0;

    .line 55
    invoke-virtual {p1}, Lads_mobile_sdk/re;->d()Ljava/util/Map;

    move-result-object v3

    const-string v4, "getLogsMap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {v2, v3}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 57
    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->b()V

    .line 61
    iget-object v2, p1, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v2, Lads_mobile_sdk/te;

    invoke-virtual {v2}, Lads_mobile_sdk/te;->q()Lads_mobile_sdk/hk1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lads_mobile_sdk/hk1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/te;

    return-object p1
.end method
