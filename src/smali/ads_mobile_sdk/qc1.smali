.class public final Lads_mobile_sdk/qc1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/uc1;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/uc1;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qc1;->b:Lads_mobile_sdk/uc1;

    iput-object p2, p0, Lads_mobile_sdk/qc1;->c:Landroid/app/Activity;

    iput-object p3, p0, Lads_mobile_sdk/qc1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/qc1;

    iget-object v0, p0, Lads_mobile_sdk/qc1;->b:Lads_mobile_sdk/uc1;

    iget-object v1, p0, Lads_mobile_sdk/qc1;->c:Landroid/app/Activity;

    iget-object v2, p0, Lads_mobile_sdk/qc1;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/qc1;-><init>(Lads_mobile_sdk/uc1;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/qc1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/qc1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/qc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 256
    iget v1, p0, Lads_mobile_sdk/qc1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 257
    iget-object p1, p0, Lads_mobile_sdk/qc1;->b:Lads_mobile_sdk/uc1;

    .line 258
    iget-object p1, p1, Lads_mobile_sdk/uc1;->o:Lads_mobile_sdk/f0;

    .line 259
    iget-object v1, p0, Lads_mobile_sdk/qc1;->c:Landroid/app/Activity;

    sget-object v3, Lads_mobile_sdk/s;->h:Lads_mobile_sdk/s;

    invoke-virtual {p1, v1, v3}, Lads_mobile_sdk/f0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 260
    iget-object p1, p0, Lads_mobile_sdk/qc1;->b:Lads_mobile_sdk/uc1;

    .line 261
    iget-object p1, p1, Lads_mobile_sdk/uc1;->n:Lads_mobile_sdk/oi1;

    .line 262
    invoke-interface {p1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lads_mobile_sdk/of0;

    iget-object v4, p0, Lads_mobile_sdk/qc1;->d:Ljava/lang/String;

    iput v2, p0, Lads_mobile_sdk/qc1;->a:I

    sget-object p1, Lads_mobile_sdk/of0;->q:Landroid/net/Uri;

    .line 263
    new-instance v7, Lads_mobile_sdk/gd3;

    .line 264
    new-instance p1, Lads_mobile_sdk/tm2;

    invoke-direct {p1}, Lads_mobile_sdk/tm2;-><init>()V

    .line 265
    new-instance v1, Lads_mobile_sdk/ke1;

    invoke-direct {v1}, Lads_mobile_sdk/ke1;-><init>()V

    .line 266
    new-instance v2, Lads_mobile_sdk/rp2;

    invoke-direct {v2}, Lads_mobile_sdk/rp2;-><init>()V

    .line 267
    new-instance v5, Lads_mobile_sdk/m8;

    invoke-direct {v5}, Lads_mobile_sdk/m8;-><init>()V

    .line 268
    invoke-direct {v7, p1, v1, v2, v5}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p0

    .line 270
    invoke-static/range {v3 .. v8}, Lads_mobile_sdk/of0;->a(Lads_mobile_sdk/of0;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 271
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
