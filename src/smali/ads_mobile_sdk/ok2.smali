.class public abstract Lads_mobile_sdk/ok2;
.super Lads_mobile_sdk/gk2;
.source "SourceFile"


# static fields
.field public static final v:Lads_mobile_sdk/tt0;

.field public static final w:Lads_mobile_sdk/tt0;

.field public static final x:Lads_mobile_sdk/tt0;

.field public static final y:Lads_mobile_sdk/tt0;


# instance fields
.field public final o:Lads_mobile_sdk/y03;

.field public final p:Lads_mobile_sdk/g30;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/google/gson/Gson;

.field public final s:Lads_mobile_sdk/lt0;

.field public final t:Lads_mobile_sdk/wh3;

.field public final u:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 3
    sget-object v1, Lads_mobile_sdk/fb1;->f:Lads_mobile_sdk/fb1;

    .line 4
    const-string v2, "The ad has already been shown."

    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    sput-object v0, Lads_mobile_sdk/ok2;->v:Lads_mobile_sdk/tt0;

    .line 9
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 11
    sget-object v1, Lads_mobile_sdk/fb1;->b:Lads_mobile_sdk/fb1;

    .line 12
    const-string v2, "The ad format requested does not match the ad format specified when generating a Signal."

    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    sput-object v0, Lads_mobile_sdk/ok2;->w:Lads_mobile_sdk/tt0;

    .line 17
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 19
    sget-object v1, Lads_mobile_sdk/fb1;->i:Lads_mobile_sdk/fb1;

    .line 20
    const-string v2, "The request ID on the ad string does not match the request ID from any valid signal request."

    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    sput-object v0, Lads_mobile_sdk/ok2;->x:Lads_mobile_sdk/tt0;

    .line 25
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 27
    sget-object v1, Lads_mobile_sdk/fb1;->h:Lads_mobile_sdk/fb1;

    .line 28
    const-string v2, "The ad response was malformed."

    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    sput-object v0, Lads_mobile_sdk/ok2;->y:Lads_mobile_sdk/tt0;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/y03;Lads_mobile_sdk/g30;Ljava/lang/String;Lcom/google/gson/Gson;Lads_mobile_sdk/lt0;Lads_mobile_sdk/wh3;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/gd3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Ljava/lang/String;Lads_mobile_sdk/dr2;Ljava/lang/String;Lads_mobile_sdk/t41;Lkotlinx/coroutines/flow/SharedFlow;)V
    .locals 16

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 1
    const-string/jumbo v3, "signalGenerationMap"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cryptoUtil"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adResponse"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gson"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "httpClient"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "urlPinger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadScope"

    move-object/from16 v4, p7

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backgroundScope"

    move-object/from16 v5, p8

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "traceMetaSet"

    move-object/from16 v6, p9

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flags"

    move-object/from16 v7, p10

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "rootTraceCreator"

    move-object/from16 v8, p11

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "requestId"

    move-object/from16 v9, p12

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "requestType"

    move-object/from16 v10, p13

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appId"

    move-object/from16 v11, p14

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inspectorAdLifecycleMonitor"

    move-object/from16 v12, p15

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cancellationChannel"

    move-object/from16 v0, p16

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object v12, v0

    move-object/from16 v0, p0

    .line 70
    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/gk2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/gd3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Ljava/lang/String;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;ZLjava/lang/String;Lads_mobile_sdk/t41;Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 71
    iput-object v13, v0, Lads_mobile_sdk/ok2;->o:Lads_mobile_sdk/y03;

    .line 72
    iput-object v14, v0, Lads_mobile_sdk/ok2;->p:Lads_mobile_sdk/g30;

    .line 73
    iput-object v15, v0, Lads_mobile_sdk/ok2;->q:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 74
    iput-object v1, v0, Lads_mobile_sdk/ok2;->r:Lcom/google/gson/Gson;

    move-object/from16 v1, p5

    .line 75
    iput-object v1, v0, Lads_mobile_sdk/ok2;->s:Lads_mobile_sdk/lt0;

    move-object/from16 v2, p6

    .line 76
    iput-object v2, v0, Lads_mobile_sdk/ok2;->t:Lads_mobile_sdk/wh3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 102
    invoke-static {v3, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/ok2;->u:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static a(Lads_mobile_sdk/ok2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1305
    instance-of v2, v1, Lads_mobile_sdk/lk2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/lk2;

    iget v3, v2, Lads_mobile_sdk/lk2;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/lk2;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/lk2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/lk2;-><init>(Lads_mobile_sdk/ok2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lads_mobile_sdk/lk2;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1391
    iget v3, v8, Lads_mobile_sdk/lk2;->m:I

    const-string v9, "decryptedAdResponseBlob"

    const-string v10, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    const-string/jumbo v11, "signalGenerationData"

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    iget-object v0, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    .line 1392
    :pswitch_1
    iget-object v0, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    iget-object v6, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    check-cast v6, Lads_mobile_sdk/rc3;

    iget-object v7, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/ok2;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    goto/16 :goto_1c

    .line 1393
    :pswitch_2
    iget-object v0, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    iget-object v6, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    check-cast v6, Lads_mobile_sdk/rc3;

    iget-object v7, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/ok2;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    .line 1394
    :pswitch_3
    iget v0, v8, Lads_mobile_sdk/lk2;->j:I

    iget-object v3, v8, Lads_mobile_sdk/lk2;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Lads_mobile_sdk/lk2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    iget-object v15, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    check-cast v15, Lads_mobile_sdk/rc3;

    iget-object v13, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/ok2;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v12, v5

    move-object v5, v3

    move-object v3, v7

    :goto_1
    move v7, v0

    move-object v0, v4

    move-object v4, v13

    move-object v13, v6

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v3, v5

    :goto_2
    move-object v5, v14

    move-object v6, v15

    goto :goto_5

    .line 1395
    :pswitch_4
    iget-object v0, v8, Lads_mobile_sdk/lk2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, Lads_mobile_sdk/lk2;->h:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v8, Lads_mobile_sdk/lk2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    iget-object v14, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/rc3;

    iget-object v15, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/ok2;

    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v12, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v12

    :goto_3
    move-object v12, v5

    move-object v5, v13

    move-object v13, v15

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v5, v13

    :goto_4
    move-object v6, v14

    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_1b

    .line 1396
    :pswitch_5
    iget-object v0, v8, Lads_mobile_sdk/lk2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, Lads_mobile_sdk/lk2;->h:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v8, Lads_mobile_sdk/lk2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    iget-object v14, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/rc3;

    iget-object v15, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/ok2;

    :try_start_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move-object v5, v13

    :goto_6
    move-object v6, v14

    goto/16 :goto_1c

    .line 1397
    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1398
    sget-object v1, Lads_mobile_sdk/pu0;->s0:Lads_mobile_sdk/pu0;

    .line 1643
    sget-object v3, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v5

    .line 1644
    :try_start_6
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1645
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v6, v0, Lads_mobile_sdk/ok2;->q:Ljava/lang/String;

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1646
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v7, v0, Lads_mobile_sdk/ok2;->q:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 1647
    :try_start_7
    iget-object v13, v0, Lads_mobile_sdk/ok2;->r:Lcom/google/gson/Gson;

    const-class v14, Lcom/google/gson/JsonObject;

    invoke-virtual {v13, v7, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonObject;

    .line 1648
    const-string/jumbo v13, "request_id"

    invoke-virtual {v7, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    goto :goto_7

    :catch_0
    :cond_1
    const/4 v7, 0x0

    .line 1649
    :goto_7
    :try_start_8
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_3

    .line 1657
    iget-object v7, v0, Lads_mobile_sdk/ok2;->p:Lads_mobile_sdk/g30;

    iget-object v13, v0, Lads_mobile_sdk/ok2;->q:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lads_mobile_sdk/g30;->a(Ljava/lang/String;)Lads_mobile_sdk/zt0;

    move-result-object v7

    .line 1893
    instance-of v13, v7, Lads_mobile_sdk/pt0;

    if-eqz v13, :cond_2

    check-cast v7, Lads_mobile_sdk/pt0;

    .line 1894
    sget-object v0, Lads_mobile_sdk/ok2;->y:Lads_mobile_sdk/tt0;

    .line 1895
    invoke-static {v0, v12}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 1896
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object v6, v5

    goto/16 :goto_18

    .line 2131
    :cond_2
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lads_mobile_sdk/vt0;

    .line 2132
    iget-object v7, v7, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 2133
    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 2134
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2139
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2140
    iput-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2141
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2373
    :cond_3
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v7

    .line 2374
    iget-object v7, v7, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 2375
    iget-object v7, v7, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    .line 2376
    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iput-object v13, v7, Lads_mobile_sdk/tm2;->d:Ljava/lang/String;

    .line 2380
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2381
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2382
    iget-object v14, v0, Lads_mobile_sdk/ok2;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 2611
    iput-object v0, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    iput-object v5, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    iput-object v5, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    iput-object v1, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    iput-object v3, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    iput-object v6, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    iput-object v13, v8, Lads_mobile_sdk/lk2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v14, v8, Lads_mobile_sdk/lk2;->h:Ljava/lang/Object;

    iput-object v7, v8, Lads_mobile_sdk/lk2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v8, Lads_mobile_sdk/lk2;->m:I

    const/4 v4, 0x0

    invoke-interface {v14, v4, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-ne v15, v2, :cond_4

    goto/16 :goto_16

    :cond_4
    move-object v15, v0

    move-object v0, v7

    move-object v4, v13

    move-object v7, v1

    move-object v13, v5

    move-object v5, v6

    move-object v6, v3

    move-object v3, v14

    move-object v14, v13

    .line 2612
    :goto_8
    :try_start_9
    iget-object v1, v15, Lads_mobile_sdk/ok2;->o:Lads_mobile_sdk/y03;

    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iput-object v15, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    iput-object v14, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    iput-object v13, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    iput-object v7, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    iput-object v6, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    iput-object v5, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    iput-object v4, v8, Lads_mobile_sdk/lk2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v8, Lads_mobile_sdk/lk2;->h:Ljava/lang/Object;

    iput-object v0, v8, Lads_mobile_sdk/lk2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p0, v0

    const/4 v0, 0x2

    iput v0, v8, Lads_mobile_sdk/lk2;->m:I

    invoke-virtual {v1, v12, v8}, Lads_mobile_sdk/y03;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v1, v2, :cond_5

    goto/16 :goto_16

    :cond_5
    move-object v0, v6

    move-object v6, v4

    move-object/from16 v4, p0

    goto/16 :goto_3

    .line 2613
    :goto_9
    :try_start_a
    check-cast v1, Lads_mobile_sdk/t03;

    if-nez v1, :cond_6

    .line 2647
    sget-object v0, Lads_mobile_sdk/ok2;->x:Lads_mobile_sdk/tt0;

    const/4 v1, 0x0

    .line 2648
    invoke-static {v0, v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 2649
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_d

    .line 2879
    :cond_6
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3107
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 3108
    iget-object v1, v1, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 3109
    iget-object v1, v1, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    .line 3110
    iget-object v15, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v15, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_a

    .line 3111
    :cond_7
    check-cast v15, Lads_mobile_sdk/t03;

    :goto_a
    iget-object v15, v15, Lads_mobile_sdk/t03;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v15}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/uu0;

    move-result-object v15

    iput-object v15, v1, Lads_mobile_sdk/ke1;->d:Lads_mobile_sdk/uu0;

    .line 3337
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 3338
    iget-object v1, v1, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 3339
    iget-object v1, v1, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    .line 3340
    iget-object v15, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v15, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_b

    .line 3341
    :cond_8
    check-cast v15, Lads_mobile_sdk/t03;

    :goto_b
    iget-object v15, v15, Lads_mobile_sdk/t03;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v15}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getRequestAgent()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    const-string v15, ""

    .line 3342
    :cond_9
    iput-object v15, v1, Lads_mobile_sdk/tm2;->g:Ljava/lang/String;

    .line 3346
    iget-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_c

    .line 3347
    iget-object v1, v13, Lads_mobile_sdk/ok2;->p:Lads_mobile_sdk/g30;

    .line 3348
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v15, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v15, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_c

    .line 3349
    :cond_a
    check-cast v15, Lads_mobile_sdk/t03;

    :goto_c
    invoke-virtual {v1, v0, v7, v15}, Lads_mobile_sdk/g30;->a(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/t03;)Lads_mobile_sdk/zt0;

    move-result-object v0

    .line 3566
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_b

    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v1, 0x0

    .line 3567
    invoke-static {v0, v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 3568
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 2878
    :goto_d
    :try_start_b
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v6, v14

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    goto/16 :goto_6

    .line 3783
    :cond_b
    :try_start_c
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/vt0;

    .line 3784
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 3785
    check-cast v0, Ljava/lang/String;

    goto :goto_e

    .line 3786
    :cond_c
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3787
    :goto_e
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_d

    .line 3799
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3800
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lads_mobile_sdk/ok2;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3801
    iget-object v7, v13, Lads_mobile_sdk/ok2;->o:Lads_mobile_sdk/y03;

    iget-object v15, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iput-object v13, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    iput-object v14, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    iput-object v5, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    iput-object v12, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    iput-object v6, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    iput-object v3, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    iput-object v4, v8, Lads_mobile_sdk/lk2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v8, Lads_mobile_sdk/lk2;->h:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 p0, v3

    const/4 v3, 0x0

    :try_start_d
    iput-object v3, v8, Lads_mobile_sdk/lk2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v0, v8, Lads_mobile_sdk/lk2;->j:I

    const/4 v3, 0x3

    iput v3, v8, Lads_mobile_sdk/lk2;->m:I

    invoke-virtual {v7, v15, v1, v8}, Lads_mobile_sdk/y03;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-ne v3, v2, :cond_e

    goto/16 :goto_16

    :cond_e
    move-object v15, v14

    move-object v14, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v12

    move-object/from16 v12, p0

    goto/16 :goto_1

    .line 3802
    :goto_f
    :try_start_e
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3803
    sget-object v0, Lads_mobile_sdk/ok2;->v:Lads_mobile_sdk/tt0;

    const/4 v1, 0x0

    .line 3804
    invoke-static {v0, v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 3805
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 4007
    :try_start_f
    invoke-interface {v12, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object v5, v14

    move-object v6, v15

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    move-object v5, v14

    move-object v6, v15

    goto/16 :goto_1c

    .line 4008
    :cond_f
    :try_start_10
    iget-object v1, v4, Lads_mobile_sdk/ok2;->o:Lads_mobile_sdk/y03;

    .line 4009
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 4011
    iget-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_10

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_10

    .line 4012
    :cond_10
    check-cast v6, Lads_mobile_sdk/t03;

    .line 4013
    :goto_10
    iput-object v4, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    iput-object v15, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    iput-object v14, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    iput-object v13, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    iput-object v12, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    iput-object v0, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    iput-object v1, v8, Lads_mobile_sdk/lk2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v8, Lads_mobile_sdk/lk2;->h:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v8, Lads_mobile_sdk/lk2;->m:I

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lads_mobile_sdk/y03;->a(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/t03;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-ne v3, v2, :cond_11

    goto/16 :goto_16

    :cond_11
    move-object v7, v1

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    .line 4019
    :goto_11
    :try_start_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/4 v1, 0x0

    .line 4212
    :try_start_12
    invoke-interface {v3, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 4213
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_12

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_12

    .line 4214
    :cond_12
    check-cast v1, Ljava/lang/String;

    :goto_12
    iput-object v7, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    iput-object v6, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    iput-object v5, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    iput-object v4, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    iput-object v0, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    iput-object v0, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v8, Lads_mobile_sdk/lk2;->m:I

    invoke-virtual {v7, v1, v8}, Lads_mobile_sdk/ok2;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    goto :goto_16

    :cond_13
    move-object v3, v0

    .line 4215
    :goto_13
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 4485
    instance-of v12, v1, Lads_mobile_sdk/pt0;

    if-eqz v12, :cond_14

    check-cast v1, Lads_mobile_sdk/pt0;

    const/4 v0, 0x0

    .line 4486
    invoke-static {v1, v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 4487
    new-instance v0, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_18

    .line 4682
    :cond_14
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/vt0;

    .line 4683
    iget-object v1, v1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 4684
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4691
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_14

    .line 4692
    :cond_15
    check-cast v0, Ljava/lang/String;

    .line 4693
    :goto_14
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_16

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_15

    .line 4694
    :cond_16
    check-cast v1, Lads_mobile_sdk/t03;

    .line 4695
    :goto_15
    iput-object v6, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    iput-object v5, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    const/4 v3, 0x0

    iput-object v3, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    iput-object v3, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    iput-object v3, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    iput-object v3, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v8, Lads_mobile_sdk/lk2;->m:I

    invoke-virtual {v7, v0, v1, v8}, Lads_mobile_sdk/ok2;->a(Ljava/lang/String;Lads_mobile_sdk/t03;Lads_mobile_sdk/lk2;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-ne v1, v2, :cond_17

    :goto_16
    return-object v2

    :cond_17
    move-object v2, v5

    move-object v3, v6

    .line 4696
    :goto_17
    :try_start_13
    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object v5, v2

    move-object v6, v3

    .line 4889
    :goto_18
    :try_start_14
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_18

    .line 4890
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/pt0;

    const/4 v2, 0x0

    .line 4891
    invoke-static {v1, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_18
    const/4 v2, 0x0

    .line 4892
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_19
    move-object v5, v2

    move-object v6, v3

    goto :goto_1c

    :catchall_8
    move-exception v0

    move-object v3, v12

    goto/16 :goto_2

    :catchall_9
    move-exception v0

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-object/from16 p0, v3

    :goto_1a
    move-object/from16 v3, p0

    goto/16 :goto_4

    .line 4907
    :goto_1b
    :try_start_15
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catchall_b
    move-exception v0

    move-object v6, v5

    .line 4920
    :goto_1c
    :try_start_16
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 4924
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_1c

    .line 4926
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 4931
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1b

    .line 4932
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1a

    .line 4933
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_19

    throw v0

    .line 4934
    :cond_19
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4935
    :cond_1a
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 4936
    :cond_1b
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 4937
    :cond_1c
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 4938
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5586
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/google/gson/JsonObject;

    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    .line 5587
    const-string/jumbo v2, "render_id"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5593
    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v2, "decode(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p0, 0x1

    new-array v4, p0, [C

    const/16 v2, 0x3a

    aput-char v2, v4, v1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5594
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 5595
    new-instance v3, Lkotlin/Pair;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 5597
    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 5600
    :catch_0
    new-instance p0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 5601
    :catch_1
    new-instance p0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/e01;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/kk2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/kk2;

    iget v3, v2, Lads_mobile_sdk/kk2;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/kk2;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/kk2;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/kk2;-><init>(Lads_mobile_sdk/ok2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/kk2;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 239
    iget v4, v2, Lads_mobile_sdk/kk2;->i:I

    const-string v5, "key"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, Lads_mobile_sdk/kk2;->f:I

    iget v8, v2, Lads_mobile_sdk/kk2;->e:I

    iget-object v9, v2, Lads_mobile_sdk/kk2;->d:Lads_mobile_sdk/rc3;

    iget-object v10, v2, Lads_mobile_sdk/kk2;->c:Lads_mobile_sdk/rc3;

    iget-object v11, v2, Lads_mobile_sdk/kk2;->b:Lads_mobile_sdk/e01;

    iget-object v12, v2, Lads_mobile_sdk/kk2;->a:Lads_mobile_sdk/ok2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v2

    move v2, v8

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 240
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 241
    iget-object v0, v1, Lads_mobile_sdk/gk2;->d:Lads_mobile_sdk/hq0;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    const-string v4, "gads:gbid_type_two_serving_fetch_retries"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {v0, v4, v8, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 270
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v9, p1

    move v4, v0

    move-object v0, v1

    move-object v13, v2

    move v2, v6

    :goto_1
    add-int/2addr v2, v7

    .line 275
    sget-object v8, Lads_mobile_sdk/pu0;->B0:Lads_mobile_sdk/pu0;

    .line 420
    sget-object v10, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v8, v10, v7}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v15

    .line 421
    :try_start_1
    iget-object v8, v0, Lads_mobile_sdk/ok2;->s:Lads_mobile_sdk/lt0;

    .line 422
    iget-object v10, v0, Lads_mobile_sdk/gk2;->d:Lads_mobile_sdk/hq0;

    .line 423
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    const-string v11, "gads:gbid_type_two_serving_fetch_timeout:millis"

    sget-object v12, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v14, 0x3c

    invoke-static {v14, v12}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v16

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-static/range {v16 .. v17}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v12

    sget-object v14, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v10, v11, v12, v14}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/time/Duration;

    invoke-virtual {v10}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v10

    .line 426
    invoke-static {v10, v11}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v10

    iput-object v0, v13, Lads_mobile_sdk/kk2;->a:Lads_mobile_sdk/ok2;

    iput-object v9, v13, Lads_mobile_sdk/kk2;->b:Lads_mobile_sdk/e01;

    iput-object v15, v13, Lads_mobile_sdk/kk2;->c:Lads_mobile_sdk/rc3;

    iput-object v15, v13, Lads_mobile_sdk/kk2;->d:Lads_mobile_sdk/rc3;

    iput v2, v13, Lads_mobile_sdk/kk2;->e:I

    iput v4, v13, Lads_mobile_sdk/kk2;->f:I

    iput v7, v13, Lads_mobile_sdk/kk2;->i:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc

    invoke-static/range {v8 .. v14}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_3
    move-object v12, v0

    move-object v0, v8

    move-object v11, v9

    move-object v9, v15

    move-object v10, v9

    .line 427
    :goto_2
    :try_start_2
    check-cast v0, Lads_mobile_sdk/zt0;

    .line 577
    instance-of v8, v0, Lads_mobile_sdk/pt0;

    if-eqz v8, :cond_4

    .line 578
    move-object v8, v0

    check-cast v8, Lads_mobile_sdk/pt0;

    .line 579
    invoke-static {v8, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    const/4 v8, 0x0

    .line 580
    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 581
    instance-of v8, v0, Lads_mobile_sdk/vt0;

    if-nez v8, :cond_7

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    if-lt v2, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v11

    move-object v0, v12

    goto :goto_1

    :cond_7
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    move-object v9, v15

    move-object v10, v9

    .line 734
    :goto_4
    :try_start_3
    invoke-virtual {v10, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 738
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_b

    .line 740
    invoke-virtual {v10, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 745
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_a

    .line 746
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    .line 747
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_8

    throw v0

    .line 748
    :cond_8
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 749
    :cond_9
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 750
    :cond_a
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 751
    :cond_b
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 752
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lads_mobile_sdk/sj2;)Ljava/lang/Object;
    .locals 0

    .line 1304
    invoke-static {p0, p1}, Lads_mobile_sdk/ok2;->a(Lads_mobile_sdk/ok2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Lads_mobile_sdk/t03;Lads_mobile_sdk/lk2;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 4939
    instance-of v0, p2, Lads_mobile_sdk/mk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/mk2;

    iget v1, v0, Lads_mobile_sdk/mk2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mk2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mk2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/mk2;-><init>(Lads_mobile_sdk/ok2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/mk2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5118
    iget v2, v0, Lads_mobile_sdk/mk2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/mk2;->c:Ljava/util/List;

    iget-object v1, v0, Lads_mobile_sdk/mk2;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/mk2;->a:Lads_mobile_sdk/ok2;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    .line 5119
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5122
    :try_start_1
    iget-object p2, p0, Lads_mobile_sdk/ok2;->r:Lcom/google/gson/Gson;

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5130
    :try_start_2
    const-string v2, "fetch_url"

    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_4

    .line 5131
    new-instance p2, Lads_mobile_sdk/vt0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 5132
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lads_mobile_sdk/ok2;->a(Lcom/google/gson/JsonObject;)Ljava/util/List;

    move-result-object p2

    .line 5135
    new-instance v2, Lads_mobile_sdk/d01;

    invoke-direct {v2}, Lads_mobile_sdk/d01;-><init>()V

    .line 5136
    iget-object v6, p0, Lads_mobile_sdk/gk2;->d:Lads_mobile_sdk/hq0;

    .line 5137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5138
    const-string v7, "gads:gbid_type_two_serving_post:enabled"

    .line 5139
    const-string v8, "key"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5155
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v6, v7, v8, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v11, "url"

    if-eqz v6, :cond_6

    .line 5156
    :try_start_3
    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "?"

    const/4 v12, 0x0

    aput-object v7, v6, v12

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 5157
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    .line 5158
    new-instance v5, Ljava/net/URL;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5159
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5206
    iput-object v5, v2, Lads_mobile_sdk/d01;->a:Ljava/net/URL;

    .line 5207
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "getBytes(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "text/plain"

    invoke-virtual {v2, v6, v5}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;[B)Lads_mobile_sdk/d01;

    goto :goto_2

    .line 5209
    :cond_5
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5210
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5257
    iput-object v6, v2, Lads_mobile_sdk/d01;->a:Ljava/net/URL;

    goto :goto_2

    .line 5258
    :cond_6
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5259
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5306
    iput-object v6, v2, Lads_mobile_sdk/d01;->a:Ljava/net/URL;

    .line 5307
    :goto_2
    invoke-virtual {v2}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object v2

    .line 5310
    iput-object p0, v0, Lads_mobile_sdk/mk2;->a:Lads_mobile_sdk/ok2;

    iput-object p1, v0, Lads_mobile_sdk/mk2;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/mk2;->c:Ljava/util/List;

    iput v3, v0, Lads_mobile_sdk/mk2;->f:I

    invoke-virtual {p0, v2, v0}, Lads_mobile_sdk/ok2;->a(Lads_mobile_sdk/e01;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    .line 5311
    :goto_3
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 5342
    instance-of v2, p2, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_8

    .line 5343
    iget-object v5, v0, Lads_mobile_sdk/gk2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5344
    new-instance v1, Lads_mobile_sdk/nk2;

    invoke-direct {v1, v0, p2, p1, v4}, Lads_mobile_sdk/nk2;-><init>(Lads_mobile_sdk/ok2;Lads_mobile_sdk/zt0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 5345
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5346
    const-string p1, "<this>"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5572
    new-instance v8, Lads_mobile_sdk/sd3;

    invoke-direct {v8, v1, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object p2

    .line 5573
    :cond_8
    instance-of p1, p2, Lads_mobile_sdk/vt0;

    if-eqz p1, :cond_a

    .line 5574
    new-instance p1, Lads_mobile_sdk/vt0;

    check-cast p2, Lads_mobile_sdk/vt0;

    .line 5575
    iget-object p2, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 5576
    check-cast p2, Lads_mobile_sdk/g01;

    .line 5577
    iget-object p2, p2, Lads_mobile_sdk/g01;->d:Lads_mobile_sdk/ir2;

    if-eqz p2, :cond_9

    .line 5578
    invoke-static {p2}, Lads_mobile_sdk/ir2;->a(Lads_mobile_sdk/ir2;)Ljava/lang/String;

    move-result-object v1

    .line 5579
    :cond_9
    invoke-direct {p1, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 5580
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 5584
    :goto_4
    new-instance p2, Lads_mobile_sdk/qt0;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v4, v4, v0}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object p2

    .line 5585
    :catch_1
    new-instance p2, Lads_mobile_sdk/vt0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final a(Lcom/google/gson/JsonObject;)Ljava/util/List;
    .locals 4

    .line 978
    :try_start_0
    const-string/jumbo v0, "settings"

    .line 979
    const-string v1, ""

    invoke-static {p1, v0, v1}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 980
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 982
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ok2;->r:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    const-string v0, "nofill_urls"

    invoke-static {p1, v0}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 1135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 1140
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1141
    :cond_1
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1142
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1143
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAsString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-object v0

    .line 1302
    :catchall_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
