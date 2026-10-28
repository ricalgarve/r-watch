.class public final Lads_mobile_sdk/g32;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/zw0;

.field public final synthetic d:Lads_mobile_sdk/r32;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/r32;Lads_mobile_sdk/zw0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lads_mobile_sdk/g32;->c:Lads_mobile_sdk/zw0;

    iput-object p1, p0, Lads_mobile_sdk/g32;->d:Lads_mobile_sdk/r32;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/g32;

    iget-object v0, p0, Lads_mobile_sdk/g32;->c:Lads_mobile_sdk/zw0;

    iget-object v1, p0, Lads_mobile_sdk/g32;->d:Lads_mobile_sdk/r32;

    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/g32;-><init>(Lads_mobile_sdk/r32;Lads_mobile_sdk/zw0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/g32;

    iget-object v0, p0, Lads_mobile_sdk/g32;->c:Lads_mobile_sdk/zw0;

    iget-object v1, p0, Lads_mobile_sdk/g32;->d:Lads_mobile_sdk/r32;

    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/g32;-><init>(Lads_mobile_sdk/r32;Lads_mobile_sdk/zw0;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/g32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, p0, Lads_mobile_sdk/g32;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/g32;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/i6;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/g32;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/lw0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lads_mobile_sdk/g32;->c:Lads_mobile_sdk/zw0;

    .line 70
    iget-object v5, p1, Lads_mobile_sdk/zw0;->a:Lads_mobile_sdk/lw0;

    .line 71
    iget-object p1, p0, Lads_mobile_sdk/g32;->d:Lads_mobile_sdk/r32;

    .line 72
    iget-object v1, p1, Lads_mobile_sdk/r32;->d:Lads_mobile_sdk/a2;

    .line 73
    iget-object v4, v1, Lads_mobile_sdk/a2;->S:Lads_mobile_sdk/h52;

    iget-object v6, v4, Lads_mobile_sdk/h52;->a:Lads_mobile_sdk/g52;

    .line 74
    iget-object v9, v4, Lads_mobile_sdk/h52;->b:Lads_mobile_sdk/w62;

    .line 77
    sget-object v4, Lads_mobile_sdk/g52;->a:Lads_mobile_sdk/g52;

    if-ne v6, v4, :cond_3

    .line 78
    sget-object v7, Lads_mobile_sdk/t11;->b:Lads_mobile_sdk/t11;

    goto :goto_0

    .line 80
    :cond_3
    iget-object v7, v1, Lads_mobile_sdk/a2;->G:Lads_mobile_sdk/w1;

    sget-object v8, Lads_mobile_sdk/w1;->e:Lads_mobile_sdk/w1;

    if-ne v7, v8, :cond_4

    .line 81
    sget-object v7, Lads_mobile_sdk/t11;->e:Lads_mobile_sdk/t11;

    goto :goto_0

    .line 83
    :cond_4
    sget-object v7, Lads_mobile_sdk/t11;->d:Lads_mobile_sdk/t11;

    :goto_0
    if-ne v6, v4, :cond_5

    .line 89
    sget-object v4, Lads_mobile_sdk/f00;->e:Lads_mobile_sdk/f00;

    goto :goto_1

    .line 91
    :cond_5
    sget-object v4, Lads_mobile_sdk/f00;->c:Lads_mobile_sdk/f00;

    :goto_1
    move-object v8, v4

    .line 92
    iget-object v4, p1, Lads_mobile_sdk/r32;->e:Lads_mobile_sdk/s22;

    .line 93
    sget-object v6, Lads_mobile_sdk/w62;->c:Lads_mobile_sdk/w62;

    .line 97
    iget-object v10, v1, Lads_mobile_sdk/a2;->x:Ljava/lang/String;

    .line 98
    iput-object v5, p0, Lads_mobile_sdk/g32;->a:Ljava/lang/Object;

    iput v3, p0, Lads_mobile_sdk/g32;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, p0

    .line 99
    invoke-static/range {v4 .. v11}, Lads_mobile_sdk/s22;->a(Lads_mobile_sdk/s22;Lads_mobile_sdk/lw0;Lads_mobile_sdk/w62;Lads_mobile_sdk/t11;Lads_mobile_sdk/f00;Lads_mobile_sdk/w62;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v5

    .line 100
    :goto_2
    check-cast p1, Lads_mobile_sdk/i6;

    if-nez p1, :cond_7

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 108
    :cond_7
    iget-object v3, v11, Lads_mobile_sdk/g32;->d:Lads_mobile_sdk/r32;

    .line 109
    iget-object v3, v3, Lads_mobile_sdk/r32;->e:Lads_mobile_sdk/s22;

    .line 110
    iget-object v4, v11, Lads_mobile_sdk/g32;->c:Lads_mobile_sdk/zw0;

    invoke-virtual {v3, p1, v4}, Lads_mobile_sdk/s22;->a(Lads_mobile_sdk/i6;Landroid/view/View;)Lkotlin/Unit;

    .line 111
    iget-object v3, v11, Lads_mobile_sdk/g32;->d:Lads_mobile_sdk/r32;

    .line 112
    iget-object v3, v3, Lads_mobile_sdk/r32;->e:Lads_mobile_sdk/s22;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const-string v4, "adSession"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v3, v3, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    new-instance v4, Lads_mobile_sdk/q22;

    invoke-direct {v4, p1}, Lads_mobile_sdk/q22;-><init>(Lads_mobile_sdk/i6;)V

    const-string v5, "StartOmidSession"

    invoke-interface {v3, v5, v4}, Lads_mobile_sdk/uc3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Unit;

    .line 247
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p1, v11, Lads_mobile_sdk/g32;->a:Ljava/lang/Object;

    iput v2, v11, Lads_mobile_sdk/g32;->b:I

    const-string v2, "onSdkLoaded"

    invoke-virtual {v1, v3, v2, p0}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object v0, p1

    .line 248
    :goto_4
    iget-object p1, v11, Lads_mobile_sdk/g32;->d:Lads_mobile_sdk/r32;

    .line 249
    iput-object v0, p1, Lads_mobile_sdk/r32;->i:Lads_mobile_sdk/i6;

    .line 250
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
