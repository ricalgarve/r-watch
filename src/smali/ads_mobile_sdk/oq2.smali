.class public final Lads_mobile_sdk/oq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/hq0;

.field public final b:Lads_mobile_sdk/sj;

.field public final c:Lads_mobile_sdk/uc3;

.field public final d:Lads_mobile_sdk/fp;

.field public final e:Ljava/util/Optional;

.field public final f:Lads_mobile_sdk/ln2;

.field public final g:Lads_mobile_sdk/xw2;

.field public final h:I

.field public final i:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:Ljava/util/Map;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Lcom/google/gson/Gson;

.field public s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

.field public t:Lcom/google/gson/JsonObject;

.field public final u:Lcom/google/gson/JsonObject;

.field public final v:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/sj;Lads_mobile_sdk/uc3;Lads_mobile_sdk/fp;Ljava/util/Optional;Lads_mobile_sdk/ln2;Lads_mobile_sdk/xw2;ILandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blobEncrypter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalNativeRequest"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomGenerator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkCoreJavascriptEngine"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lads_mobile_sdk/oq2;->a:Lads_mobile_sdk/hq0;

    .line 76
    iput-object p2, p0, Lads_mobile_sdk/oq2;->b:Lads_mobile_sdk/sj;

    .line 77
    iput-object p3, p0, Lads_mobile_sdk/oq2;->c:Lads_mobile_sdk/uc3;

    .line 78
    iput-object p4, p0, Lads_mobile_sdk/oq2;->d:Lads_mobile_sdk/fp;

    .line 79
    iput-object p5, p0, Lads_mobile_sdk/oq2;->e:Ljava/util/Optional;

    .line 80
    iput-object p6, p0, Lads_mobile_sdk/oq2;->f:Lads_mobile_sdk/ln2;

    .line 81
    iput-object p7, p0, Lads_mobile_sdk/oq2;->g:Lads_mobile_sdk/xw2;

    .line 82
    iput p8, p0, Lads_mobile_sdk/oq2;->h:I

    .line 83
    iput-object p9, p0, Lads_mobile_sdk/oq2;->i:Landroid/content/Context;

    .line 86
    const-string p1, "https://googleads.g.doubleclick.net/mads/gma"

    iput-object p1, p0, Lads_mobile_sdk/oq2;->j:Ljava/lang/String;

    .line 91
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/oq2;->m:Ljava/util/LinkedHashSet;

    .line 92
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/oq2;->n:Ljava/util/LinkedHashSet;

    .line 93
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/oq2;->o:Ljava/util/LinkedHashMap;

    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/oq2;->q:Ljava/util/LinkedHashMap;

    .line 97
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;

    invoke-direct {p2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/oq2;->r:Lcom/google/gson/Gson;

    .line 102
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 103
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/oq2;->v:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/oq2;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 70
    iget-object p0, p0, Lads_mobile_sdk/oq2;->t:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/oq2;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lads_mobile_sdk/fd2;Lads_mobile_sdk/f82;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 943
    instance-of v3, v2, Lads_mobile_sdk/iq2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/iq2;

    iget v4, v3, Lads_mobile_sdk/iq2;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/iq2;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/iq2;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/iq2;-><init>(Lads_mobile_sdk/oq2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/iq2;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1060
    iget v5, v3, Lads_mobile_sdk/iq2;->h:I

    const-string v6, "getAsJsonObject(...)"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/iq2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/iq2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/iq2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/iq2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    .line 1062
    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/iq2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/iq2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rc3;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    .line 1063
    :cond_4
    iget-object v0, v3, Lads_mobile_sdk/iq2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/iq2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rc3;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 1064
    :cond_5
    iget-object v1, v3, Lads_mobile_sdk/iq2;->e:Lads_mobile_sdk/rc3;

    iget-object v5, v3, Lads_mobile_sdk/iq2;->d:Lads_mobile_sdk/rc3;

    iget-object v0, v3, Lads_mobile_sdk/iq2;->c:Lads_mobile_sdk/f82;

    iget-object v13, v3, Lads_mobile_sdk/iq2;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v14, v3, Lads_mobile_sdk/iq2;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/oq2;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_f

    .line 1065
    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1071
    sget-object v2, Lads_mobile_sdk/pu0;->q1:Lads_mobile_sdk/pu0;

    .line 2048
    sget-object v5, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5, v11}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v2

    move-object/from16 v5, p4

    .line 2049
    :try_start_5
    iput-object v5, v0, Lads_mobile_sdk/oq2;->p:Ljava/util/Map;

    .line 2050
    iput-object v1, v0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 2052
    invoke-virtual {v0}, Lads_mobile_sdk/oq2;->f()V

    .line 2053
    iget-object v5, v0, Lads_mobile_sdk/oq2;->r:Lcom/google/gson/Gson;

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lads_mobile_sdk/oq2;->t:Lcom/google/gson/JsonObject;

    move-object/from16 v5, p2

    .line 2055
    invoke-virtual {v0, v5}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/fd2;)V

    .line 2057
    iget-object v5, v0, Lads_mobile_sdk/oq2;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    const/16 v13, 0xa

    .line 3031
    invoke-static {v5, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v13

    const/16 v14, 0x10

    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    .line 3032
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3033
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 3034
    check-cast v13, Ljava/util/Map$Entry;

    .line 3035
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lads_mobile_sdk/pz2;

    .line 3036
    invoke-virtual {v13}, Lads_mobile_sdk/pz2;->t()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 3037
    invoke-virtual {v13}, Lads_mobile_sdk/pz2;->o()Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "1"

    goto :goto_2

    :cond_7
    const-string v13, "0"

    goto :goto_2

    .line 3038
    :cond_8
    invoke-virtual {v13}, Lads_mobile_sdk/pz2;->w()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 3039
    invoke-virtual {v13}, Lads_mobile_sdk/pz2;->s()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 3040
    :cond_9
    invoke-virtual {v13}, Lads_mobile_sdk/pz2;->u()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 3041
    invoke-virtual {v13}, Lads_mobile_sdk/pz2;->q()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 3042
    :cond_a
    invoke-virtual {v13}, Lads_mobile_sdk/pz2;->v()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 3043
    invoke-virtual {v13}, Lads_mobile_sdk/pz2;->r()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 3045
    :cond_b
    const-string v13, ""

    .line 3046
    :goto_2
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 4023
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4024
    :cond_c
    iput-object v14, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->preProcessedSignals:Ljava/util/Map;

    .line 4027
    iput-object v0, v3, Lads_mobile_sdk/iq2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/iq2;->b:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lads_mobile_sdk/iq2;->c:Lads_mobile_sdk/f82;

    iput-object v2, v3, Lads_mobile_sdk/iq2;->d:Lads_mobile_sdk/rc3;

    iput-object v2, v3, Lads_mobile_sdk/iq2;->e:Lads_mobile_sdk/rc3;

    iput v11, v3, Lads_mobile_sdk/iq2;->h:I

    invoke-virtual {v0, v3}, Lads_mobile_sdk/oq2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v13, v4, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object v14, v0

    move-object v13, v1

    move-object v1, v2

    move-object v0, v5

    move-object v5, v1

    .line 4028
    :goto_3
    :try_start_6
    iget-object v2, v14, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    iput-object v2, v13, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->localSignals:Lcom/google/gson/JsonObject;

    .line 4030
    iget-object v2, v14, Lads_mobile_sdk/oq2;->r:Lcom/google/gson/Gson;

    invoke-virtual {v2, v13}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v14, Lads_mobile_sdk/oq2;->t:Lcom/google/gson/JsonObject;

    .line 4032
    sget-object v2, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v2, Lads_mobile_sdk/jq2;

    invoke-direct {v2, v14}, Lads_mobile_sdk/jq2;-><init>(Lads_mobile_sdk/oq2;)V

    invoke-static {v2}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 4034
    invoke-virtual {v0}, Lads_mobile_sdk/f82;->q()Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/d82;

    .line 4035
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Lads_mobile_sdk/oq2;->b(Lads_mobile_sdk/d82;)Lads_mobile_sdk/zt0;

    move-result-object v2

    .line 5005
    instance-of v6, v2, Lads_mobile_sdk/pt0;

    if-eqz v6, :cond_f

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 5006
    iput-object v5, v3, Lads_mobile_sdk/iq2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/iq2;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/iq2;->c:Lads_mobile_sdk/f82;

    iput-object v12, v3, Lads_mobile_sdk/iq2;->d:Lads_mobile_sdk/rc3;

    iput-object v12, v3, Lads_mobile_sdk/iq2;->e:Lads_mobile_sdk/rc3;

    iput v10, v3, Lads_mobile_sdk/iq2;->h:I

    invoke-virtual {v14, v2, v3}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v2, v4, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v3, v5

    .line 5007
    :goto_5
    :try_start_7
    check-cast v2, Lads_mobile_sdk/zt0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_e

    .line 5977
    :cond_f
    :try_start_8
    const-string v6, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/vt0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    .line 5978
    :cond_10
    invoke-virtual {v14}, Lads_mobile_sdk/oq2;->g()V

    .line 5980
    iget-object v0, v14, Lads_mobile_sdk/oq2;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    .line 5981
    iget-object v10, v14, Lads_mobile_sdk/oq2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, v14, Lads_mobile_sdk/oq2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 5982
    :cond_12
    iget-object v10, v14, Lads_mobile_sdk/oq2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v15, "toString(...)"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 5988
    :cond_13
    iget-object v0, v13, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->googleExtrasBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    const-string v2, "_testRequestUri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, v14, Lads_mobile_sdk/oq2;->j:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5990
    :cond_14
    iget-object v0, v13, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isScarRequest:Ljava/lang/Boolean;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 5993
    invoke-virtual {v14}, Lads_mobile_sdk/oq2;->b()Landroid/net/Uri;

    move-result-object v2

    goto :goto_7

    .line 5995
    :cond_15
    invoke-virtual {v14}, Lads_mobile_sdk/oq2;->a()Landroid/net/Uri;

    move-result-object v2

    :goto_7
    if-nez v0, :cond_16

    .line 5999
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v10, v14, Lads_mobile_sdk/oq2;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6000
    const-string v11, "gads:url_size_to_post"

    .line 6001
    const-string v13, "key"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x3a98

    .line 6026
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v15, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {v10, v11, v13, v15}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lt v6, v10, :cond_16

    .line 6027
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v6

    .line 6028
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v18, v6

    goto :goto_8

    :cond_16
    move-object/from16 v18, v12

    :goto_8
    if-eqz v0, :cond_1c

    .line 6036
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 6038
    new-instance v0, Lads_mobile_sdk/tt0;

    const-string v2, "Csrb scar query result is empty"

    .line 6039
    sget-object v6, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 6040
    invoke-direct {v0, v2, v6}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 6041
    iput-object v5, v3, Lads_mobile_sdk/iq2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/iq2;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/iq2;->c:Lads_mobile_sdk/f82;

    iput-object v12, v3, Lads_mobile_sdk/iq2;->d:Lads_mobile_sdk/rc3;

    iput-object v12, v3, Lads_mobile_sdk/iq2;->e:Lads_mobile_sdk/rc3;

    iput v9, v3, Lads_mobile_sdk/iq2;->h:I

    invoke-virtual {v14, v0, v3}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v2, v4, :cond_17

    goto/16 :goto_c

    :cond_17
    move-object v3, v5

    .line 6042
    :goto_9
    :try_start_9
    check-cast v2, Lads_mobile_sdk/zt0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_e

    .line 6045
    :cond_18
    :try_start_a
    iget-object v2, v14, Lads_mobile_sdk/oq2;->d:Lads_mobile_sdk/fp;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/fp;->a(Ljava/lang/String;)Lads_mobile_sdk/zt0;

    move-result-object v0

    .line 6046
    instance-of v2, v0, Lads_mobile_sdk/vt0;

    if-eqz v2, :cond_19

    check-cast v0, Lads_mobile_sdk/vt0;

    .line 6047
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 6048
    check-cast v0, Ljava/lang/String;

    goto :goto_b

    .line 6049
    :cond_19
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_1b

    iput-object v5, v3, Lads_mobile_sdk/iq2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/iq2;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/iq2;->c:Lads_mobile_sdk/f82;

    iput-object v12, v3, Lads_mobile_sdk/iq2;->d:Lads_mobile_sdk/rc3;

    iput-object v12, v3, Lads_mobile_sdk/iq2;->e:Lads_mobile_sdk/rc3;

    iput v8, v3, Lads_mobile_sdk/iq2;->h:I

    invoke-virtual {v14, v0, v3}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne v2, v4, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v3, v5

    .line 6050
    :goto_a
    :try_start_b
    check-cast v2, Lads_mobile_sdk/zt0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_e

    .line 6051
    :cond_1b
    :try_start_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 6054
    :cond_1c
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6055
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v20, v0

    .line 6060
    new-instance v0, Lads_mobile_sdk/vt0;

    .line 6061
    new-instance v15, Lads_mobile_sdk/dq;

    .line 6062
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 6065
    iget-boolean v2, v14, Lads_mobile_sdk/oq2;->l:Z

    .line 6067
    invoke-virtual {v14}, Lads_mobile_sdk/oq2;->b()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v17, 0x0

    move/from16 v19, v2

    .line 6068
    invoke-direct/range {v15 .. v22}, Lads_mobile_sdk/dq;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6069
    invoke-direct {v0, v15}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 6070
    iput-object v5, v3, Lads_mobile_sdk/iq2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/iq2;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/iq2;->c:Lads_mobile_sdk/f82;

    iput-object v12, v3, Lads_mobile_sdk/iq2;->d:Lads_mobile_sdk/rc3;

    iput-object v12, v3, Lads_mobile_sdk/iq2;->e:Lads_mobile_sdk/rc3;

    iput v7, v3, Lads_mobile_sdk/iq2;->h:I

    invoke-virtual {v14, v0, v3}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-ne v2, v4, :cond_1d

    :goto_c
    return-object v4

    :cond_1d
    move-object v3, v5

    .line 6071
    :goto_d
    :try_start_d
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 6993
    :goto_e
    instance-of v0, v2, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_1e

    .line 6994
    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v4, 0x0

    .line 6995
    invoke-static {v0, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 6996
    :cond_1e
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_f
    move-object v2, v3

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v5

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v1, v2

    .line 7013
    :goto_10
    :try_start_e
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 7017
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_22

    .line 7019
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 7024
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_21

    .line 7025
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_20

    .line 7026
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_1f

    throw v0

    .line 7027
    :cond_1f
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 7028
    :cond_20
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 7029
    :cond_21
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 7030
    :cond_22
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 7031
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/d82;)Lads_mobile_sdk/zt0;
    .locals 5

    .line 15640
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->x()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getIncludeMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15641
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lads_mobile_sdk/d82;->A()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getRuleLabel(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v3}, Lads_mobile_sdk/oq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15644
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->y()Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/b21;

    .line 15645
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/d82;Lads_mobile_sdk/b21;)V

    goto :goto_1

    .line 15648
    :cond_1
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->s()Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15649
    iget-object v2, p0, Lads_mobile_sdk/oq2;->m:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15652
    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->t()Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15653
    sget-object v2, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 15656
    :cond_3
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->p()Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15657
    iget-object v2, p0, Lads_mobile_sdk/oq2;->n:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15660
    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15661
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->o()Z

    move-result v0

    iput-boolean v0, p0, Lads_mobile_sdk/oq2;->l:Z

    .line 15664
    :cond_5
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15666
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15667
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->v()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 15678
    :pswitch_0
    sget-object v0, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 15679
    :pswitch_1
    sget-object v0, Lads_mobile_sdk/fb1;->f:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 15680
    :pswitch_2
    sget-object v0, Lads_mobile_sdk/fb1;->h:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 15681
    :pswitch_3
    sget-object v0, Lads_mobile_sdk/fb1;->i:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 15682
    :pswitch_4
    sget-object v0, Lads_mobile_sdk/fb1;->d:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 15683
    :pswitch_5
    sget-object v0, Lads_mobile_sdk/fb1;->k:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 15684
    :pswitch_6
    sget-object v0, Lads_mobile_sdk/fb1;->j:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 15685
    :pswitch_7
    sget-object v0, Lads_mobile_sdk/fb1;->c:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 15686
    :pswitch_8
    sget-object v0, Lads_mobile_sdk/fb1;->e:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 15687
    :pswitch_9
    sget-object v0, Lads_mobile_sdk/fb1;->b:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 15688
    :pswitch_a
    sget-object v0, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    goto :goto_5

    .line 15701
    :cond_6
    sget-object v0, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 15703
    :goto_5
    new-instance v1, Lads_mobile_sdk/tt0;

    invoke-virtual {p1}, Lads_mobile_sdk/d82;->w()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getErrorString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object v1

    .line 15706
    :cond_7
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->C()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15707
    iget-boolean v0, p0, Lads_mobile_sdk/oq2;->k:Z

    if-eqz v0, :cond_8

    .line 15709
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->A()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rule "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " attempted to modify the base URL after it has been set."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15710
    iget-object v0, p0, Lads_mobile_sdk/oq2;->c:Lads_mobile_sdk/uc3;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/yc3;

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 15712
    :cond_8
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getBaseUrl(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/oq2;->j:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15713
    iput-boolean p1, p0, Lads_mobile_sdk/oq2;->k:Z

    .line 15717
    :cond_9
    :goto_6
    new-instance p1, Lads_mobile_sdk/vt0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Landroid/net/Uri;
    .locals 7

    .line 72
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 73
    iget-object v1, p0, Lads_mobile_sdk/oq2;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lads_mobile_sdk/oq2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 75
    invoke-static {v0, v2, v3}, Lads_mobile_sdk/hq2;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 79
    const-string v0, ""

    .line 80
    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/oq2;->d:Lads_mobile_sdk/fp;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/fp;->a(Ljava/lang/String;)Lads_mobile_sdk/zt0;

    move-result-object v0

    instance-of v1, v0, Lads_mobile_sdk/vt0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lads_mobile_sdk/vt0;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 81
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/oq2;->j:Ljava/lang/String;

    .line 920
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 921
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 923
    iget-object v1, p0, Lads_mobile_sdk/oq2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 924
    iget-object v5, p0, Lads_mobile_sdk/oq2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lads_mobile_sdk/oq2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 925
    :cond_6
    iget-object v5, p0, Lads_mobile_sdk/oq2;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 926
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lads_mobile_sdk/hq2;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 928
    :cond_7
    iget-object v5, p0, Lads_mobile_sdk/oq2;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lads_mobile_sdk/eq;->a()Lads_mobile_sdk/fq;

    move-result-object v5

    sget-object v6, Lads_mobile_sdk/fq;->c:Lads_mobile_sdk/fq;

    if-ne v5, v6, :cond_5

    .line 930
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "l"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lads_mobile_sdk/hq2;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 935
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 936
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lads_mobile_sdk/oq2;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lads_mobile_sdk/hq2;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 13068
    instance-of v0, p2, Lads_mobile_sdk/mq2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/mq2;

    iget v1, v0, Lads_mobile_sdk/mq2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mq2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mq2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/mq2;-><init>(Lads_mobile_sdk/oq2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/mq2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13276
    iget v2, v0, Lads_mobile_sdk/mq2;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/mq2;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/cq;

    iget-object v0, v0, Lads_mobile_sdk/mq2;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/zt0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/mq2;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/zt0;

    iget-object v2, v0, Lads_mobile_sdk/mq2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/oq2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13280
    iget-object p2, p0, Lads_mobile_sdk/oq2;->a:Lads_mobile_sdk/hq0;

    .line 13281
    iget p2, p2, Lads_mobile_sdk/hq0;->y:I

    if-eq p2, v4, :cond_7

    if-ne p2, v5, :cond_5

    .line 13282
    iget-object p2, p0, Lads_mobile_sdk/oq2;->g:Lads_mobile_sdk/xw2;

    iput-object p0, v0, Lads_mobile_sdk/mq2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/mq2;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/mq2;->e:I

    check-cast p2, Lads_mobile_sdk/ik0;

    invoke-virtual {p2, v0}, Lads_mobile_sdk/ik0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v2, p0

    .line 13283
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_5
    move-object v2, p0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    move-object v2, p0

    :goto_2
    if-nez v5, :cond_8

    return-object p1

    .line 13290
    :cond_8
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13291
    iget-object v5, v2, Lads_mobile_sdk/oq2;->t:Lcom/google/gson/JsonObject;

    if-nez v5, :cond_9

    const-string/jumbo v5, "signalJson"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_9
    const-string/jumbo v6, "signals"

    invoke-virtual {p2, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 13294
    instance-of v5, p1, Lads_mobile_sdk/tt0;

    const-string v6, "error"

    if-eqz v5, :cond_a

    move-object v5, p1

    check-cast v5, Lads_mobile_sdk/tt0;

    .line 13295
    iget-object v5, v5, Lads_mobile_sdk/tt0;->c:Ljava/lang/String;

    .line 13296
    invoke-virtual {p2, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 13297
    :cond_a
    instance-of v5, p1, Lads_mobile_sdk/pt0;

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 13298
    :cond_b
    instance-of v5, p1, Lads_mobile_sdk/vt0;

    if-eqz v5, :cond_d

    .line 13299
    sget-object v5, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v5, Lads_mobile_sdk/nq2;

    invoke-direct {v5, p1}, Lads_mobile_sdk/nq2;-><init>(Lads_mobile_sdk/zt0;)V

    invoke-static {v5}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 13301
    move-object v5, p1

    check-cast v5, Lads_mobile_sdk/vt0;

    .line 13302
    iget-object v5, v5, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 13303
    check-cast v5, Lads_mobile_sdk/dq;

    .line 13304
    iget-boolean v6, v5, Lads_mobile_sdk/dq;->d:Z

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "cookies_include"

    invoke-virtual {p2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13306
    iget-object v6, v5, Lads_mobile_sdk/dq;->e:Ljava/lang/String;

    const-string/jumbo v7, "url"

    invoke-virtual {p2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13310
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13311
    iget-object v7, v2, Lads_mobile_sdk/oq2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 13312
    invoke-virtual {v6, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 13314
    :cond_c
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13315
    const-string v7, "c_params"

    invoke-virtual {p2, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 13324
    iget-object v5, v5, Lads_mobile_sdk/dq;->c:Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 13325
    const-string v6, "post_body"

    invoke-virtual {p2, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13326
    const-string v5, "content_type"

    const-string/jumbo v6, "text/plain"

    invoke-virtual {p2, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13334
    :cond_d
    :goto_4
    sget-object v5, Lads_mobile_sdk/dq;->h:Lads_mobile_sdk/cq;

    .line 13335
    iget-object v2, v2, Lads_mobile_sdk/oq2;->g:Lads_mobile_sdk/xw2;

    iput-object p1, v0, Lads_mobile_sdk/mq2;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/mq2;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/mq2;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13336
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v4, "toString(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/ik0;

    const-string v4, "google.afma.request.patchCSRB"

    invoke-virtual {v2, v4, p2, v0}, Lads_mobile_sdk/ik0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    move-object v0, p1

    move-object p1, v5

    .line 13337
    :goto_6
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 13382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lads_mobile_sdk/cq;->a(Lads_mobile_sdk/zt0;)Lads_mobile_sdk/zt0;

    move-result-object p1

    .line 13386
    instance-of p2, p1, Lads_mobile_sdk/pt0;

    if-eqz p2, :cond_f

    return-object p1

    .line 13387
    :cond_f
    instance-of p2, p1, Lads_mobile_sdk/vt0;

    if-eqz p2, :cond_12

    .line 13388
    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/vt0;

    .line 13389
    iget-object p2, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 13390
    check-cast p2, Lads_mobile_sdk/dq;

    .line 13391
    instance-of v1, v0, Lads_mobile_sdk/vt0;

    if-eqz v1, :cond_10

    check-cast v0, Lads_mobile_sdk/vt0;

    goto :goto_7

    :cond_10
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_11

    .line 13392
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 13393
    check-cast v0, Lads_mobile_sdk/dq;

    if-eqz v0, :cond_11

    iget-object v3, v0, Lads_mobile_sdk/dq;->f:Ljava/lang/String;

    .line 13394
    :cond_11
    iput-object v3, p2, Lads_mobile_sdk/dq;->f:Ljava/lang/String;

    return-object p1

    .line 13396
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lads_mobile_sdk/fd2;Lads_mobile_sdk/f82;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 942
    invoke-static/range {p0 .. p5}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/oq2;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lads_mobile_sdk/fd2;Lads_mobile_sdk/f82;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7032
    instance-of v2, v1, Lads_mobile_sdk/kq2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/kq2;

    iget v3, v2, Lads_mobile_sdk/kq2;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/kq2;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/kq2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/kq2;-><init>(Lads_mobile_sdk/oq2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/kq2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 7550
    iget v4, v2, Lads_mobile_sdk/kq2;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lads_mobile_sdk/kq2;->a:Lads_mobile_sdk/oq2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7551
    invoke-virtual {v0}, Lads_mobile_sdk/oq2;->d()V

    .line 7552
    iget-object v1, v0, Lads_mobile_sdk/oq2;->e:Ljava/util/Optional;

    invoke-static {v1}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    const/16 v4, 0xa

    const/4 v6, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_1

    .line 8110
    :cond_3
    invoke-static {}, Lads_mobile_sdk/au1;->o()Lads_mobile_sdk/zt1;

    move-result-object v7

    const-string v8, "newBuilder(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8111
    const-string v9, "builder"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8112
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->isImageLoadingDisabled()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 8113
    invoke-virtual {v7}, Lads_mobile_sdk/zt1;->d()V

    .line 8114
    :cond_4
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomMuteThisAdRequested()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 8115
    invoke-virtual {v7}, Lads_mobile_sdk/zt1;->g()V

    .line 8116
    :cond_5
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    move-result-object v10

    sget-object v11, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    const-string/jumbo v12, "value"

    if-eq v10, v11, :cond_6

    .line 8117
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "toLowerCase(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8118
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8286
    invoke-virtual {v7, v10}, Lads_mobile_sdk/zt1;->a(Ljava/lang/String;)V

    .line 8287
    :cond_6
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->getValue()I

    move-result v10

    .line 8288
    invoke-virtual {v7, v10}, Lads_mobile_sdk/zt1;->a(I)V

    .line 8289
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    move-result-object v10

    const-string v11, "build(...)"

    if-eqz v10, :cond_8

    .line 8833
    invoke-static {}, Lads_mobile_sdk/cu1;->o()Lads_mobile_sdk/bu1;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8834
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8835
    invoke-virtual {v10}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;->getValue()I

    move-result v10

    .line 8836
    invoke-virtual {v13, v10}, Lads_mobile_sdk/bu1;->a(I)V

    .line 8837
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureAllowTaps()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 8838
    invoke-virtual {v13}, Lads_mobile_sdk/bu1;->d()V

    .line 8839
    :cond_7
    invoke-virtual {v13}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lads_mobile_sdk/cu1;

    .line 8840
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9080
    invoke-virtual {v7, v10}, Lads_mobile_sdk/zt1;->a(Lads_mobile_sdk/cu1;)V

    .line 9081
    :cond_8
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 9082
    invoke-virtual {v7}, Lads_mobile_sdk/zt1;->f()V

    .line 9083
    invoke-virtual {v7}, Lads_mobile_sdk/zt1;->e()V

    .line 9084
    :cond_9
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 9616
    invoke-static {}, Lads_mobile_sdk/eu1;->o()Lads_mobile_sdk/du1;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9617
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9618
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getStartMuted()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 9619
    invoke-virtual {v10}, Lads_mobile_sdk/du1;->f()V

    .line 9620
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getClickToExpandRequested()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 9621
    invoke-virtual {v10}, Lads_mobile_sdk/du1;->d()V

    .line 9622
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getCustomControlsRequested()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 9623
    invoke-virtual {v10}, Lads_mobile_sdk/du1;->e()V

    .line 9624
    :cond_c
    invoke-virtual {v10}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/eu1;

    .line 9625
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9670
    invoke-virtual {v7, v1}, Lads_mobile_sdk/zt1;->a(Lads_mobile_sdk/eu1;)V

    .line 9671
    :cond_d
    invoke-virtual {v7}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/au1;

    .line 9672
    iget-object v7, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 9673
    sget-object v8, Lads_mobile_sdk/jp;->hd:Lads_mobile_sdk/jp;

    .line 9674
    iget-object v8, v8, Lads_mobile_sdk/jp;->a:Ljava/util/ArrayList;

    .line 9675
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 9676
    invoke-virtual {v1}, Lads_mobile_sdk/g;->a()[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v9, "encode(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/String;

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v1, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 9677
    const-string v11, "="

    const-string v12, "."

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9678
    invoke-virtual {v7, v8, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9679
    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    const/4 v7, 0x0

    const-string/jumbo v8, "signals"

    if-nez v1, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_e
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->neighboringContentUrls:Ljava/util/Set;

    if-eqz v1, :cond_11

    .line 10189
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10191
    check-cast v4, Ljava/lang/String;

    .line 10192
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10704
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10705
    :cond_f
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 10706
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 10707
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_3

    .line 10710
    :cond_10
    iget-object v4, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    const-string v9, "neighboring_content_urls"

    invoke-virtual {v4, v9, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 10711
    :cond_11
    iget-object v1, v0, Lads_mobile_sdk/oq2;->a:Lads_mobile_sdk/hq0;

    .line 10712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10714
    const-string v4, "IAB_AUDIENCE_1_1"

    const-string v9, "3"

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v9, "IAB_CONTENT_2_1"

    const-string v10, "4"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v10, "IAB_CONTENT_2_2"

    const-string v11, "5"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Lkotlin/Pair;

    aput-object v4, v11, v6

    aput-object v9, v11, v5

    const/4 v4, 0x2

    aput-object v10, v11, v4

    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 10715
    const-string v9, "key"

    const-string v10, "pps_tx"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "defaultValue"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10772
    sget-object v9, Lads_mobile_sdk/do;->p:Lads_mobile_sdk/co;

    invoke-virtual {v1, v10, v4, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 10773
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10782
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10783
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v10, v4}, Lads_mobile_sdk/oq2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 11291
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    const/16 v16, 0x3e

    const/16 v17, 0x0

    .line 11292
    const-string/jumbo v10, "~"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11293
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 11294
    iget-object v4, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    sget-object v9, Lads_mobile_sdk/jp;->xg:Lads_mobile_sdk/jp;

    .line 11295
    iget-object v9, v9, Lads_mobile_sdk/jp;->a:Ljava/util/ArrayList;

    .line 11296
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 11297
    invoke-virtual {v4, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11298
    :cond_14
    iget-object v1, v0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v1, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_15
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->qualitySignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/QualitySignals;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/QualitySignals;->appStats:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;

    if-eqz v1, :cond_16

    iget-wide v9, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->timeInSessionMilliseconds:J

    .line 11299
    iget-object v1, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    sget-object v4, Lads_mobile_sdk/jp;->Dk:Lads_mobile_sdk/jp;

    .line 11300
    iget-object v4, v4, Lads_mobile_sdk/jp;->a:Ljava/util/ArrayList;

    .line 11301
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11302
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v4, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const v1, 0xea60

    int-to-long v9, v1

    div-long/2addr v11, v9

    .line 11305
    iget-object v1, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 11306
    sget-object v4, Lads_mobile_sdk/jp;->Ui:Lads_mobile_sdk/jp;

    .line 11307
    iget-object v4, v4, Lads_mobile_sdk/jp;->a:Ljava/util/ArrayList;

    .line 11308
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    mul-long/2addr v11, v9

    .line 11309
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 11310
    invoke-virtual {v1, v4, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11311
    :cond_16
    iget-object v1, v0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v1, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_17
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->multipleAdSizeString:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 11315
    iget-object v4, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    sget-object v9, Lads_mobile_sdk/jp;->zb:Lads_mobile_sdk/jp;

    .line 11316
    iget-object v9, v9, Lads_mobile_sdk/jp;->a:Ljava/util/ArrayList;

    .line 11317
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 11318
    invoke-virtual {v4, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11321
    :cond_18
    iget-object v1, v0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v1, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_19
    iget-object v9, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->format:Ljava/lang/String;

    if-eqz v9, :cond_1b

    .line 11323
    iget-object v1, v0, Lads_mobile_sdk/oq2;->v:Ljava/util/LinkedHashMap;

    const-string/jumbo v4, "request_type"

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/pz2;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lads_mobile_sdk/pz2;->r()J

    move-result-wide v10

    .line 11324
    sget-object v1, Lads_mobile_sdk/cr2;->b:Lads_mobile_sdk/cr2;

    invoke-virtual {v1}, Lads_mobile_sdk/cr2;->getNumber()I

    move-result v1

    int-to-long v12, v1

    cmp-long v1, v10, v12

    if-nez v1, :cond_1a

    const-string v1, "interstitial_mb"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 11326
    iget-object v1, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    sget-object v4, Lads_mobile_sdk/jp;->j8:Lads_mobile_sdk/jp;

    .line 11327
    iget-object v4, v4, Lads_mobile_sdk/jp;->a:Ljava/util/ArrayList;

    .line 11328
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 11329
    const-string v10, "_as"

    const-string v11, "_mb"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 11331
    :cond_1a
    iget-object v1, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    sget-object v4, Lads_mobile_sdk/jp;->j8:Lads_mobile_sdk/jp;

    .line 11332
    iget-object v4, v4, Lads_mobile_sdk/jp;->a:Ljava/util/ArrayList;

    .line 11333
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11334
    invoke-virtual {v1, v4, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11341
    :cond_1b
    :goto_5
    iget-object v1, v0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v1, :cond_1c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_1c
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adSizeArray:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;

    if-eqz v1, :cond_1d

    .line 11342
    iget-object v4, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 11344
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11345
    iget v10, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->width:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v11, "width"

    invoke-virtual {v9, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11346
    iget v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "height"

    invoke-virtual {v9, v10, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11347
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11348
    const-string v1, "p_sz"

    invoke-virtual {v4, v1, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 11357
    :cond_1d
    iget-object v1, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 11358
    sget-object v4, Lads_mobile_sdk/jp;->dd:Lads_mobile_sdk/jp;

    .line 11359
    iget-object v4, v4, Lads_mobile_sdk/jp;->a:Ljava/util/ArrayList;

    .line 11360
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11361
    iget-object v9, v0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v9, :cond_1e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    :cond_1e
    iget v9, v9, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenWidth:I

    iget-object v10, v0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v10, :cond_1f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    :cond_1f
    iget v10, v10, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenHeight:I

    if-le v9, v10, :cond_20

    const-string v9, "l"

    goto :goto_6

    :cond_20
    const-string v9, "p"

    .line 11362
    :goto_6
    invoke-virtual {v1, v4, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11367
    iget-object v1, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 11368
    sget-object v4, Lads_mobile_sdk/jp;->wi:Lads_mobile_sdk/jp;

    .line 11369
    iget-object v4, v4, Lads_mobile_sdk/jp;->a:Ljava/util/ArrayList;

    .line 11370
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11371
    iget-object v9, v0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v9, :cond_21

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    :cond_21
    iget v9, v9, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenWidthDip:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 11372
    invoke-virtual {v1, v4, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11376
    iget-object v1, v0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 11377
    sget-object v4, Lads_mobile_sdk/jp;->vi:Lads_mobile_sdk/jp;

    .line 11378
    iget-object v4, v4, Lads_mobile_sdk/jp;->a:Ljava/util/ArrayList;

    .line 11379
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11380
    iget-object v6, v0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v6, :cond_22

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_22
    move-object v7, v6

    :goto_7
    iget v6, v7, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenHeightDip:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 11381
    invoke-virtual {v1, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11382
    iput-object v0, v2, Lads_mobile_sdk/kq2;->a:Lads_mobile_sdk/oq2;

    iput v5, v2, Lads_mobile_sdk/kq2;->d:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/oq2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_23

    return-object v3

    :cond_23
    move-object v2, v0

    .line 11383
    :goto_8
    iget-object v1, v2, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 11384
    iget-object v3, v2, Lads_mobile_sdk/oq2;->f:Lads_mobile_sdk/ln2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11385
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    .line 11386
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "c"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11387
    invoke-virtual {v2}, Lads_mobile_sdk/oq2;->e()V

    .line 11388
    invoke-virtual {v2}, Lads_mobile_sdk/oq2;->c()V

    .line 11389
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 12574
    iget-object v0, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    const-string/jumbo v1, "signals"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->googleExtrasBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_2

    .line 12575
    :cond_2
    :goto_1
    iget-object v0, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->googleExtrasBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    const/16 v10, 0x3e

    const/4 v11, 0x0

    .line 12576
    const-string/jumbo v4, "|"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12578
    new-instance p2, Lkotlin/text/Regex;

    iget-object v0, p0, Lads_mobile_sdk/oq2;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    return-object v2
.end method

.method public final a(Lads_mobile_sdk/d82;Lads_mobile_sdk/b21;)V
    .locals 5

    .line 13029
    iget-object v0, p0, Lads_mobile_sdk/oq2;->t:Lcom/google/gson/JsonObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "signalJson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p2}, Lads_mobile_sdk/b21;->z()Lads_mobile_sdk/f91;

    move-result-object v2

    const-string v3, "getPathList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lads_mobile_sdk/hq2;->a(Lcom/google/gson/JsonObject;Lads_mobile_sdk/f91;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 13032
    :cond_1
    invoke-virtual {p2}, Lads_mobile_sdk/b21;->B()Lads_mobile_sdk/k43;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    goto :goto_0

    .line 13037
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-static {v0, p2}, Lads_mobile_sdk/hq2;->b(Lcom/google/gson/JsonElement;Lads_mobile_sdk/b21;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13038
    :cond_4
    invoke-static {v0, p2}, Lads_mobile_sdk/hq2;->a(Lcom/google/gson/JsonElement;Lads_mobile_sdk/b21;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13039
    :cond_5
    invoke-static {v0, p2}, Lads_mobile_sdk/hq2;->c(Lcom/google/gson/JsonElement;Lads_mobile_sdk/b21;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_7

    goto :goto_2

    .line 13044
    :cond_7
    invoke-virtual {p2}, Lads_mobile_sdk/b21;->E()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lads_mobile_sdk/b21;->q()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getCaptureGroup(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 13045
    sget-object v2, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    invoke-virtual {p2}, Lads_mobile_sdk/b21;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lads_mobile_sdk/iv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, v2

    :cond_8
    if-nez v1, :cond_9

    goto :goto_2

    .line 13050
    :cond_9
    invoke-virtual {p2}, Lads_mobile_sdk/b21;->F()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Lads_mobile_sdk/b21;->w()I

    move-result v2

    if-le v1, v2, :cond_a

    :goto_2
    return-void

    .line 13054
    :cond_a
    invoke-virtual {p2}, Lads_mobile_sdk/b21;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 13055
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 13056
    :cond_b
    invoke-virtual {p2}, Lads_mobile_sdk/b21;->z()Lads_mobile_sdk/f91;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_c
    if-eqz v1, :cond_e

    .line 13058
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_3

    .line 13065
    :cond_d
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->A()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getRuleLabel(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p1}, Lads_mobile_sdk/oq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13066
    :cond_e
    :goto_3
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->A()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Rule "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " attempted to include a signal with no URL key or path."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13067
    iget-object p2, p0, Lads_mobile_sdk/oq2;->c:Lads_mobile_sdk/uc3;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/yc3;

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/fd2;)V
    .locals 4

    .line 11899
    invoke-virtual {p1}, Lads_mobile_sdk/fd2;->q()Lads_mobile_sdk/f91;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/dd2;

    .line 11900
    invoke-virtual {v0}, Lads_mobile_sdk/dd2;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lads_mobile_sdk/dd2;->p()Lads_mobile_sdk/wj1;

    move-result-object v1

    const-string v2, "getPattern(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/wj1;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11901
    :cond_1
    invoke-virtual {v0}, Lads_mobile_sdk/dd2;->o()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getIncludeSignalsMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/pz2;

    .line 11902
    iget-object v3, p0, Lads_mobile_sdk/oq2;->v:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16204
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16205
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Rule "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " attempted to set a blank URL parameter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16206
    iget-object p2, p0, Lads_mobile_sdk/oq2;->c:Lads_mobile_sdk/uc3;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/yc3;

    invoke-virtual {p2, p1, p3}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16207
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/oq2;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16209
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "URL parameter "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " was attempted to be overwritten by rule "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16210
    iget-object p2, p0, Lads_mobile_sdk/oq2;->c:Lads_mobile_sdk/uc3;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/yc3;

    invoke-virtual {p2, p1, p3}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16211
    :cond_1
    iget-object p3, p0, Lads_mobile_sdk/oq2;->p:Ljava/util/Map;

    const/4 v0, 0x0

    const-string v1, "concatenatedSignalsRules"

    if-nez p3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_2
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 16212
    iget-object p3, p0, Lads_mobile_sdk/oq2;->p:Ljava/util/Map;

    if-nez p3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p3

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/String;

    .line 16213
    iget-object v0, p0, Lads_mobile_sdk/oq2;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16215
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 16216
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16218
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16220
    iget-object p2, p0, Lads_mobile_sdk/oq2;->q:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16222
    :cond_6
    iget-object p3, p0, Lads_mobile_sdk/oq2;->o:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lads_mobile_sdk/wj1;)Z
    .locals 2

    .line 13834
    invoke-virtual {p1}, Lads_mobile_sdk/wj1;->o()Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 13835
    invoke-virtual {p1}, Lads_mobile_sdk/wj1;->o()Lads_mobile_sdk/f91;

    move-result-object p1

    const-string v0, "getAndNodesList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14543
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 14544
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/wj1;

    .line 14545
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/wj1;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 14546
    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/wj1;->s()Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 14547
    invoke-virtual {p1}, Lads_mobile_sdk/wj1;->s()Lads_mobile_sdk/f91;

    move-result-object p1

    const-string v0, "getOrNodesList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15256
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15257
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/wj1;

    .line 15258
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/wj1;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 15259
    :cond_5
    invoke-virtual {p1}, Lads_mobile_sdk/wj1;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15260
    invoke-virtual {p1}, Lads_mobile_sdk/wj1;->r()Lads_mobile_sdk/wj1;

    move-result-object p1

    const-string v0, "getNotNode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/wj1;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 15261
    :cond_7
    invoke-virtual {p1}, Lads_mobile_sdk/wj1;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15262
    iget-object v0, p0, Lads_mobile_sdk/oq2;->t:Lcom/google/gson/JsonObject;

    if-nez v0, :cond_8

    const-string/jumbo v0, "signalJson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {p1}, Lads_mobile_sdk/wj1;->q()Lads_mobile_sdk/nk1;

    move-result-object p1

    const-string v1, "getMatchNode(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15263
    invoke-static {v0, p1}, Lads_mobile_sdk/hq2;->a(Lcom/google/gson/JsonObject;Lads_mobile_sdk/nk1;)Z

    move-result p1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lads_mobile_sdk/d82;)Lads_mobile_sdk/zt0;
    .locals 3

    .line 2256
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->F()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lads_mobile_sdk/d82;->z()Lads_mobile_sdk/wj1;

    move-result-object v0

    const-string v2, "getPattern(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/wj1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2267
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->u()Lads_mobile_sdk/f91;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/d82;

    .line 2268
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/oq2;->b(Lads_mobile_sdk/d82;)Lads_mobile_sdk/zt0;

    move-result-object v0

    .line 3046
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_1

    check-cast v0, Lads_mobile_sdk/pt0;

    return-object v0

    .line 3047
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/vt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 3048
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/oq2;->a(Lads_mobile_sdk/d82;)Lads_mobile_sdk/zt0;

    move-result-object v0

    .line 3833
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_3

    check-cast v0, Lads_mobile_sdk/pt0;

    return-object v0

    .line 3834
    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/vt0;

    .line 3835
    invoke-virtual {p1}, Lads_mobile_sdk/d82;->q()Lads_mobile_sdk/f91;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/d82;

    .line 3836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/oq2;->b(Lads_mobile_sdk/d82;)Lads_mobile_sdk/zt0;

    move-result-object v0

    .line 4618
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_4

    check-cast v0, Lads_mobile_sdk/pt0;

    return-object v0

    .line 4619
    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/vt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 4620
    :cond_5
    new-instance p1, Lads_mobile_sdk/vt0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b()Landroid/net/Uri;
    .locals 5

    .line 272
    iget-object v0, p0, Lads_mobile_sdk/oq2;->j:Ljava/lang/String;

    .line 1139
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1142
    iget-object v1, p0, Lads_mobile_sdk/oq2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1143
    iget-object v4, p0, Lads_mobile_sdk/oq2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lads_mobile_sdk/oq2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1144
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lads_mobile_sdk/hq2;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1148
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1149
    instance-of v0, p1, Lads_mobile_sdk/lq2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/lq2;

    iget v1, v0, Lads_mobile_sdk/lq2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lq2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lq2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lq2;-><init>(Lads_mobile_sdk/oq2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lq2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1889
    iget v2, v0, Lads_mobile_sdk/lq2;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/lq2;->d:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/lq2;->c:Lcom/google/gson/JsonObject;

    iget-object v3, v0, Lads_mobile_sdk/lq2;->b:Lcom/google/gson/JsonObject;

    iget-object v0, v0, Lads_mobile_sdk/lq2;->a:Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1890
    iget-object v2, p0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 1892
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1893
    iget-object v4, p0, Lads_mobile_sdk/oq2;->b:Lads_mobile_sdk/sj;

    iput-object p1, v0, Lads_mobile_sdk/lq2;->a:Lcom/google/gson/JsonObject;

    iput-object p1, v0, Lads_mobile_sdk/lq2;->b:Lcom/google/gson/JsonObject;

    iput-object v2, v0, Lads_mobile_sdk/lq2;->c:Lcom/google/gson/JsonObject;

    const-string/jumbo v5, "sdk_core"

    iput-object v5, v0, Lads_mobile_sdk/lq2;->d:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/lq2;->g:I

    .line 1894
    iget-object v3, v4, Lads_mobile_sdk/sj;->a:Lads_mobile_sdk/op0;

    .line 1895
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    invoke-static {v3, v0}, Lads_mobile_sdk/op0;->c(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p1

    move-object v1, v5

    move-object p1, v0

    move-object v0, v3

    .line 1897
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1898
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1900
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1901
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 590
    iget v0, p0, Lads_mobile_sdk/oq2;->h:I

    iget-object v1, p0, Lads_mobile_sdk/oq2;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/oq2;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Lads_mobile_sdk/hq0;->t()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".android."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    iget-object v1, p0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    const-string v2, "a_url"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 536
    iget-object v0, p0, Lads_mobile_sdk/oq2;->v:Ljava/util/LinkedHashMap;

    sget-object v1, Lads_mobile_sdk/jp;->Dd:Lads_mobile_sdk/jp;

    invoke-virtual {v1}, Lads_mobile_sdk/jp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/pz2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lads_mobile_sdk/pz2;->o()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 538
    :goto_0
    iget-object v2, p0, Lads_mobile_sdk/oq2;->v:Ljava/util/LinkedHashMap;

    sget-object v3, Lads_mobile_sdk/jp;->Vj:Lads_mobile_sdk/jp;

    invoke-virtual {v3}, Lads_mobile_sdk/jp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/pz2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lads_mobile_sdk/pz2;->o()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 541
    :goto_1
    iget-object v3, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v3, :cond_2

    const-string/jumbo v3, "signals"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    iget-object v3, v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->sharedPreferenceSignals:Landroid/os/Bundle;

    const-string v4, "IABTCF_CmpSdkID"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x12c

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v2, :cond_4

    const/4 v1, 0x2

    :cond_4
    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x8

    :cond_5
    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x80

    .line 556
    :cond_6
    iget-object v0, p0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    .line 557
    sget-object v2, Lads_mobile_sdk/jp;->x8:Lads_mobile_sdk/jp;

    invoke-virtual {v2}, Lads_mobile_sdk/jp;->b()Ljava/lang/String;

    move-result-object v2

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0.0.0.0.0.0.0."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 11

    .line 563
    iget-object v0, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    const/4 v1, 0x0

    const-string/jumbo v2, "signals"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->numberOfAdsRequested:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    goto/16 :goto_4

    .line 568
    :cond_1
    iget-object v3, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isIconAdRequest:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x14

    .line 569
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    .line 571
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 574
    :goto_0
    iget-object v3, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adUnitId:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    .line 575
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 580
    :cond_6
    iget-object v2, p0, Lads_mobile_sdk/oq2;->v:Ljava/util/LinkedHashMap;

    const-string/jumbo v3, "sra_regex"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/pz2;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lads_mobile_sdk/pz2;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 581
    sget-object v3, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    invoke-static {v2, v1}, Lads_mobile_sdk/iv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v2

    .line 584
    :cond_8
    :goto_2
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "slotname="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 585
    :cond_9
    iget-object v0, p0, Lads_mobile_sdk/oq2;->u:Lcom/google/gson/JsonObject;

    sget-object v1, Lads_mobile_sdk/jp;->Aj:Lads_mobile_sdk/jp;

    invoke-virtual {v1}, Lads_mobile_sdk/jp;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const-string v0, "key"

    .line 331
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "signals"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 332
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->googleExtrasBundle:Landroid/os/Bundle;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 333
    :cond_1
    iget-object v4, p0, Lads_mobile_sdk/oq2;->r:Lcom/google/gson/Gson;

    iget-object v5, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 334
    :cond_2
    iget-object v5, v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->inspectorExtras:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string/jumbo v5, "{}"

    .line 335
    :cond_3
    const-class v6, Lcom/google/gson/JsonObject;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    .line 337
    const-string v5, "global_extras"

    .line 338
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_4

    goto :goto_0

    .line 515
    :cond_4
    :try_start_2
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v5, v3

    :goto_1
    const-string v6, "asMap(...)"

    if-eqz v5, :cond_5

    .line 516
    :try_start_3
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->asMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    .line 517
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 521
    :cond_5
    iget-object v5, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v5, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 522
    :cond_6
    iget-object v5, v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adUnitId:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v5, ""

    .line 523
    :cond_7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_8

    goto :goto_3

    .line 700
    :cond_8
    :try_start_4
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    :goto_3
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_9

    .line 701
    :try_start_5
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 702
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 706
    :cond_9
    iget-object v0, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v3, v0

    .line 707
    :goto_6
    iput-object v1, v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->googleExtrasBundle:Landroid/os/Bundle;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1176
    invoke-static {}, Lads_mobile_sdk/bq;->p()Lads_mobile_sdk/lp;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lads_mobile_sdk/va3;->a(Lads_mobile_sdk/lp;)Lads_mobile_sdk/wa3;

    move-result-object v0

    .line 1177
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1178
    iget-object v3, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    const/4 v4, 0x0

    const-string/jumbo v5, "signals"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/fu2;

    .line 1179
    invoke-virtual {v0}, Lads_mobile_sdk/wa3;->b()Lads_mobile_sdk/dj0;

    move-result-object v8

    .line 1596
    invoke-static {}, Lads_mobile_sdk/aq;->o()Lads_mobile_sdk/vp;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/vp;)Lads_mobile_sdk/ya3;

    move-result-object v9

    .line 1597
    iget-object v10, v6, Lads_mobile_sdk/fu2;->a:Ljava/lang/String;

    const-string v11, ""

    if-nez v10, :cond_2

    move-object v10, v11

    :cond_2
    invoke-virtual {v9, v10}, Lads_mobile_sdk/ya3;->a(Ljava/lang/String;)V

    .line 1598
    invoke-virtual {v9}, Lads_mobile_sdk/ya3;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1600
    iget-object v10, v6, Lads_mobile_sdk/fu2;->c:Ljava/lang/String;

    invoke-static {v10}, Lads_mobile_sdk/hq2;->a(Ljava/lang/String;)Lads_mobile_sdk/zp;

    move-result-object v10

    invoke-virtual {v9, v10}, Lads_mobile_sdk/ya3;->b(Lads_mobile_sdk/zp;)V

    .line 1601
    iget-object v10, v6, Lads_mobile_sdk/fu2;->b:Ljava/lang/String;

    invoke-static {v10}, Lads_mobile_sdk/hq2;->a(Ljava/lang/String;)Lads_mobile_sdk/zp;

    move-result-object v10

    invoke-virtual {v9, v10}, Lads_mobile_sdk/ya3;->a(Lads_mobile_sdk/zp;)V

    .line 1607
    invoke-virtual {v9, v7}, Lads_mobile_sdk/ya3;->a(I)V

    .line 1608
    iget-object v7, v6, Lads_mobile_sdk/fu2;->d:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 1609
    :cond_3
    iget-object v7, v6, Lads_mobile_sdk/fu2;->d:Ljava/lang/String;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v11, v7

    :goto_1
    invoke-virtual {v9, v11}, Lads_mobile_sdk/ya3;->b(Ljava/lang/String;)V

    .line 1611
    :cond_5
    :goto_2
    iget-object v7, v6, Lads_mobile_sdk/fu2;->g:Ljava/lang/Long;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x0

    :goto_3
    invoke-virtual {v9, v10, v11}, Lads_mobile_sdk/ya3;->a(J)V

    .line 1614
    iget-object v7, v6, Lads_mobile_sdk/fu2;->e:Ljava/lang/String;

    if-nez v7, :cond_7

    .line 1615
    iget-object v7, v6, Lads_mobile_sdk/fu2;->f:Ljava/lang/Integer;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_f

    .line 2015
    :cond_7
    invoke-static {}, Lads_mobile_sdk/xp;->o()Lads_mobile_sdk/wp;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lads_mobile_sdk/za3;->a(Lads_mobile_sdk/wp;)Lads_mobile_sdk/ab3;

    move-result-object v7

    .line 2016
    iget-object v10, v6, Lads_mobile_sdk/fu2;->f:Ljava/lang/Integer;

    .line 2017
    sget-object v11, Lads_mobile_sdk/np;->c:Lads_mobile_sdk/np;

    invoke-virtual {v11}, Lads_mobile_sdk/np;->getNumber()I

    move-result v12

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v12, :cond_9

    goto :goto_7

    .line 2018
    :cond_9
    :goto_4
    sget-object v11, Lads_mobile_sdk/np;->d:Lads_mobile_sdk/np;

    invoke-virtual {v11}, Lads_mobile_sdk/np;->getNumber()I

    move-result v12

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v12, :cond_b

    goto :goto_7

    .line 2019
    :cond_b
    :goto_5
    sget-object v11, Lads_mobile_sdk/np;->e:Lads_mobile_sdk/np;

    invoke-virtual {v11}, Lads_mobile_sdk/np;->getNumber()I

    move-result v12

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v12, :cond_d

    goto :goto_7

    .line 2020
    :cond_d
    :goto_6
    sget-object v11, Lads_mobile_sdk/np;->f:Lads_mobile_sdk/np;

    .line 2021
    :goto_7
    invoke-virtual {v7, v11}, Lads_mobile_sdk/ab3;->a(Lads_mobile_sdk/np;)V

    .line 2029
    iget-object v10, v6, Lads_mobile_sdk/fu2;->e:Ljava/lang/String;

    if-nez v10, :cond_e

    .line 2030
    iget-object v6, v6, Lads_mobile_sdk/fu2;->f:Ljava/lang/Integer;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "An undefined error occurred. Error code = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2031
    :cond_e
    invoke-virtual {v7, v10}, Lads_mobile_sdk/ab3;->a(Ljava/lang/String;)V

    .line 2421
    invoke-virtual {v7}, Lads_mobile_sdk/ab3;->a()Lads_mobile_sdk/xp;

    move-result-object v6

    .line 2422
    invoke-virtual {v9, v6}, Lads_mobile_sdk/ya3;->a(Lads_mobile_sdk/xp;)V

    .line 2818
    :cond_f
    invoke-virtual {v9}, Lads_mobile_sdk/ya3;->a()Lads_mobile_sdk/aq;

    move-result-object v6

    .line 2822
    invoke-virtual {v0, v8, v6}, Lads_mobile_sdk/wa3;->a(Lads_mobile_sdk/dj0;Lads_mobile_sdk/aq;)V

    goto/16 :goto_0

    .line 2823
    :cond_10
    iget-object v3, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v3, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_11
    iget-object v3, v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adapterVersionData:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    .line 2824
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_8

    .line 2827
    :cond_12
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2828
    invoke-virtual {v0}, Lads_mobile_sdk/wa3;->b()Lads_mobile_sdk/dj0;

    move-result-object v9

    .line 3208
    invoke-static {}, Lads_mobile_sdk/aq;->o()Lads_mobile_sdk/vp;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/vp;)Lads_mobile_sdk/ya3;

    move-result-object v10

    .line 3209
    invoke-virtual {v10, v8}, Lads_mobile_sdk/ya3;->a(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 3210
    invoke-virtual {v10, v8}, Lads_mobile_sdk/ya3;->a(I)V

    .line 3212
    iget-object v8, v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;->sdkVersion:Ljava/lang/String;

    invoke-static {v8}, Lads_mobile_sdk/hq2;->a(Ljava/lang/String;)Lads_mobile_sdk/zp;

    move-result-object v8

    invoke-virtual {v10, v8}, Lads_mobile_sdk/ya3;->b(Lads_mobile_sdk/zp;)V

    .line 3213
    iget-object v6, v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;->adapterVersion:Ljava/lang/String;

    invoke-static {v6}, Lads_mobile_sdk/hq2;->a(Ljava/lang/String;)Lads_mobile_sdk/zp;

    move-result-object v6

    invoke-virtual {v10, v6}, Lads_mobile_sdk/ya3;->a(Lads_mobile_sdk/zp;)V

    .line 3588
    invoke-virtual {v10}, Lads_mobile_sdk/ya3;->a()Lads_mobile_sdk/aq;

    move-result-object v6

    .line 3590
    invoke-virtual {v0, v9, v6}, Lads_mobile_sdk/wa3;->a(Lads_mobile_sdk/dj0;Lads_mobile_sdk/aq;)V

    goto :goto_8

    .line 3591
    :cond_13
    iget-object v2, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v2, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_14
    iget-object v2, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->googleExtrasBundle:Landroid/os/Bundle;

    if-nez v2, :cond_15

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3592
    :cond_15
    const-string v3, "a3p_cs"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3593
    iget-object v3, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v3, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_16
    iget-object v3, v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 3594
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_a

    .line 3595
    :cond_18
    invoke-virtual {v0}, Lads_mobile_sdk/wa3;->b()Lads_mobile_sdk/dj0;

    move-result-object v3

    .line 3967
    invoke-static {}, Lads_mobile_sdk/aq;->o()Lads_mobile_sdk/vp;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/vp;)Lads_mobile_sdk/ya3;

    move-result-object v1

    .line 3968
    iget-object v6, p0, Lads_mobile_sdk/oq2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v6, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    move-object v4, v6

    :goto_9
    iget-object v4, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lads_mobile_sdk/ya3;->a(Ljava/lang/String;)V

    .line 3969
    invoke-virtual {v1, v2}, Lads_mobile_sdk/ya3;->b(Ljava/lang/String;)V

    .line 3970
    invoke-virtual {v1, v7}, Lads_mobile_sdk/ya3;->a(I)V

    .line 4339
    invoke-virtual {v1}, Lads_mobile_sdk/ya3;->a()Lads_mobile_sdk/aq;

    move-result-object v1

    .line 4341
    invoke-virtual {v0, v3, v1}, Lads_mobile_sdk/wa3;->a(Lads_mobile_sdk/dj0;Lads_mobile_sdk/aq;)V

    .line 4342
    :cond_1a
    :goto_a
    invoke-virtual {v0}, Lads_mobile_sdk/wa3;->a()Lads_mobile_sdk/bq;

    move-result-object v0

    .line 4343
    invoke-virtual {v0}, Lads_mobile_sdk/bq;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1b

    .line 4346
    invoke-virtual {v0}, Lads_mobile_sdk/g;->a()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string v1, "encode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 4347
    const-string v3, "="

    const-string v4, "."

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4348
    const-string v1, "a3p"

    const-string/jumbo v2, "third_party_params"

    invoke-virtual {p0, v1, v0, v2}, Lads_mobile_sdk/oq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method
