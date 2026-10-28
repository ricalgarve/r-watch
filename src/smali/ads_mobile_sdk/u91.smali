.class public final Lads_mobile_sdk/u91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Lads_mobile_sdk/y91;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lads_mobile_sdk/y91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/u91;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lads_mobile_sdk/u91;->b:Lads_mobile_sdk/y91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/t91;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/t91;

    iget v1, v0, Lads_mobile_sdk/t91;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/t91;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/t91;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/t91;-><init>(Lads_mobile_sdk/u91;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/t91;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/t91;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/t91;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iget-object v2, v0, Lads_mobile_sdk/t91;->e:Lads_mobile_sdk/zt0;

    iget-object v4, v0, Lads_mobile_sdk/t91;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Lads_mobile_sdk/u91;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 51
    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/zt0;

    .line 53
    instance-of p1, v2, Lads_mobile_sdk/vt0;

    if-eqz p1, :cond_6

    .line 55
    move-object p1, v2

    check-cast p1, Lads_mobile_sdk/vt0;

    .line 56
    iget-object v4, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 57
    check-cast v4, Lads_mobile_sdk/h91;

    invoke-interface {v4}, Lads_mobile_sdk/h91;->b()Lads_mobile_sdk/a2;

    move-result-object v4

    iget-boolean v4, v4, Lads_mobile_sdk/a2;->z0:Z

    if-nez v4, :cond_4

    .line 58
    iget-object v4, p0, Lads_mobile_sdk/u91;->b:Lads_mobile_sdk/y91;

    .line 59
    iget-object v4, v4, Lads_mobile_sdk/y91;->h:Lads_mobile_sdk/gd3;

    .line 60
    iget-object v6, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 61
    check-cast v6, Lads_mobile_sdk/h91;

    invoke-interface {v6}, Lads_mobile_sdk/h91;->a()Lads_mobile_sdk/gd3;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string/jumbo v7, "traceMetaSet"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v7, v6, Lads_mobile_sdk/gd3;->c:Lads_mobile_sdk/rp2;

    .line 254
    iget-object v8, v4, Lads_mobile_sdk/gd3;->c:Lads_mobile_sdk/rp2;

    iget v9, v7, Lads_mobile_sdk/rp2;->b:I

    iput v9, v8, Lads_mobile_sdk/rp2;->b:I

    .line 255
    iget-object v9, v7, Lads_mobile_sdk/rp2;->d:Ljava/lang/String;

    iput-object v9, v8, Lads_mobile_sdk/rp2;->d:Ljava/lang/String;

    .line 256
    iget-object v9, v7, Lads_mobile_sdk/rp2;->e:Ljava/lang/String;

    iput-object v9, v8, Lads_mobile_sdk/rp2;->e:Ljava/lang/String;

    .line 257
    iget-object v9, v7, Lads_mobile_sdk/rp2;->a:Ljava/lang/String;

    iput-object v9, v8, Lads_mobile_sdk/rp2;->a:Ljava/lang/String;

    .line 258
    iget-object v9, v7, Lads_mobile_sdk/rp2;->c:Ljava/lang/String;

    iput-object v9, v8, Lads_mobile_sdk/rp2;->c:Ljava/lang/String;

    .line 259
    iget-object v9, v7, Lads_mobile_sdk/rp2;->f:Ljava/lang/Boolean;

    iput-object v9, v8, Lads_mobile_sdk/rp2;->f:Ljava/lang/Boolean;

    .line 260
    iget-boolean v7, v7, Lads_mobile_sdk/rp2;->h:Z

    iput-boolean v7, v8, Lads_mobile_sdk/rp2;->h:Z

    .line 262
    iget-object v6, v6, Lads_mobile_sdk/gd3;->d:Lads_mobile_sdk/m8;

    .line 263
    iget-object v4, v4, Lads_mobile_sdk/gd3;->d:Lads_mobile_sdk/m8;

    iget-object v7, v6, Lads_mobile_sdk/m8;->b:Ljava/lang/String;

    iput-object v7, v4, Lads_mobile_sdk/m8;->b:Ljava/lang/String;

    .line 264
    iget-object v7, v6, Lads_mobile_sdk/m8;->c:Ljava/lang/String;

    iput-object v7, v4, Lads_mobile_sdk/m8;->c:Ljava/lang/String;

    .line 265
    iget-boolean v6, v6, Lads_mobile_sdk/m8;->a:Z

    iput-boolean v6, v4, Lads_mobile_sdk/m8;->a:Z

    .line 266
    :cond_4
    iget-object v4, p0, Lads_mobile_sdk/u91;->b:Lads_mobile_sdk/y91;

    .line 267
    iget-object v4, v4, Lads_mobile_sdk/y91;->e:Lads_mobile_sdk/c8;

    .line 268
    iget-object v6, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 269
    check-cast v6, Lads_mobile_sdk/h91;

    invoke-interface {v6}, Lads_mobile_sdk/h91;->g()Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 270
    new-instance v7, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 271
    iget-object v8, v4, Lads_mobile_sdk/c8;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    if-eqz v8, :cond_5

    .line 272
    invoke-virtual {v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v5

    .line 273
    :goto_1
    iget-object v9, v4, Lads_mobile_sdk/c8;->b:Ljava/lang/String;

    .line 274
    invoke-virtual {v4, v6}, Lads_mobile_sdk/c8;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v10

    .line 275
    iget-object v11, v4, Lads_mobile_sdk/c8;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    .line 276
    iget-object v12, v4, Lads_mobile_sdk/c8;->f:Ljava/util/List;

    const-string v4, "adapterResponses"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;Ljava/util/List;)V

    .line 278
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 279
    check-cast p1, Lads_mobile_sdk/h91;

    invoke-interface {p1, v7}, Lads_mobile_sdk/h91;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 280
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 282
    :cond_6
    instance-of p1, v2, Lads_mobile_sdk/pt0;

    if-eqz p1, :cond_9

    .line 283
    iget-object p1, p0, Lads_mobile_sdk/u91;->b:Lads_mobile_sdk/y91;

    .line 284
    iget-object p1, p1, Lads_mobile_sdk/y91;->e:Lads_mobile_sdk/c8;

    .line 285
    invoke-virtual {p1}, Lads_mobile_sdk/c8;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    move-result-object p1

    .line 286
    iget-object v6, p0, Lads_mobile_sdk/u91;->b:Lads_mobile_sdk/y91;

    .line 287
    iget-object v6, v6, Lads_mobile_sdk/y91;->j:Lads_mobile_sdk/p91;

    .line 288
    move-object v7, v2

    check-cast v7, Lads_mobile_sdk/pt0;

    iput-object p2, v0, Lads_mobile_sdk/t91;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, v0, Lads_mobile_sdk/t91;->e:Lads_mobile_sdk/zt0;

    iput-object p1, v0, Lads_mobile_sdk/t91;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput v4, v0, Lads_mobile_sdk/t91;->b:I

    invoke-virtual {v6, v7, p1, v0}, Lads_mobile_sdk/p91;->a(Lads_mobile_sdk/pt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, p2

    .line 289
    :goto_2
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p2

    move-object p2, v4

    .line 290
    :goto_3
    iput-object v5, v0, Lads_mobile_sdk/t91;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v5, v0, Lads_mobile_sdk/t91;->e:Lads_mobile_sdk/zt0;

    iput-object v5, v0, Lads_mobile_sdk/t91;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput v3, v0, Lads_mobile_sdk/t91;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    .line 291
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 309
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
