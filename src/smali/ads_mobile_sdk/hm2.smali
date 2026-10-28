.class public final Lads_mobile_sdk/hm2;
.super Lads_mobile_sdk/ok2;
.source "SourceFile"


# instance fields
.field public final z:Lads_mobile_sdk/ui2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/y03;Lads_mobile_sdk/g30;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/gd3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Ljava/lang/String;Lads_mobile_sdk/dr2;Ljava/lang/String;Lads_mobile_sdk/t41;Lcom/google/gson/Gson;Lads_mobile_sdk/lt0;Lads_mobile_sdk/wh3;Lkotlinx/coroutines/flow/SharedFlow;)V
    .locals 19

    move-object/from16 v0, p1

    .line 1
    const-string v1, "componentProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "signalGenerationMap"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cryptoUtil"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adString"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadScope"

    move-object/from16 v9, p5

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundScope"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "traceMetaSet"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flags"

    move-object/from16 v12, p8

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "rootTraceCreator"

    move-object/from16 v13, p9

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "publisherRequestId"

    move-object/from16 v14, p10

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "requestType"

    move-object/from16 v15, p11

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appId"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorAdLifecycleMonitor"

    move-object/from16 v6, p13

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gson"

    move-object/from16 v7, p14

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "httpClient"

    move-object/from16 v8, p15

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "urlPinger"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancellationChannel"

    move-object/from16 v2, p17

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, p12

    move-object/from16 v18, v2

    move-object/from16 v17, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v2, p0

    move-object/from16 v8, p16

    .line 2
    invoke-direct/range {v2 .. v18}, Lads_mobile_sdk/ok2;-><init>(Lads_mobile_sdk/y03;Lads_mobile_sdk/g30;Ljava/lang/String;Lcom/google/gson/Gson;Lads_mobile_sdk/lt0;Lads_mobile_sdk/wh3;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/gd3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Ljava/lang/String;Lads_mobile_sdk/dr2;Ljava/lang/String;Lads_mobile_sdk/t41;Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 3
    iput-object v0, v2, Lads_mobile_sdk/hm2;->z:Lads_mobile_sdk/ui2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lads_mobile_sdk/t03;Lads_mobile_sdk/lk2;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    iget-object v2, v1, Lads_mobile_sdk/t03;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 3
    instance-of v3, v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;

    if-nez v3, :cond_0

    .line 4
    new-instance v1, Lkotlin/Pair;

    .line 5
    sget-object v2, Lads_mobile_sdk/ok2;->w:Lads_mobile_sdk/tt0;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1

    .line 10
    :cond_0
    iget-object v3, v0, Lads_mobile_sdk/hm2;->z:Lads_mobile_sdk/ui2;

    invoke-interface {v3}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/na1;

    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v0, v3, v2, v4, v1}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/na1;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Ljava/lang/String;Lads_mobile_sdk/t03;)Lads_mobile_sdk/na1;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/hd1;

    .line 17
    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    check-cast v1, Lads_mobile_sdk/cc0;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v2, v1, Lads_mobile_sdk/cc0;->k:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lads_mobile_sdk/cc0;->j:Ljava/lang/Boolean;

    .line 21
    new-instance v2, Lads_mobile_sdk/gm2;

    invoke-direct {v2}, Lads_mobile_sdk/gm2;-><init>()V

    .line 22
    iput-object v2, v1, Lads_mobile_sdk/cc0;->l:Lads_mobile_sdk/ha1;

    .line 23
    iget-object v2, v1, Lads_mobile_sdk/cc0;->b:Lads_mobile_sdk/t03;

    const-class v3, Lads_mobile_sdk/t03;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    iget-object v2, v1, Lads_mobile_sdk/cc0;->c:Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    iget-object v2, v1, Lads_mobile_sdk/cc0;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v3, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    iget-object v2, v1, Lads_mobile_sdk/cc0;->e:Lads_mobile_sdk/dr2;

    const-class v3, Lads_mobile_sdk/dr2;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    iget-object v2, v1, Lads_mobile_sdk/cc0;->f:Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28
    iget-object v2, v1, Lads_mobile_sdk/cc0;->g:Lads_mobile_sdk/tm2;

    const-class v3, Lads_mobile_sdk/tm2;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    iget-object v2, v1, Lads_mobile_sdk/cc0;->h:Lads_mobile_sdk/ke1;

    const-class v3, Lads_mobile_sdk/ke1;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 30
    iget-object v2, v1, Lads_mobile_sdk/cc0;->i:Lads_mobile_sdk/t41;

    const-class v3, Lads_mobile_sdk/t41;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    iget-object v2, v1, Lads_mobile_sdk/cc0;->j:Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32
    iget-object v2, v1, Lads_mobile_sdk/cc0;->k:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    const-class v3, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 33
    iget-object v2, v1, Lads_mobile_sdk/cc0;->l:Lads_mobile_sdk/ha1;

    const-class v3, Lads_mobile_sdk/ha1;

    invoke-static {v2, v3}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    new-instance v4, Lads_mobile_sdk/dc0;

    iget-object v5, v1, Lads_mobile_sdk/cc0;->a:Lads_mobile_sdk/fb0;

    iget-object v6, v1, Lads_mobile_sdk/cc0;->b:Lads_mobile_sdk/t03;

    iget-object v7, v1, Lads_mobile_sdk/cc0;->c:Ljava/lang/String;

    iget-object v8, v1, Lads_mobile_sdk/cc0;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v9, v1, Lads_mobile_sdk/cc0;->e:Lads_mobile_sdk/dr2;

    iget-object v10, v1, Lads_mobile_sdk/cc0;->f:Ljava/lang/Boolean;

    iget-object v11, v1, Lads_mobile_sdk/cc0;->g:Lads_mobile_sdk/tm2;

    iget-object v12, v1, Lads_mobile_sdk/cc0;->h:Lads_mobile_sdk/ke1;

    iget-object v13, v1, Lads_mobile_sdk/cc0;->i:Lads_mobile_sdk/t41;

    iget-object v14, v1, Lads_mobile_sdk/cc0;->j:Ljava/lang/Boolean;

    iget-object v15, v1, Lads_mobile_sdk/cc0;->k:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    iget-object v1, v1, Lads_mobile_sdk/cc0;->l:Lads_mobile_sdk/ha1;

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lads_mobile_sdk/dc0;-><init>(Lads_mobile_sdk/fb0;Lads_mobile_sdk/t03;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/t41;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/ha1;)V

    .line 35
    iget-object v1, v4, Lads_mobile_sdk/dc0;->E:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/s91;

    .line 36
    check-cast v1, Lads_mobile_sdk/y91;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lads_mobile_sdk/y91;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
