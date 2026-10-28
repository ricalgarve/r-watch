.class public final Lads_mobile_sdk/tl2;
.super Lads_mobile_sdk/gk2;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

.field public final p:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

.field public final q:Lads_mobile_sdk/ui2;

.field public final r:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;Lads_mobile_sdk/gd3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Ljava/lang/String;Lads_mobile_sdk/dr2;Ljava/lang/String;ZLads_mobile_sdk/t41;Lads_mobile_sdk/vi2;ILkotlinx/coroutines/flow/SharedFlow;)V
    .locals 15

    move-object/from16 v8, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p13

    .line 1
    const-string v0, "loadScope"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdRequest"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconAdRequest"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceMetaSet"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherRequestId"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorAdLifecycleMonitor"

    move-object/from16 v11, p12

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationChannel"

    move-object/from16 v12, p15

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move/from16 v9, p11

    .line 2
    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/gk2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/gd3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Ljava/lang/String;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;ZLjava/lang/String;Lads_mobile_sdk/t41;Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 3
    iput-object v8, p0, Lads_mobile_sdk/tl2;->o:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 4
    iput-object v13, p0, Lads_mobile_sdk/tl2;->p:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    .line 13
    iput-object v14, p0, Lads_mobile_sdk/tl2;->q:Lads_mobile_sdk/ui2;

    move/from16 v1, p14

    .line 14
    iput v1, p0, Lads_mobile_sdk/tl2;->r:I

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/sj2;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/tl2;->q:Lads_mobile_sdk/ui2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/sd1;

    iget-object v1, p0, Lads_mobile_sdk/tl2;->p:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/sd1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lads_mobile_sdk/sd1;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/jb1;

    .line 3
    iget-object v1, p0, Lads_mobile_sdk/tl2;->p:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    check-cast v0, Lads_mobile_sdk/wb0;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/wb0;->a(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;)Lads_mobile_sdk/wb0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lads_mobile_sdk/tl2;->o:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/wb0;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;)Lads_mobile_sdk/wb0;

    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/tl2;->r:I

    invoke-virtual {v0, v1}, Lads_mobile_sdk/wb0;->a(I)Lads_mobile_sdk/wb0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lads_mobile_sdk/wb0;->b()Lads_mobile_sdk/wb0;

    move-result-object v0

    .line 7
    new-instance v1, Lads_mobile_sdk/sl2;

    invoke-direct {v1}, Lads_mobile_sdk/sl2;-><init>()V

    .line 8
    iput-object v1, v0, Lads_mobile_sdk/wb0;->p:Lads_mobile_sdk/ha1;

    .line 9
    invoke-virtual {v0}, Lads_mobile_sdk/wb0;->a()Lads_mobile_sdk/xb0;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lads_mobile_sdk/xb0;->I0:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/s91;

    .line 11
    check-cast v0, Lads_mobile_sdk/y91;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/y91;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
