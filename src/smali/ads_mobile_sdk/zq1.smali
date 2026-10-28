.class public final Lads_mobile_sdk/zq1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/cr1;

.field public final synthetic c:Lads_mobile_sdk/oq1;

.field public final synthetic d:Lcom/google/gson/JsonObject;

.field public final synthetic e:Lads_mobile_sdk/sb2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sb2;Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput-object p3, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/cr1;

    iput-object p2, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/oq1;

    iput-object p4, p0, Lads_mobile_sdk/zq1;->d:Lcom/google/gson/JsonObject;

    iput-object p1, p0, Lads_mobile_sdk/zq1;->e:Lads_mobile_sdk/sb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/zq1;

    iget-object v3, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/cr1;

    iget-object v2, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/oq1;

    iget-object v4, p0, Lads_mobile_sdk/zq1;->d:Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lads_mobile_sdk/zq1;->e:Lads_mobile_sdk/sb2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/zq1;-><init>(Lads_mobile_sdk/sb2;Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lads_mobile_sdk/zq1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/zq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/zq1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/zq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/zq1;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 80
    iget-object p1, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/cr1;

    .line 81
    iget-object v1, p1, Lads_mobile_sdk/cr1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 82
    new-instance v3, Lads_mobile_sdk/rq1;

    iget-object v2, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/oq1;

    iget-object v4, p0, Lads_mobile_sdk/zq1;->d:Lcom/google/gson/JsonObject;

    const/4 v6, 0x0

    invoke-direct {v3, v2, p1, v4, v6}, Lads_mobile_sdk/rq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 88
    iget-object p1, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/cr1;

    .line 89
    iget-object v1, p1, Lads_mobile_sdk/cr1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 90
    new-instance v3, Lads_mobile_sdk/sq1;

    iget-object v2, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/oq1;

    iget-object v4, p0, Lads_mobile_sdk/zq1;->d:Lcom/google/gson/JsonObject;

    invoke-direct {v3, v2, p1, v4, v6}, Lads_mobile_sdk/sq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    iget-object p1, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/cr1;

    .line 97
    iget-object v1, p1, Lads_mobile_sdk/cr1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 98
    new-instance v3, Lads_mobile_sdk/tq1;

    iget-object v2, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/oq1;

    iget-object v4, p0, Lads_mobile_sdk/zq1;->d:Lcom/google/gson/JsonObject;

    invoke-direct {v3, v2, p1, v4, v6}, Lads_mobile_sdk/tq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    iget-object p1, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/cr1;

    .line 105
    iget-object v1, p1, Lads_mobile_sdk/cr1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 106
    new-instance v3, Lads_mobile_sdk/uq1;

    iget-object v2, p0, Lads_mobile_sdk/zq1;->d:Lcom/google/gson/JsonObject;

    iget-object v4, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/oq1;

    invoke-direct {v3, v4, p1, v2, v6}, Lads_mobile_sdk/uq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 119
    iget-object v10, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/cr1;

    .line 120
    iget-object v1, v10, Lads_mobile_sdk/cr1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 121
    new-instance v3, Lads_mobile_sdk/vq1;

    iget-object v11, p0, Lads_mobile_sdk/zq1;->d:Lcom/google/gson/JsonObject;

    iget-object v8, p0, Lads_mobile_sdk/zq1;->e:Lads_mobile_sdk/sb2;

    iget-object v9, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/oq1;

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lads_mobile_sdk/vq1;-><init>(Lads_mobile_sdk/sb2;Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 133
    iget-object p1, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/cr1;

    .line 134
    iget-object v1, p1, Lads_mobile_sdk/cr1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 135
    new-instance v3, Lads_mobile_sdk/wq1;

    iget-object v2, p0, Lads_mobile_sdk/zq1;->d:Lcom/google/gson/JsonObject;

    iget-object v4, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/oq1;

    invoke-direct {v3, v4, p1, v2, v6}, Lads_mobile_sdk/wq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 143
    iget-object p1, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/cr1;

    .line 144
    iget-object v1, p1, Lads_mobile_sdk/cr1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 145
    new-instance v3, Lads_mobile_sdk/xq1;

    iget-object v2, p0, Lads_mobile_sdk/zq1;->d:Lcom/google/gson/JsonObject;

    iget-object v4, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/oq1;

    invoke-direct {v3, v4, p1, v2, v6}, Lads_mobile_sdk/xq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 152
    iget-object p1, p0, Lads_mobile_sdk/zq1;->b:Lads_mobile_sdk/cr1;

    .line 153
    iget-object v1, p1, Lads_mobile_sdk/cr1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 154
    new-instance v3, Lads_mobile_sdk/yq1;

    iget-object p1, p0, Lads_mobile_sdk/zq1;->d:Lcom/google/gson/JsonObject;

    iget-object v2, p0, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/oq1;

    invoke-direct {v3, p1, v2, v6}, Lads_mobile_sdk/yq1;-><init>(Lcom/google/gson/JsonObject;Lads_mobile_sdk/oq1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
