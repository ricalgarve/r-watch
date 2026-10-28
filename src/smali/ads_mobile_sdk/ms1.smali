.class public final Lads_mobile_sdk/ms1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/ms1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lads_mobile_sdk/ms1;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/ms1;

    iget-object v1, p0, Lads_mobile_sdk/ms1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lads_mobile_sdk/ms1;->c:Z

    invoke-direct {v0, v1, p2, v2}, Lads_mobile_sdk/ms1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, v0, Lads_mobile_sdk/ms1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/es1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ms1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ms1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ms1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ms1;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/es1;

    iget-object v0, p0, Lads_mobile_sdk/ms1;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lads_mobile_sdk/ms1;->c:Z

    .line 77
    invoke-virtual {p1}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object p1

    const-string/jumbo v2, "toBuilder(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/ds1;

    .line 78
    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v2, Lads_mobile_sdk/ej0;

    .line 80
    invoke-virtual {p1}, Lads_mobile_sdk/ds1;->d()Ljava/util/Map;

    move-result-object v3

    const-string v4, "getAdUnitToUseMediaViewMap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {v2, v3}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 82
    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/ds1;->a(Ljava/lang/String;Z)V

    .line 158
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/es1;

    return-object p1
.end method
