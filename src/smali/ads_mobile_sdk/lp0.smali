.class public final Lads_mobile_sdk/lp0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/lp0;->b:Ljava/lang/String;

    iput-object p2, p0, Lads_mobile_sdk/lp0;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/lp0;

    iget-object v1, p0, Lads_mobile_sdk/lp0;->b:Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/lp0;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lads_mobile_sdk/lp0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lads_mobile_sdk/lp0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/ap0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/lp0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/lp0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/lp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 137
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/lp0;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/ap0;

    .line 138
    iget-object v0, p0, Lads_mobile_sdk/lp0;->b:Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/lp0;->c:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object p1

    const-string/jumbo v2, "toBuilder(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/yo0;

    .line 188
    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    const-string v3, "<this>"

    const-string v4, "getStoredSdkCoreDataMap(...)"

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    new-instance v5, Lads_mobile_sdk/ej0;

    .line 191
    invoke-virtual {p1}, Lads_mobile_sdk/yo0;->e()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {v5, v6}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 193
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->b()V

    .line 197
    iget-object v2, p1, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v2, Lads_mobile_sdk/ap0;

    invoke-virtual {v2}, Lads_mobile_sdk/ap0;->t()Lads_mobile_sdk/hk1;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lads_mobile_sdk/hk1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 198
    :cond_1
    :goto_0
    new-instance v0, Lads_mobile_sdk/ej0;

    .line 199
    invoke-virtual {p1}, Lads_mobile_sdk/yo0;->e()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {v0, v5}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 201
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->b()V

    .line 204
    iget-object v0, p1, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ap0;

    invoke-virtual {v0}, Lads_mobile_sdk/ap0;->t()Lads_mobile_sdk/hk1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lads_mobile_sdk/hk1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :goto_1
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/ap0;

    return-object p1
.end method
