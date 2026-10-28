.class public final Lads_mobile_sdk/xr1;
.super Lads_mobile_sdk/f2;
.source "SourceFile"


# instance fields
.field public final k:Lads_mobile_sdk/c70;

.field public final l:Lads_mobile_sdk/ui2;

.field public final m:Lads_mobile_sdk/ui2;

.field public final n:Lads_mobile_sdk/mv1;

.field public final o:Lads_mobile_sdk/cr1;

.field public final p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final q:Lads_mobile_sdk/id2;

.field public final r:Lads_mobile_sdk/wt2;

.field public final s:Lkotlinx/coroutines/CoroutineScope;

.field public final t:I

.field public final u:Lads_mobile_sdk/ui2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/c70;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/mv1;Lads_mobile_sdk/cr1;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/id2;Lads_mobile_sdk/wt2;Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ILads_mobile_sdk/vi2;)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p19

    move-object/from16 v5, p21

    .line 1
    const-string v6, "csiTicker"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adComponentProvider"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mediaAdComponentProvider"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nativeJavascriptEngineFactory"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nativeAdAssetsFactory"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nativeRequest"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "preRenderNativeJavascriptEngineConfigurator"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "rootTraceCreator"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "traceMetaSet"

    move-object/from16 v7, p9

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "baseRequest"

    move-object/from16 v8, p10

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "requestType"

    move-object/from16 v9, p11

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adConfiguration"

    move-object/from16 v10, p15

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "commonConfiguration"

    move-object/from16 v11, p16

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "serverTransaction"

    move-object/from16 v0, p17

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "renderId"

    move-object/from16 v0, p18

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "backgroundScope"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "placementIdWrapperProvider"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v5}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "get(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lads_mobile_sdk/sb2;

    move-object/from16 v0, p0

    move-wide/from16 v4, p12

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object v11, v6

    move/from16 v6, p14

    .line 3
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/f2;-><init>(Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;Lads_mobile_sdk/sb2;)V

    .line 4
    iput-object v12, v0, Lads_mobile_sdk/xr1;->k:Lads_mobile_sdk/c70;

    .line 5
    iput-object v13, v0, Lads_mobile_sdk/xr1;->l:Lads_mobile_sdk/ui2;

    .line 6
    iput-object v14, v0, Lads_mobile_sdk/xr1;->m:Lads_mobile_sdk/ui2;

    .line 7
    iput-object v15, v0, Lads_mobile_sdk/xr1;->n:Lads_mobile_sdk/mv1;

    move-object/from16 v1, p5

    .line 8
    iput-object v1, v0, Lads_mobile_sdk/xr1;->o:Lads_mobile_sdk/cr1;

    move-object/from16 v1, p6

    .line 9
    iput-object v1, v0, Lads_mobile_sdk/xr1;->p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    move-object/from16 v2, p7

    .line 10
    iput-object v2, v0, Lads_mobile_sdk/xr1;->q:Lads_mobile_sdk/id2;

    move-object/from16 v3, p8

    .line 12
    iput-object v3, v0, Lads_mobile_sdk/xr1;->r:Lads_mobile_sdk/wt2;

    move-object/from16 v4, p19

    .line 22
    iput-object v4, v0, Lads_mobile_sdk/xr1;->s:Lkotlinx/coroutines/CoroutineScope;

    move/from16 v1, p20

    .line 23
    iput v1, v0, Lads_mobile_sdk/xr1;->t:I

    move-object/from16 v5, p21

    .line 24
    iput-object v5, v0, Lads_mobile_sdk/xr1;->u:Lads_mobile_sdk/ui2;

    return-void
.end method

.method public static a(Lads_mobile_sdk/xr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 308
    instance-of v0, p1, Lads_mobile_sdk/vr1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/vr1;

    iget v1, v0, Lads_mobile_sdk/vr1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vr1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vr1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vr1;-><init>(Lads_mobile_sdk/xr1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vr1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 309
    iget v2, v0, Lads_mobile_sdk/vr1;->f:I

    const-string v3, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/vr1;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iget-object v2, v0, Lads_mobile_sdk/vr1;->b:Lads_mobile_sdk/jv1;

    iget-object v6, v0, Lads_mobile_sdk/vr1;->a:Lads_mobile_sdk/xr1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/vr1;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iget-object v2, v0, Lads_mobile_sdk/vr1;->b:Lads_mobile_sdk/jv1;

    iget-object v7, v0, Lads_mobile_sdk/vr1;->a:Lads_mobile_sdk/xr1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lads_mobile_sdk/vr1;->a:Lads_mobile_sdk/xr1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 313
    iget-object p1, p0, Lads_mobile_sdk/xr1;->n:Lads_mobile_sdk/mv1;

    .line 314
    iget-object v2, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 315
    iput-object p0, v0, Lads_mobile_sdk/vr1;->a:Lads_mobile_sdk/xr1;

    iput v8, v0, Lads_mobile_sdk/vr1;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {p1, v2, v0}, Lads_mobile_sdk/mv1;->a(Lads_mobile_sdk/mv1;Lads_mobile_sdk/a2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_5

    .line 317
    :cond_7
    :goto_1
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 484
    instance-of v2, p1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_8

    check-cast p1, Lads_mobile_sdk/pt0;

    return-object p1

    .line 485
    :cond_8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/vt0;

    .line 486
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 487
    check-cast p1, Lads_mobile_sdk/jv1;

    .line 490
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    invoke-interface {p1}, Lads_mobile_sdk/jv1;->a()Lads_mobile_sdk/th1;

    move-result-object v10

    .line 491
    invoke-direct {v2, v10, v9}, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;-><init>(Lads_mobile_sdk/th1;Ljava/lang/String;)V

    .line 492
    iget-object v10, p0, Lads_mobile_sdk/xr1;->q:Lads_mobile_sdk/id2;

    iput-object p0, v0, Lads_mobile_sdk/vr1;->a:Lads_mobile_sdk/xr1;

    iput-object p1, v0, Lads_mobile_sdk/vr1;->b:Lads_mobile_sdk/jv1;

    iput-object v2, v0, Lads_mobile_sdk/vr1;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput v7, v0, Lads_mobile_sdk/vr1;->f:I

    invoke-virtual {v10, v2, v0}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, p0

    move-object p0, v2

    move-object v2, p1

    .line 493
    :goto_2
    iget-object p1, v7, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 494
    iput-object v7, v0, Lads_mobile_sdk/vr1;->a:Lads_mobile_sdk/xr1;

    iput-object v2, v0, Lads_mobile_sdk/vr1;->b:Lads_mobile_sdk/jv1;

    iput-object p0, v0, Lads_mobile_sdk/vr1;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput v6, v0, Lads_mobile_sdk/vr1;->f:I

    invoke-virtual {v7, v2, p1, v0}, Lads_mobile_sdk/xr1;->a(Lads_mobile_sdk/jv1;Lads_mobile_sdk/a2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, v7

    .line 495
    :goto_3
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 664
    instance-of v7, p1, Lads_mobile_sdk/pt0;

    if-eqz v7, :cond_b

    check-cast p1, Lads_mobile_sdk/pt0;

    return-object p1

    .line 665
    :cond_b
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/vt0;

    .line 666
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 667
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 671
    iget v3, v6, Lads_mobile_sdk/xr1;->t:I

    if-le v3, v8, :cond_d

    .line 673
    iput-object v9, v0, Lads_mobile_sdk/vr1;->a:Lads_mobile_sdk/xr1;

    iput-object v9, v0, Lads_mobile_sdk/vr1;->b:Lads_mobile_sdk/jv1;

    iput-object v9, v0, Lads_mobile_sdk/vr1;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput v5, v0, Lads_mobile_sdk/vr1;->f:I

    .line 674
    new-instance p0, Lads_mobile_sdk/ur1;

    invoke-direct {p0, v3, v6, p1, v9}, Lads_mobile_sdk/ur1;-><init>(ILads_mobile_sdk/xr1;Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_5

    .line 675
    :cond_c
    :goto_4
    new-instance p0, Lads_mobile_sdk/vt0;

    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_d
    const/4 v3, 0x0

    .line 682
    invoke-static {p1, v3}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 683
    iput-object v9, v0, Lads_mobile_sdk/vr1;->a:Lads_mobile_sdk/xr1;

    iput-object v9, v0, Lads_mobile_sdk/vr1;->b:Lads_mobile_sdk/jv1;

    iput-object v9, v0, Lads_mobile_sdk/vr1;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput v4, v0, Lads_mobile_sdk/vr1;->f:I

    invoke-virtual {v6, p1, v2, p0, v0}, Lads_mobile_sdk/xr1;->a(Lcom/google/gson/JsonObject;Lads_mobile_sdk/jv1;Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_5
    return-object v1

    .line 684
    :cond_e
    :goto_6
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 712
    instance-of p0, p1, Lads_mobile_sdk/vt0;

    if-eqz p0, :cond_f

    new-instance p0, Lads_mobile_sdk/vt0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 713
    :cond_f
    instance-of p0, p1, Lads_mobile_sdk/pt0;

    if-eqz p0, :cond_10

    return-object p1

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/jv1;Lads_mobile_sdk/a2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/sr1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/sr1;

    iget v1, v0, Lads_mobile_sdk/sr1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/sr1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/sr1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/sr1;-><init>(Lads_mobile_sdk/xr1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/sr1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 223
    iget v2, v0, Lads_mobile_sdk/sr1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 228
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 229
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "isNonagon"

    invoke-virtual {p3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 232
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_3

    .line 233
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v4, "skipDeepLinkValidation"

    invoke-virtual {p3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    :cond_3
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 238
    iget-object p2, p2, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/j41;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lads_mobile_sdk/j41;->d:Lcom/google/gson/JsonObject;

    const-string/jumbo v4, "response"

    invoke-virtual {v2, v4, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 239
    const-string/jumbo p2, "sdk_params"

    invoke-virtual {v2, p2, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 242
    iput v3, v0, Lads_mobile_sdk/sr1;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "google.afma.nativeAds.preProcessJson"

    invoke-interface {p1, p3, p2, v0}, Lads_mobile_sdk/lg1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 244
    :cond_4
    :goto_1
    check-cast p3, Lads_mobile_sdk/zt0;

    .line 285
    instance-of p1, p3, Lads_mobile_sdk/pt0;

    if-eqz p1, :cond_5

    check-cast p3, Lads_mobile_sdk/pt0;

    return-object p3

    .line 286
    :cond_5
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lads_mobile_sdk/vt0;

    .line 287
    iget-object p1, p3, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 288
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 291
    const-string/jumbo p2, "success"

    const/4 p3, 0x0

    .line 292
    invoke-static {p1, p2, p3}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    .line 293
    new-instance p1, Lads_mobile_sdk/tt0;

    const-string p2, "Process native ad json failed"

    .line 294
    sget-object p3, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 295
    invoke-direct {p1, p2, p3}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object p1

    .line 296
    :cond_6
    const-string p2, "json"

    const/4 p3, 0x0

    .line 297
    invoke-static {p1, p2, p3}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 298
    const-string p2, "ads"

    invoke-static {p1, p2}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 300
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 301
    new-instance p1, Lads_mobile_sdk/ut0;

    invoke-direct {p1}, Lads_mobile_sdk/ut0;-><init>()V

    return-object p1

    .line 303
    :cond_8
    new-instance p2, Lads_mobile_sdk/vt0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 304
    :cond_9
    :goto_2
    new-instance p1, Lads_mobile_sdk/tt0;

    const-string p2, "Invalid processed native ad json"

    .line 305
    sget-object p3, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 306
    invoke-direct {p1, p2, p3}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object p1
.end method

.method public final a(Lcom/google/gson/JsonObject;Lads_mobile_sdk/jv1;Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 714
    instance-of v3, v2, Lads_mobile_sdk/wr1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/wr1;

    iget v4, v3, Lads_mobile_sdk/wr1;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/wr1;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/wr1;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/wr1;-><init>(Lads_mobile_sdk/xr1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/wr1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 887
    iget v5, v3, Lads_mobile_sdk/wr1;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lads_mobile_sdk/wr1;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/ho;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/wr1;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/ho;

    iget-object v5, v3, Lads_mobile_sdk/wr1;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/oq1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Lads_mobile_sdk/wr1;->e:Lads_mobile_sdk/sb2;

    iget-object v5, v3, Lads_mobile_sdk/wr1;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iget-object v8, v3, Lads_mobile_sdk/wr1;->c:Lads_mobile_sdk/jv1;

    iget-object v10, v3, Lads_mobile_sdk/wr1;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/JsonObject;

    iget-object v11, v3, Lads_mobile_sdk/wr1;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/xr1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_5

    .line 892
    new-instance v1, Lads_mobile_sdk/ut0;

    invoke-direct {v1}, Lads_mobile_sdk/ut0;-><init>()V

    return-object v1

    .line 893
    :cond_5
    iget-object v2, v0, Lads_mobile_sdk/xr1;->u:Lads_mobile_sdk/ui2;

    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/sb2;

    .line 895
    iget-object v5, v0, Lads_mobile_sdk/xr1;->o:Lads_mobile_sdk/cr1;

    .line 896
    iget-object v10, v0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 897
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, v3, Lads_mobile_sdk/wr1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/wr1;->b:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v3, Lads_mobile_sdk/wr1;->c:Lads_mobile_sdk/jv1;

    move-object/from16 v12, p3

    iput-object v12, v3, Lads_mobile_sdk/wr1;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput-object v2, v3, Lads_mobile_sdk/wr1;->e:Lads_mobile_sdk/sb2;

    iput v8, v3, Lads_mobile_sdk/wr1;->h:I

    invoke-virtual {v5, v10, v1, v2, v3}, Lads_mobile_sdk/cr1;->a(Lads_mobile_sdk/a2;Lcom/google/gson/JsonObject;Lads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v8, v0

    .line 898
    :goto_1
    check-cast v5, Lads_mobile_sdk/zt0;

    .line 986
    instance-of v10, v5, Lads_mobile_sdk/pt0;

    if-eqz v10, :cond_7

    check-cast v5, Lads_mobile_sdk/pt0;

    return-object v5

    .line 987
    :cond_7
    const-string v10, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lads_mobile_sdk/vt0;

    .line 988
    iget-object v5, v5, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 989
    check-cast v5, Lads_mobile_sdk/oq1;

    .line 993
    iget-object v10, v5, Lads_mobile_sdk/oq1;->j:Lads_mobile_sdk/lw0;

    const/4 v13, 0x0

    const-string v14, "get(...)"

    if-eqz v10, :cond_8

    .line 995
    iget-object v15, v8, Lads_mobile_sdk/xr1;->m:Lads_mobile_sdk/ui2;

    invoke-interface {v15}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lads_mobile_sdk/p1;

    .line 996
    invoke-virtual {v8, v15, v13}, Lads_mobile_sdk/f2;->a(Lads_mobile_sdk/p1;Z)Lads_mobile_sdk/p1;

    move-result-object v13

    .line 997
    check-cast v13, Lads_mobile_sdk/sv1;

    .line 998
    iget-object v14, v8, Lads_mobile_sdk/xr1;->k:Lads_mobile_sdk/c70;

    check-cast v13, Lads_mobile_sdk/uc0;

    .line 999
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    iput-object v14, v13, Lads_mobile_sdk/uc0;->r:Lads_mobile_sdk/c70;

    .line 1001
    iput-object v5, v13, Lads_mobile_sdk/uc0;->p:Lads_mobile_sdk/oq1;

    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    iput-object v1, v13, Lads_mobile_sdk/uc0;->s:Lcom/google/gson/JsonObject;

    .line 1004
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    iput-object v11, v13, Lads_mobile_sdk/uc0;->o:Lads_mobile_sdk/jv1;

    .line 1006
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    iput-object v12, v13, Lads_mobile_sdk/uc0;->q:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 1008
    iget-object v1, v8, Lads_mobile_sdk/xr1;->p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    iput-object v1, v13, Lads_mobile_sdk/uc0;->t:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 1011
    iput-object v10, v13, Lads_mobile_sdk/uc0;->v:Lads_mobile_sdk/lw0;

    .line 1012
    iput-object v10, v13, Lads_mobile_sdk/uc0;->u:Landroid/view/View;

    .line 1013
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Lads_mobile_sdk/uc0;->a(Lads_mobile_sdk/sb2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/sv1;

    .line 1014
    check-cast v1, Lads_mobile_sdk/uc0;

    invoke-virtual {v1}, Lads_mobile_sdk/uc0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/tv1;

    goto :goto_2

    .line 1017
    :cond_8
    iget-object v10, v8, Lads_mobile_sdk/xr1;->l:Lads_mobile_sdk/ui2;

    invoke-interface {v10}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lads_mobile_sdk/p1;

    .line 1018
    invoke-virtual {v8, v10, v13}, Lads_mobile_sdk/f2;->a(Lads_mobile_sdk/p1;Z)Lads_mobile_sdk/p1;

    move-result-object v10

    .line 1019
    check-cast v10, Lads_mobile_sdk/er1;

    .line 1020
    iget-object v13, v8, Lads_mobile_sdk/xr1;->k:Lads_mobile_sdk/c70;

    check-cast v10, Lads_mobile_sdk/sc0;

    .line 1021
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    iput-object v13, v10, Lads_mobile_sdk/sc0;->r:Lads_mobile_sdk/c70;

    .line 1023
    iput-object v5, v10, Lads_mobile_sdk/sc0;->p:Lads_mobile_sdk/oq1;

    .line 1024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    iput-object v1, v10, Lads_mobile_sdk/sc0;->s:Lcom/google/gson/JsonObject;

    .line 1026
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    iput-object v11, v10, Lads_mobile_sdk/sc0;->o:Lads_mobile_sdk/jv1;

    .line 1028
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    iput-object v12, v10, Lads_mobile_sdk/sc0;->q:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    .line 1030
    iget-object v1, v8, Lads_mobile_sdk/xr1;->p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    iput-object v1, v10, Lads_mobile_sdk/sc0;->t:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 1033
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Lads_mobile_sdk/sc0;->a(Lads_mobile_sdk/sb2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/er1;

    .line 1034
    check-cast v1, Lads_mobile_sdk/sc0;

    invoke-virtual {v1}, Lads_mobile_sdk/sc0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ho;

    .line 1035
    :goto_2
    invoke-interface {v1}, Lads_mobile_sdk/ho;->d()Lads_mobile_sdk/pc2;

    move-result-object v2

    iput-object v5, v3, Lads_mobile_sdk/wr1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/wr1;->b:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/wr1;->c:Lads_mobile_sdk/jv1;

    iput-object v9, v3, Lads_mobile_sdk/wr1;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput-object v9, v3, Lads_mobile_sdk/wr1;->e:Lads_mobile_sdk/sb2;

    iput v7, v3, Lads_mobile_sdk/wr1;->h:I

    invoke-virtual {v2, v12, v3}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto/16 :goto_5

    .line 1036
    :cond_9
    :goto_3
    instance-of v2, v1, Lads_mobile_sdk/tv1;

    if-eqz v2, :cond_c

    .line 1037
    iget-object v2, v5, Lads_mobile_sdk/oq1;->j:Lads_mobile_sdk/lw0;

    if-eqz v2, :cond_c

    .line 1038
    move-object v5, v1

    check-cast v5, Lads_mobile_sdk/tv1;

    .line 1039
    check-cast v5, Lads_mobile_sdk/vc0;

    .line 1040
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    .line 1042
    invoke-static {v7}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v7

    .line 1044
    iget-object v8, v5, Lads_mobile_sdk/vc0;->S:Lads_mobile_sdk/mg0;

    invoke-virtual {v8}, Lads_mobile_sdk/mg0;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/c62;

    .line 1045
    const-string v10, "openGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    new-instance v10, Lads_mobile_sdk/ad2;

    invoke-direct {v10, v8}, Lads_mobile_sdk/ad2;-><init>(Lads_mobile_sdk/jx0;)V

    .line 1107
    const-string v8, "/open"

    invoke-virtual {v7, v8, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1109
    iget-object v8, v5, Lads_mobile_sdk/vc0;->O:Lads_mobile_sdk/vi2;

    invoke-interface {v8}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/ms;

    .line 1110
    const-string v10, "clickGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    new-instance v10, Lads_mobile_sdk/ad2;

    invoke-direct {v10, v8}, Lads_mobile_sdk/ad2;-><init>(Lads_mobile_sdk/jx0;)V

    .line 1178
    const-string v8, "/click"

    invoke-virtual {v7, v8, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1180
    iget-object v8, v5, Lads_mobile_sdk/vc0;->X0:Lads_mobile_sdk/vi2;

    invoke-interface {v8}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/vy1;

    .line 1181
    const-string v10, "nativeVideoClickedGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    new-instance v10, Lads_mobile_sdk/ad2;

    invoke-direct {v10, v8}, Lads_mobile_sdk/ad2;-><init>(Lads_mobile_sdk/jx0;)V

    .line 1256
    const-string v8, "/videoClicked"

    invoke-virtual {v7, v8, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1258
    iget-object v8, v5, Lads_mobile_sdk/vc0;->Y0:Lads_mobile_sdk/vi2;

    invoke-interface {v8}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/vd3;

    .line 1259
    const-string/jumbo v10, "trackActiveViewUnitGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    new-instance v10, Lads_mobile_sdk/ad2;

    invoke-direct {v10, v8}, Lads_mobile_sdk/ad2;-><init>(Lads_mobile_sdk/jx0;)V

    .line 1341
    const-string v8, "/trackActiveViewUnit"

    invoke-virtual {v7, v8, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1343
    iget-object v8, v5, Lads_mobile_sdk/vc0;->Z0:Lads_mobile_sdk/vi2;

    invoke-interface {v8}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/jh3;

    .line 1344
    const-string/jumbo v10, "untrackActiveViewUnitGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    new-instance v10, Lads_mobile_sdk/ad2;

    invoke-direct {v10, v8}, Lads_mobile_sdk/ad2;-><init>(Lads_mobile_sdk/jx0;)V

    .line 1433
    const-string v8, "/untrackActiveViewUnit"

    invoke-virtual {v7, v8, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1435
    iget-object v8, v5, Lads_mobile_sdk/vc0;->a1:Lads_mobile_sdk/vi2;

    invoke-interface {v8}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/pt1;

    .line 1436
    const-string v10, "nativeAdViewSignalsGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    new-instance v10, Lads_mobile_sdk/ad2;

    invoke-direct {v10, v8}, Lads_mobile_sdk/ad2;-><init>(Lads_mobile_sdk/jx0;)V

    .line 1532
    const-string v8, "/getNativeAdViewSignals"

    invoke-virtual {v7, v8, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1534
    iget-object v8, v5, Lads_mobile_sdk/vc0;->b1:Lads_mobile_sdk/vi2;

    invoke-interface {v8}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/qu1;

    .line 1535
    const-string v10, "nativeClickMetaGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1636
    new-instance v10, Lads_mobile_sdk/ad2;

    invoke-direct {v10, v8}, Lads_mobile_sdk/ad2;-><init>(Lads_mobile_sdk/jx0;)V

    .line 1637
    const-string v8, "/getNativeClickMeta"

    invoke-virtual {v7, v8, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1638
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v7

    .line 1639
    const-string v8, "gmsgHandlers"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1747
    new-instance v11, Lads_mobile_sdk/vc2;

    invoke-direct {v11, v7}, Lads_mobile_sdk/vc2;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 1749
    iget-object v7, v5, Lads_mobile_sdk/vc0;->g1:Lads_mobile_sdk/vi2;

    invoke-interface {v7}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads_mobile_sdk/zm3;

    .line 1750
    const-string/jumbo v8, "webViewViewabilityMonitor"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1865
    new-instance v13, Lads_mobile_sdk/zc2;

    invoke-direct {v13, v7}, Lads_mobile_sdk/zc2;-><init>(Lads_mobile_sdk/zm3;)V

    .line 1867
    iget-object v5, v5, Lads_mobile_sdk/vc0;->y:Lads_mobile_sdk/vi2;

    invoke-interface {v5}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/lv2;

    .line 1868
    const-string/jumbo v7, "safeBrowsingManager"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1989
    new-instance v15, Lads_mobile_sdk/yc2;

    invoke-direct {v15, v5}, Lads_mobile_sdk/yc2;-><init>(Lads_mobile_sdk/lv2;)V

    .line 1990
    const-string v10, "GmsgHandlerInstaller"

    const-string v12, "NativeVideoViewabilityMonitorInitializer"

    const-string v14, "SafeBrowsingClickListener"

    invoke-static/range {v10 .. v15}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    .line 1991
    const-string v7, "modifiers"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2120
    new-instance v7, Lads_mobile_sdk/tc2;

    invoke-direct {v7, v5}, Lads_mobile_sdk/tc2;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 2121
    invoke-virtual {v2}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    move-result-object v5

    instance-of v8, v5, Lads_mobile_sdk/dl3;

    if-eqz v8, :cond_a

    check-cast v5, Lads_mobile_sdk/dl3;

    goto :goto_4

    :cond_a
    move-object v5, v9

    :goto_4
    if-nez v5, :cond_b

    new-instance v5, Lads_mobile_sdk/gh0;

    invoke-direct {v5, v2}, Lads_mobile_sdk/gh0;-><init>(Lads_mobile_sdk/lw0;)V

    :cond_b
    iput-object v1, v3, Lads_mobile_sdk/wr1;->a:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/wr1;->b:Ljava/lang/Object;

    iput v6, v3, Lads_mobile_sdk/wr1;->h:I

    invoke-virtual {v7, v5, v3}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    :goto_5
    return-object v4

    .line 2124
    :cond_c
    :goto_6
    new-instance v2, Lads_mobile_sdk/vt0;

    invoke-interface {v1}, Lads_mobile_sdk/q1;->a()Lads_mobile_sdk/h91;

    move-result-object v1

    invoke-direct {v2, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 307
    invoke-static {p0, p2}, Lads_mobile_sdk/xr1;->a(Lads_mobile_sdk/xr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 3
    iget-object v0, v0, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/j41;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lads_mobile_sdk/j41;->d:Lcom/google/gson/JsonObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
