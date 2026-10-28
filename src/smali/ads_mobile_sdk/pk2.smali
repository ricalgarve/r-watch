.class public final Lads_mobile_sdk/pk2;
.super Lads_mobile_sdk/gk2;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

.field public final p:Lads_mobile_sdk/ui2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Lads_mobile_sdk/hq0;Lads_mobile_sdk/t41;Lads_mobile_sdk/wt2;Lads_mobile_sdk/gd3;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/vi2;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharedFlow;Z)V
    .locals 14

    move-object/from16 v13, p9

    .line 2
    const-string v0, "loadScope"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    move-object/from16 v2, p11

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceMetaSet"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherRequestId"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorAdLifecycleMonitor"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationChannel"

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v8, p1

    move/from16 v9, p13

    .line 44
    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/gk2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/gd3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Ljava/lang/String;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;ZLjava/lang/String;Lads_mobile_sdk/t41;Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 45
    iput-object p1, p0, Lads_mobile_sdk/pk2;->o:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 46
    iput-object v13, p0, Lads_mobile_sdk/pk2;->p:Lads_mobile_sdk/ui2;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/sj2;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/pk2;->p:Lads_mobile_sdk/ui2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/sd1;

    iget-object v1, p0, Lads_mobile_sdk/pk2;->o:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/sd1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lads_mobile_sdk/sd1;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/va1;

    check-cast v0, Lads_mobile_sdk/ob0;

    invoke-virtual {v0}, Lads_mobile_sdk/ob0;->a()Lads_mobile_sdk/pb0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lads_mobile_sdk/pb0;->B0:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/s91;

    .line 4
    check-cast v0, Lads_mobile_sdk/y91;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/y91;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
