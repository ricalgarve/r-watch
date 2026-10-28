.class public final Lads_mobile_sdk/pa3;
.super Lads_mobile_sdk/fr1;
.source "SourceFile"


# instance fields
.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Lads_mobile_sdk/lr1;

.field public final i:Lads_mobile_sdk/z2;

.field public final j:Lads_mobile_sdk/a2;

.field public final k:Lads_mobile_sdk/et1;

.field public l:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/lr1;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Lads_mobile_sdk/et1;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventEmitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lads_mobile_sdk/fr1;-><init>()V

    .line 35
    iput-object p1, p0, Lads_mobile_sdk/pa3;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    iput-object p2, p0, Lads_mobile_sdk/pa3;->h:Lads_mobile_sdk/lr1;

    .line 37
    iput-object p3, p0, Lads_mobile_sdk/pa3;->i:Lads_mobile_sdk/z2;

    .line 38
    iput-object p4, p0, Lads_mobile_sdk/pa3;->j:Lads_mobile_sdk/a2;

    .line 39
    iput-object p5, p0, Lads_mobile_sdk/pa3;->k:Lads_mobile_sdk/et1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 267
    const-string p1, "assetViews"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaViewScaleType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 86
    iget-object v0, p0, Lads_mobile_sdk/pa3;->h:Lads_mobile_sdk/lr1;

    invoke-interface {v0}, Lads_mobile_sdk/lr1;->destroy()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 88
    const-string v0, "clickData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string p1, "Perform click is not supported for 3rd party ads"

    const/4 v0, 0x0

    .line 251
    invoke-static {p1, v0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/util/LinkedHashMap;Landroid/widget/ImageView$ScaleType;)V
    .locals 6

    .line 252
    const-string p2, "clickedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "assetViews"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mediaViewScaleType"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object p2, p0, Lads_mobile_sdk/pa3;->h:Lads_mobile_sdk/lr1;

    invoke-interface {p2}, Lads_mobile_sdk/lr1;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 254
    iget-object p2, p0, Lads_mobile_sdk/pa3;->h:Lads_mobile_sdk/lr1;

    invoke-interface {p2, p1}, Lads_mobile_sdk/lr1;->a(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Lads_mobile_sdk/pa3;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/ma3;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/ma3;-><init>(Lads_mobile_sdk/pa3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Landroid/view/MotionEvent;)V
    .locals 0

    .line 270
    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V
    .locals 6

    .line 256
    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetViews"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaviewScaleType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-boolean p1, p0, Lads_mobile_sdk/pa3;->l:Z

    if-eqz p1, :cond_1

    .line 259
    iget-object p1, p0, Lads_mobile_sdk/pa3;->h:Lads_mobile_sdk/lr1;

    invoke-interface {p1}, Lads_mobile_sdk/lr1;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Lads_mobile_sdk/pa3;->j:Lads_mobile_sdk/a2;

    iget-object p1, p1, Lads_mobile_sdk/a2;->p0:Lads_mobile_sdk/z1;

    .line 261
    sget-object p3, Lads_mobile_sdk/z1;->g:Lads_mobile_sdk/z1;

    if-ne p1, p3, :cond_0

    .line 263
    iget-object v0, p0, Lads_mobile_sdk/pa3;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/na3;

    invoke-direct {v3, p0, p2}, Lads_mobile_sdk/na3;-><init>(Lads_mobile_sdk/pa3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 265
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/pa3;->h:Lads_mobile_sdk/lr1;

    invoke-interface {p1}, Lads_mobile_sdk/lr1;->recordImpression()V

    .line 266
    iget-object v0, p0, Lads_mobile_sdk/pa3;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/oa3;

    invoke-direct {v3, p0, p2}, Lads_mobile_sdk/oa3;-><init>(Lads_mobile_sdk/pa3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1237
    const-string v0, "assetViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1238
    iget-object p2, p0, Lads_mobile_sdk/pa3;->h:Lads_mobile_sdk/lr1;

    invoke-interface {p2, p1}, Lads_mobile_sdk/lr1;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 87
    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;Landroid/widget/FrameLayout;Ljava/util/LinkedHashMap;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 271
    const-string v0, "nativeAdViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetViews"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "touchListener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickListener"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lads_mobile_sdk/pa3;->j:Lads_mobile_sdk/a2;

    iget-object p1, p1, Lads_mobile_sdk/a2;->l0:Lcom/google/gson/JsonObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 276
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/pa3;->j:Lads_mobile_sdk/a2;

    iget-object p1, p1, Lads_mobile_sdk/a2;->l0:Lcom/google/gson/JsonObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string p4, "keySet(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    instance-of p4, p1, Ljava/util/Collection;

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_3

    .line 430
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 431
    iget-object p5, p0, Lads_mobile_sdk/pa3;->j:Lads_mobile_sdk/a2;

    iget-object p5, p5, Lads_mobile_sdk/a2;->l0:Lcom/google/gson/JsonObject;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5, p4}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p5

    if-nez p5, :cond_2

    goto :goto_0

    .line 434
    :cond_2
    const-string v0, "3010"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 435
    iget-object p4, p0, Lads_mobile_sdk/pa3;->h:Lads_mobile_sdk/lr1;

    invoke-interface {p4}, Lads_mobile_sdk/lr1;->a()Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    goto :goto_1

    .line 437
    :cond_3
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 441
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/pa3;->k:Lads_mobile_sdk/et1;

    .line 584
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    invoke-virtual {p5}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 586
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 587
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 732
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 733
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    const-string p5, "classOfView"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "allowedClasses"

    invoke-static {v2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :catchall_0
    :cond_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    :try_start_1
    iget-object v3, v0, Lads_mobile_sdk/et1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 1077
    invoke-virtual {v2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    goto/16 :goto_0

    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 1078
    :cond_7
    iput-boolean v1, p0, Lads_mobile_sdk/pa3;->l:Z

    if-eqz p2, :cond_b

    .line 1079
    iget-object p1, p0, Lads_mobile_sdk/pa3;->h:Lads_mobile_sdk/lr1;

    .line 1080
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 1090
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/ref/WeakReference;

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_9

    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    goto :goto_5

    :cond_9
    const/4 p5, 0x0

    :goto_5
    if-eqz p5, :cond_8

    .line 1234
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1235
    :cond_a
    invoke-static {p4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p3

    .line 1236
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lads_mobile_sdk/lr1;->a(Landroid/widget/FrameLayout;Ljava/util/Map;Ljava/util/Map;)V

    :cond_b
    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 162
    const-string p1, "assetViews"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaViewScaleType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V
    .locals 1

    .line 161
    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetViews"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaviewScaleType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 1

    .line 2
    const-string v0, "impressionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string p1, "Record impression is not supported for 3rd party ads"

    const/4 v0, 0x0

    .line 160
    invoke-static {p1, v0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "touchEventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string p1, "Report touch event is not supported for 3rd party ads"

    const/4 v0, 0x0

    .line 169
    invoke-static {p1, v0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method
