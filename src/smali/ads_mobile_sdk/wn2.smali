.class public final Lads_mobile_sdk/wn2;
.super Lads_mobile_sdk/rn2;
.source "SourceFile"


# instance fields
.field public final m:Lads_mobile_sdk/zg;

.field public final n:Z

.field public final o:Lads_mobile_sdk/t41;

.field public final p:Lads_mobile_sdk/c8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zg;Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;ZLads_mobile_sdk/t41;Lads_mobile_sdk/c8;Lads_mobile_sdk/vi2;)V
    .locals 15

    move-object/from16 v12, p1

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    .line 1
    const-string/jumbo v0, "recursiveAdLoader"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceMetaSet"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverTransaction"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderId"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorAdLifecycleMonitor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSourceResponseInfoCollector"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementIdWrapperProvider"

    move-object/from16 v4, p15

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v4}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "get(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lads_mobile_sdk/sb2;

    move-object v0, p0

    move-wide/from16 v4, p5

    move/from16 v6, p7

    .line 3
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/rn2;-><init>(Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;Lads_mobile_sdk/sb2;)V

    .line 4
    iput-object v12, p0, Lads_mobile_sdk/wn2;->m:Lads_mobile_sdk/zg;

    move/from16 v1, p12

    .line 14
    iput-boolean v1, p0, Lads_mobile_sdk/wn2;->n:Z

    .line 15
    iput-object v13, p0, Lads_mobile_sdk/wn2;->o:Lads_mobile_sdk/t41;

    .line 16
    iput-object v14, p0, Lads_mobile_sdk/wn2;->p:Lads_mobile_sdk/c8;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p1, p2, Lads_mobile_sdk/vn2;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lads_mobile_sdk/vn2;

    iget v0, p1, Lads_mobile_sdk/vn2;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lads_mobile_sdk/vn2;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lads_mobile_sdk/vn2;

    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/vn2;-><init>(Lads_mobile_sdk/wn2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, p1

    iget-object p1, v8, Lads_mobile_sdk/vn2;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 59
    iget v0, v8, Lads_mobile_sdk/vn2;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 61
    iget-object p1, p1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 62
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    const-string v2, "pubid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAsString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iput-object p1, p0, Lads_mobile_sdk/rn2;->k:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Lads_mobile_sdk/rn2;->h()V

    .line 250
    invoke-virtual {p0}, Lads_mobile_sdk/rn2;->g()Landroid/os/Bundle;

    move-result-object p1

    .line 251
    const-string v0, "googleExtrasBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lads_mobile_sdk/f2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 253
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 254
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v2, p0, Lads_mobile_sdk/wn2;->m:Lads_mobile_sdk/zg;

    .line 256
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/rn2;->a(Landroid/os/Bundle;Ljava/util/Map;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object p1

    move-object v0, v2

    .line 257
    iget-object v2, p0, Lads_mobile_sdk/f2;->c:Lads_mobile_sdk/dr2;

    .line 258
    iget-object v3, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    .line 259
    iget-boolean v4, p0, Lads_mobile_sdk/wn2;->n:Z

    .line 260
    iget-object v5, p0, Lads_mobile_sdk/rn2;->l:Lads_mobile_sdk/sn2;

    .line 261
    iget-object v6, p0, Lads_mobile_sdk/wn2;->o:Lads_mobile_sdk/t41;

    .line 262
    iget-object v7, p0, Lads_mobile_sdk/wn2;->p:Lads_mobile_sdk/c8;

    .line 263
    iput v1, v8, Lads_mobile_sdk/vn2;->c:I

    check-cast v0, Lads_mobile_sdk/bh;

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lads_mobile_sdk/bh;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Lads_mobile_sdk/gd3;ZLads_mobile_sdk/sn2;Lads_mobile_sdk/t41;Lads_mobile_sdk/c8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_3

    return-object p2

    .line 264
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/zt0;

    .line 275
    instance-of p2, p1, Lads_mobile_sdk/vt0;

    if-eqz p2, :cond_4

    new-instance p2, Lads_mobile_sdk/vt0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-direct {p2, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 276
    :cond_4
    instance-of p2, p1, Lads_mobile_sdk/pt0;

    if-eqz p2, :cond_5

    return-object p1

    .line 277
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
