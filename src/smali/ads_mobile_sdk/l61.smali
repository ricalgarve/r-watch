.class public final Lads_mobile_sdk/l61;
.super Lads_mobile_sdk/b41;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/vf0;
.implements Lads_mobile_sdk/ly2;
.implements Lads_mobile_sdk/jq0;


# static fields
.field public static final I:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

.field public static final J:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

.field public static final K:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

.field public static final L:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;


# instance fields
.field public A:Lcom/google/gson/JsonObject;

.field public B:Lads_mobile_sdk/h51;

.field public final C:Lkotlinx/coroutines/sync/Mutex;

.field public D:J

.field public final E:Ljava/util/LinkedHashMap;

.field public final F:Ljava/util/LinkedHashMap;

.field public final G:Lkotlinx/coroutines/sync/Mutex;

.field public H:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Ljava/lang/String;

.field public final f:Lads_mobile_sdk/ui2;

.field public final g:Lads_mobile_sdk/ui2;

.field public final h:Lcom/google/gson/Gson;

.field public final i:Lads_mobile_sdk/hq0;

.field public final j:Lads_mobile_sdk/bu;

.field public final k:Lads_mobile_sdk/lt0;

.field public final l:Lads_mobile_sdk/s71;

.field public final m:Lads_mobile_sdk/gg;

.field public final n:Lads_mobile_sdk/rj;

.field public final o:Lads_mobile_sdk/i71;

.field public final p:Lads_mobile_sdk/jk3;

.field public final q:Lads_mobile_sdk/wt2;

.field public final r:Lads_mobile_sdk/qq2;

.field public final s:Lads_mobile_sdk/ui2;

.field public final t:Lads_mobile_sdk/y41;

.field public final u:Lads_mobile_sdk/ez;

.field public final v:Lads_mobile_sdk/oi;

.field public final w:Lkotlinx/coroutines/sync/Mutex;

.field public x:Lads_mobile_sdk/q71;

.field public y:Z

.field public z:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;->ALREADY_OPEN:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

    const-string v2, "Ad inspector cannot be opened because it is already open."

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;Ljava/lang/String;)V

    sput-object v0, Lads_mobile_sdk/l61;->I:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    .line 3
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;->FAILED_TO_LOAD:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

    const-string v2, "Ad inspector failed to load."

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;Ljava/lang/String;)V

    sput-object v0, Lads_mobile_sdk/l61;->J:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    .line 5
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

    const-string v2, "Ad inspector had an internal error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;Ljava/lang/String;)V

    sput-object v0, Lads_mobile_sdk/l61;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    .line 7
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;->NOT_IN_TEST_MODE:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

    const-string v2, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;Ljava/lang/String;)V

    sput-object v0, Lads_mobile_sdk/l61;->L:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lcom/google/gson/Gson;Lads_mobile_sdk/hq0;Lads_mobile_sdk/bu;Lads_mobile_sdk/lt0;Lads_mobile_sdk/s71;Lads_mobile_sdk/gg;Lads_mobile_sdk/rj;Lads_mobile_sdk/i71;Lads_mobile_sdk/jk3;Lads_mobile_sdk/wt2;Lads_mobile_sdk/qq2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/y41;Lads_mobile_sdk/ez;Lads_mobile_sdk/oi;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 1
    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shakeDetector"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flickDetector"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorSettingsDataStore"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestConfigurationWrapper"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewConfigurator"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorAdapterInfo"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSettings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lads_mobile_sdk/pu0;->w:Lads_mobile_sdk/pu0;

    const/4 v15, 0x0

    move-object/from16 v14, p0

    invoke-direct {v14, v0, v15}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;Z)V

    .line 3
    iput-object v1, v14, Lads_mobile_sdk/l61;->c:Landroid/content/Context;

    .line 4
    iput-object v2, v14, Lads_mobile_sdk/l61;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object v3, v14, Lads_mobile_sdk/l61;->e:Ljava/lang/String;

    .line 6
    iput-object v4, v14, Lads_mobile_sdk/l61;->f:Lads_mobile_sdk/ui2;

    .line 7
    iput-object v5, v14, Lads_mobile_sdk/l61;->g:Lads_mobile_sdk/ui2;

    .line 8
    iput-object v6, v14, Lads_mobile_sdk/l61;->h:Lcom/google/gson/Gson;

    .line 9
    iput-object v7, v14, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    .line 10
    iput-object v8, v14, Lads_mobile_sdk/l61;->j:Lads_mobile_sdk/bu;

    .line 11
    iput-object v9, v14, Lads_mobile_sdk/l61;->k:Lads_mobile_sdk/lt0;

    .line 12
    iput-object v10, v14, Lads_mobile_sdk/l61;->l:Lads_mobile_sdk/s71;

    .line 13
    iput-object v11, v14, Lads_mobile_sdk/l61;->m:Lads_mobile_sdk/gg;

    .line 14
    iput-object v12, v14, Lads_mobile_sdk/l61;->n:Lads_mobile_sdk/rj;

    .line 15
    iput-object v13, v14, Lads_mobile_sdk/l61;->o:Lads_mobile_sdk/i71;

    move-object/from16 v0, p14

    .line 16
    iput-object v0, v14, Lads_mobile_sdk/l61;->p:Lads_mobile_sdk/jk3;

    move-object/from16 v0, p15

    .line 17
    iput-object v0, v14, Lads_mobile_sdk/l61;->q:Lads_mobile_sdk/wt2;

    move-object/from16 v0, p16

    .line 18
    iput-object v0, v14, Lads_mobile_sdk/l61;->r:Lads_mobile_sdk/qq2;

    move-object/from16 v0, p17

    .line 19
    iput-object v0, v14, Lads_mobile_sdk/l61;->s:Lads_mobile_sdk/ui2;

    move-object/from16 v0, p18

    .line 20
    iput-object v0, v14, Lads_mobile_sdk/l61;->t:Lads_mobile_sdk/y41;

    move-object/from16 v0, p19

    .line 21
    iput-object v0, v14, Lads_mobile_sdk/l61;->u:Lads_mobile_sdk/ez;

    move-object/from16 v0, p20

    .line 22
    iput-object v0, v14, Lads_mobile_sdk/l61;->v:Lads_mobile_sdk/oi;

    .line 29
    invoke-static {v15}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 34
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, v14, Lads_mobile_sdk/l61;->z:Lcom/google/gson/JsonObject;

    .line 35
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, v14, Lads_mobile_sdk/l61;->A:Lcom/google/gson/JsonObject;

    .line 36
    sget-object v0, Lads_mobile_sdk/h51;->a:Lads_mobile_sdk/h51;

    iput-object v0, v14, Lads_mobile_sdk/l61;->B:Lads_mobile_sdk/h51;

    .line 38
    invoke-static {v15}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/l61;->C:Lkotlinx/coroutines/sync/Mutex;

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v14, Lads_mobile_sdk/l61;->E:Ljava/util/LinkedHashMap;

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v14, Lads_mobile_sdk/l61;->F:Ljava/util/LinkedHashMap;

    .line 45
    invoke-static {v15}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/l61;->G:Lkotlinx/coroutines/sync/Mutex;

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v14, Lads_mobile_sdk/l61;->H:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lads_mobile_sdk/l61;Lads_mobile_sdk/c51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 25088
    instance-of v0, p2, Lads_mobile_sdk/e61;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/e61;

    iget v1, v0, Lads_mobile_sdk/e61;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/e61;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/e61;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/e61;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    iget-object p2, v10, Lads_mobile_sdk/e61;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25311
    iget v1, v10, Lads_mobile_sdk/e61;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v10, Lads_mobile_sdk/e61;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    .line 25312
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v10, Lads_mobile_sdk/e61;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v10, Lads_mobile_sdk/e61;->b:Lads_mobile_sdk/c51;

    iget-object v1, v10, Lads_mobile_sdk/e61;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/l61;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25313
    iget-object p2, p0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {p2}, Lads_mobile_sdk/hq0;->T()Z

    move-result p2

    if-nez p2, :cond_4

    .line 25314
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25317
    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 25840
    iput-object p0, v10, Lads_mobile_sdk/e61;->a:Ljava/lang/Object;

    iput-object p1, v10, Lads_mobile_sdk/e61;->b:Lads_mobile_sdk/c51;

    iput-object p2, v10, Lads_mobile_sdk/e61;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v10, Lads_mobile_sdk/e61;->f:I

    invoke-interface {p2, v12, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-object p0, p2

    goto :goto_1

    .line 25841
    :goto_2
    :try_start_1
    iget-object p1, v1, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p1, :cond_6

    const-string/jumbo p1, "storedInspectorSettings"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v12

    .line 25842
    :cond_6
    invoke-virtual {p1}, Lads_mobile_sdk/q71;->r()Lads_mobile_sdk/c51;

    move-result-object p1

    if-ne p1, v4, :cond_7

    .line 25843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26368
    invoke-interface {p0, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 26369
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Lads_mobile_sdk/l61;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26370
    invoke-virtual {v1}, Lads_mobile_sdk/l61;->c()V

    .line 26371
    iget-object p1, v1, Lads_mobile_sdk/l61;->f:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ny2;

    invoke-virtual {p1}, Lads_mobile_sdk/ny2;->a()V

    .line 26372
    iget-object p1, v1, Lads_mobile_sdk/l61;->g:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/lq0;

    invoke-virtual {p1}, Lads_mobile_sdk/lq0;->a()V

    .line 26373
    invoke-virtual {v1, v4}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/c51;)V

    .line 26376
    :cond_8
    iput-object p0, v10, Lads_mobile_sdk/e61;->a:Ljava/lang/Object;

    iput-object v12, v10, Lads_mobile_sdk/e61;->b:Lads_mobile_sdk/c51;

    iput-object v12, v10, Lads_mobile_sdk/e61;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v2, v10, Lads_mobile_sdk/e61;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfb

    invoke-static/range {v1 .. v11}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    .line 26377
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26891
    invoke-interface {p0, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 26892
    :goto_5
    invoke-interface {p0, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/l61;Lads_mobile_sdk/h51;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9516
    instance-of v4, v3, Lads_mobile_sdk/w51;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/w51;

    iget v5, v4, Lads_mobile_sdk/w51;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/w51;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/w51;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/w51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/w51;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 9832
    iget v6, v4, Lads_mobile_sdk/w51;->i:I

    const-string v7, "Ad inspector cannot be opened because it is already open."

    const-string v8, "Ad inspector is disabled"

    const-string v9, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    const-string v10, "defaultValue"

    const-string v11, "key"

    const-string v12, "https://admob-gmats.uc.r.appspot.com/"

    const-string v13, "gads:inspector:ui_url"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/h71;

    iget-object v1, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v5, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/rc3;

    iget-object v4, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    .line 9833
    :pswitch_1
    iget-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/lw0;

    iget-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/rc3;

    iget-object v7, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v8, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_16

    .line 9834
    :pswitch_2
    iget-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/lw0;

    iget-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/rc3;

    iget-object v7, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v8, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v14, v12

    move-object v12, v13

    move-object v13, v10

    move-object v10, v11

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    goto/16 :goto_19

    .line 9835
    :pswitch_3
    iget-object v0, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/rc3;

    iget-object v0, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v7, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v7

    move-object v14, v12

    move-object v12, v13

    move-object v13, v10

    move-object v10, v11

    goto/16 :goto_14

    .line 9836
    :pswitch_4
    iget-object v0, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v6, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v8, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v14, v12

    move-object v12, v13

    move-object v13, v10

    move-object v10, v11

    :goto_1
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_13

    .line 9837
    :pswitch_5
    iget-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v8, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/h51;

    iget-object v9, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    :try_start_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v3, v1

    move-object v14, v12

    move-object v12, v13

    move-object v1, v0

    move-object v0, v8

    move-object v8, v9

    move-object v13, v10

    move-object v10, v11

    const/4 v11, 0x0

    goto/16 :goto_12

    .line 9838
    :pswitch_6
    iget-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v14, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/h51;

    iget-object v15, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    :try_start_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v1

    move-object/from16 v20, v2

    move-object v2, v6

    move-object v1, v14

    move-object v6, v0

    move-object v14, v12

    move-object v12, v13

    move-object v13, v10

    move-object v10, v11

    const/4 v11, 0x0

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_1c

    .line 9839
    :pswitch_7
    iget-object v0, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/h71;

    iget-object v1, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v5, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/rc3;

    iget-object v4, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    :try_start_7
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_a

    .line 9840
    :pswitch_8
    iget-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/lw0;

    iget-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/rc3;

    iget-object v7, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v8, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    :try_start_8
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_8

    .line 9841
    :pswitch_9
    iget-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/lw0;

    iget-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/rc3;

    iget-object v7, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v8, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    :try_start_9
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    goto/16 :goto_7

    .line 9842
    :pswitch_a
    iget-object v0, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/rc3;

    iget-object v0, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v7, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    :try_start_a
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v8, v7

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    .line 9843
    :pswitch_b
    iget-object v0, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v6, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v8, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    :try_start_b
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v3, v2

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    move-object v2, v1

    :cond_1
    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_5

    .line 9844
    :pswitch_c
    iget-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v8, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/h51;

    iget-object v9, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    :try_start_c
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v3, v2

    move-object v14, v8

    move-object v8, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    const/4 v10, 0x0

    :goto_2
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_4

    .line 9845
    :pswitch_d
    iget-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v14, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/h51;

    iget-object v15, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    :try_start_d
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    const/4 v10, 0x0

    move-object v6, v0

    goto :goto_3

    :catchall_4
    move-exception v0

    goto/16 :goto_f

    .line 9846
    :pswitch_e
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9850
    iget-object v3, v0, Lads_mobile_sdk/l61;->q:Lads_mobile_sdk/wt2;

    sget-object v6, Lads_mobile_sdk/pu0;->V0:Lads_mobile_sdk/pu0;

    .line 10304
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 10305
    new-instance v15, Lads_mobile_sdk/gd3;

    move-object/from16 v16, v10

    .line 10306
    new-instance v10, Lads_mobile_sdk/tm2;

    invoke-direct {v10}, Lads_mobile_sdk/tm2;-><init>()V

    move-object/from16 v17, v12

    .line 10307
    new-instance v12, Lads_mobile_sdk/ke1;

    invoke-direct {v12}, Lads_mobile_sdk/ke1;-><init>()V

    move-object/from16 v18, v11

    .line 10308
    new-instance v11, Lads_mobile_sdk/rp2;

    invoke-direct {v11}, Lads_mobile_sdk/rp2;-><init>()V

    move-object/from16 v19, v13

    .line 10309
    new-instance v13, Lads_mobile_sdk/m8;

    invoke-direct {v13}, Lads_mobile_sdk/m8;-><init>()V

    .line 10310
    invoke-direct {v15, v10, v12, v11, v13}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 10311
    invoke-static {}, Lads_mobile_sdk/ed3;->c()Lads_mobile_sdk/rc3;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_12

    .line 10312
    invoke-static {v3, v6, v14, v15}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v3

    .line 10313
    :try_start_e
    iget-object v6, v0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 10777
    iput-object v0, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    iput-object v1, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    iput v11, v4, Lads_mobile_sdk/w51;->i:I

    const/4 v10, 0x0

    invoke-interface {v6, v10, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    if-ne v11, v5, :cond_2

    goto/16 :goto_17

    :cond_2
    move-object v15, v0

    move-object v14, v1

    move-object v1, v3

    .line 10778
    :goto_3
    :try_start_f
    invoke-virtual {v15}, Lads_mobile_sdk/l61;->d()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 11246
    :try_start_10
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 11247
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 11716
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 11717
    sget-object v4, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 11718
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 11719
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 11720
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 11726
    new-instance v13, Lads_mobile_sdk/x51;

    const/4 v4, 0x0

    invoke-direct {v13, v4, v2}, Lads_mobile_sdk/x51;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x6

    .line 11727
    invoke-static {v9, v4, v0}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 11728
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 11731
    :cond_3
    :try_start_11
    iget-object v0, v15, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->T()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11732
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 12207
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 12208
    sget-object v4, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 12209
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 12210
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 12211
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 12217
    new-instance v12, Lads_mobile_sdk/y51;

    const/4 v4, 0x0

    invoke-direct {v12, v4, v2}, Lads_mobile_sdk/y51;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x6

    .line 12218
    invoke-static {v8, v4, v0}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 12219
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 12222
    :cond_4
    :try_start_12
    iget-object v0, v15, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 12709
    iput-object v15, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    iput-object v14, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v4, Lads_mobile_sdk/w51;->i:I

    const/4 v10, 0x0

    invoke-interface {v0, v10, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    if-ne v6, v5, :cond_5

    goto/16 :goto_17

    :cond_5
    move-object v6, v2

    move-object v8, v15

    goto/16 :goto_2

    .line 12710
    :goto_4
    :try_start_13
    iput-object v14, v8, Lads_mobile_sdk/l61;->B:Lads_mobile_sdk/h51;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 13201
    :try_start_14
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 13202
    iget-object v0, v8, Lads_mobile_sdk/l61;->G:Lkotlinx/coroutines/sync/Mutex;

    .line 13698
    iput-object v8, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    iput-object v6, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v4, Lads_mobile_sdk/w51;->i:I

    invoke-interface {v0, v10, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    if-ne v1, v5, :cond_1

    goto/16 :goto_17

    .line 13699
    :goto_5
    :try_start_15
    iget-object v6, v8, Lads_mobile_sdk/l61;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/h71;

    if-eqz v6, :cond_6

    .line 13700
    iget-object v6, v6, Lads_mobile_sdk/ds0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v6, :cond_6

    .line 13701
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_6

    .line 13702
    sget-object v5, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 14198
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 14199
    sget-object v5, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 14200
    sget-object v5, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 14201
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 14202
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 14208
    new-instance v11, Lads_mobile_sdk/z51;

    const/4 v4, 0x0

    invoke-direct {v11, v4, v0}, Lads_mobile_sdk/z51;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x6

    .line 14209
    invoke-static {v7, v4, v0}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 14210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 14716
    :try_start_16
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_5
    move-exception v0

    goto/16 :goto_9

    .line 14717
    :cond_6
    :try_start_17
    iget-object v6, v8, Lads_mobile_sdk/l61;->p:Lads_mobile_sdk/jk3;

    .line 14718
    new-instance v7, Lads_mobile_sdk/tm3;

    sget-object v9, Lads_mobile_sdk/sm3;->d:Lads_mobile_sdk/sm3;

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-direct {v7, v9, v11, v11, v10}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 14719
    iput-object v8, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    iput-object v0, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v4, Lads_mobile_sdk/w51;->i:I

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10, v4}, Lads_mobile_sdk/jk3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ov1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    if-ne v6, v5, :cond_7

    goto/16 :goto_17

    :cond_7
    move-object/from16 v21, v6

    move-object v6, v3

    move-object/from16 v3, v21

    .line 14720
    :goto_6
    :try_start_18
    check-cast v3, Lads_mobile_sdk/lw0;

    .line 14748
    iget-object v7, v8, Lads_mobile_sdk/l61;->s:Lads_mobile_sdk/ui2;

    invoke-interface {v7}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads_mobile_sdk/f51;

    invoke-virtual {v3}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    move-result-object v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    iput-object v8, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    iput-object v0, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v4, Lads_mobile_sdk/w51;->i:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    invoke-virtual {v7, v9, v4}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    if-ne v7, v5, :cond_8

    goto/16 :goto_17

    :cond_8
    move-object v7, v0

    move-object v0, v3

    .line 14750
    :goto_7
    :try_start_1c
    iget-object v3, v8, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v18

    move-object/from16 v12, v19

    .line 14752
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14794
    sget-object v9, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v3, v12, v14, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14795
    iput-object v8, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    iput-object v7, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v4, Lads_mobile_sdk/w51;->i:I

    invoke-virtual {v0, v3, v4}, Lads_mobile_sdk/lw0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    if-ne v3, v5, :cond_9

    goto/16 :goto_17

    .line 14796
    :cond_9
    :goto_8
    :try_start_1f
    check-cast v3, Lads_mobile_sdk/zt0;

    .line 14827
    instance-of v9, v3, Lads_mobile_sdk/pt0;

    if-eqz v9, :cond_a

    .line 14828
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 15327
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 15328
    sget-object v4, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 15329
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 15330
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 15331
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 15337
    new-instance v11, Lads_mobile_sdk/a61;

    const/4 v10, 0x0

    invoke-direct {v11, v10, v7}, Lads_mobile_sdk/a61;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15338
    check-cast v3, Lads_mobile_sdk/pt0;

    invoke-static {v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V

    .line 15339
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    const/4 v10, 0x0

    .line 15835
    :try_start_20
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_6
    move-exception v0

    move-object v3, v6

    :goto_9
    move-object v1, v2

    goto/16 :goto_10

    .line 15836
    :cond_a
    :try_start_21
    iget-object v3, v8, Lads_mobile_sdk/l61;->o:Lads_mobile_sdk/i71;

    check-cast v3, Lads_mobile_sdk/j71;

    invoke-virtual {v3, v8, v0, v7}, Lads_mobile_sdk/j71;->a(Lads_mobile_sdk/l61;Lads_mobile_sdk/lw0;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)Lads_mobile_sdk/h71;

    move-result-object v0

    .line 15837
    iput-object v8, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    iput-object v6, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v4, Lads_mobile_sdk/w51;->i:I

    invoke-virtual {v0, v4}, Lads_mobile_sdk/h71;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    if-ne v3, v5, :cond_b

    goto/16 :goto_17

    :cond_b
    move-object v5, v6

    move-object v4, v8

    .line 15838
    :goto_a
    :try_start_22
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 15839
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, Lads_mobile_sdk/l61;->H:Ljava/lang/ref/WeakReference;

    .line 15841
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    const/4 v10, 0x0

    .line 16330
    :try_start_23
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 16344
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_d

    .line 16345
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/pt0;

    invoke-static {v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :cond_d
    const/4 v10, 0x0

    .line 16346
    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_7
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v3, v6

    goto :goto_d

    :catchall_9
    move-exception v0

    :goto_b
    move-object v5, v6

    :goto_c
    const/4 v10, 0x0

    goto :goto_e

    :catchall_a
    move-exception v0

    :goto_d
    move-object v5, v3

    goto :goto_c

    .line 16415
    :goto_e
    :try_start_24
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v2

    move-object v3, v5

    goto :goto_10

    :catchall_c
    move-exception v0

    const/4 v10, 0x0

    .line 16416
    :try_start_25
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :catchall_d
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    :goto_f
    move-object v3, v2

    goto :goto_10

    :catchall_e
    move-exception v0

    goto :goto_10

    :catchall_f
    move-exception v0

    const/4 v10, 0x0

    .line 16417
    :try_start_26
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :catchall_10
    move-exception v0

    move-object v1, v3

    .line 16493
    :goto_10
    :try_start_27
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 16497
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_11

    .line 16499
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 16504
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_10

    .line 16505
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    .line 16506
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_e

    throw v0

    .line 16507
    :cond_e
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 16508
    :cond_f
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 16509
    :cond_10
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 16510
    :cond_11
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 16511
    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :catchall_12
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v10, v18

    move-object/from16 v12, v19

    .line 16618
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3, v11}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v3

    .line 16619
    :try_start_29
    iget-object v6, v0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 17083
    iput-object v0, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    iput-object v1, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    const/16 v11, 0x8

    iput v11, v4, Lads_mobile_sdk/w51;->i:I

    const/4 v11, 0x0

    invoke-interface {v6, v11, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1e

    if-ne v15, v5, :cond_13

    goto/16 :goto_17

    :cond_13
    move-object v15, v0

    move-object/from16 v20, v3

    .line 17084
    :goto_11
    :try_start_2a
    invoke-virtual {v15}, Lads_mobile_sdk/l61;->d()Z

    move-result v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    .line 17552
    :try_start_2b
    invoke-interface {v6, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    if-nez v0, :cond_14

    .line 17553
    :try_start_2c
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 18022
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 18023
    sget-object v1, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 18024
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 18025
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 18121
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 18127
    new-instance v13, Lads_mobile_sdk/x51;

    const/4 v4, 0x0

    invoke-direct {v13, v4, v2}, Lads_mobile_sdk/x51;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    const/4 v0, 0x6

    .line 18128
    :try_start_2d
    invoke-static {v9, v4, v0}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    .line 18129
    :try_start_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_13
    move-exception v0

    move-object v2, v3

    move-object/from16 v3, v20

    goto/16 :goto_1e

    .line 18132
    :cond_14
    :try_start_2f
    iget-object v0, v15, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->T()Z

    move-result v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1b

    if-nez v0, :cond_15

    .line 18133
    :try_start_30
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 18703
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 18704
    sget-object v1, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 18705
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 18706
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 18707
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 18713
    new-instance v12, Lads_mobile_sdk/y51;

    const/4 v4, 0x0

    invoke-direct {v12, v4, v2}, Lads_mobile_sdk/y51;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    const/4 v0, 0x6

    .line 18714
    :try_start_31
    invoke-static {v8, v4, v0}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    .line 18715
    :try_start_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 18718
    :cond_15
    :try_start_33
    iget-object v0, v15, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 19300
    iput-object v15, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    iput-object v1, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1b

    move-object/from16 v8, v20

    :try_start_34
    iput-object v8, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v4, Lads_mobile_sdk/w51;->i:I

    const/4 v11, 0x0

    invoke-interface {v0, v11, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1d

    if-ne v6, v5, :cond_16

    goto/16 :goto_17

    :cond_16
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v15

    .line 19301
    :goto_12
    :try_start_35
    iput-object v0, v8, Lads_mobile_sdk/l61;->B:Lads_mobile_sdk/h51;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_19

    .line 19887
    :try_start_36
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 19888
    iget-object v0, v8, Lads_mobile_sdk/l61;->G:Lkotlinx/coroutines/sync/Mutex;

    .line 20479
    iput-object v8, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    iput-object v6, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v4, Lads_mobile_sdk/w51;->i:I

    invoke-interface {v0, v11, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1a

    if-ne v1, v5, :cond_17

    goto/16 :goto_17

    :cond_17
    move-object v1, v3

    goto/16 :goto_1

    .line 20480
    :goto_13
    :try_start_37
    iget-object v6, v8, Lads_mobile_sdk/l61;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/h71;

    if-eqz v6, :cond_18

    .line 20481
    iget-object v6, v6, Lads_mobile_sdk/ds0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v6, :cond_18

    .line 20482
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_18

    .line 20483
    sget-object v5, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 21074
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 21075
    sget-object v5, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 21076
    sget-object v5, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 21077
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 21078
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 21084
    new-instance v11, Lads_mobile_sdk/z51;

    const/4 v4, 0x0

    invoke-direct {v11, v4, v0}, Lads_mobile_sdk/z51;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x6

    .line 21085
    invoke-static {v7, v4, v0}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 21086
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    .line 21687
    :try_start_38
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_14
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1c

    .line 21688
    :cond_18
    :try_start_39
    iget-object v6, v8, Lads_mobile_sdk/l61;->p:Lads_mobile_sdk/jk3;

    .line 21689
    new-instance v7, Lads_mobile_sdk/tm3;

    sget-object v9, Lads_mobile_sdk/sm3;->d:Lads_mobile_sdk/sm3;

    const/16 v11, 0xe

    const/4 v15, 0x0

    invoke-direct {v7, v9, v15, v15, v11}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 21690
    iput-object v8, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    iput-object v0, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    const/16 v9, 0xb

    iput v9, v4, Lads_mobile_sdk/w51;->i:I

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11, v4}, Lads_mobile_sdk/jk3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ov1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    if-ne v6, v5, :cond_19

    goto/16 :goto_17

    :cond_19
    move-object/from16 v21, v6

    move-object v6, v3

    move-object/from16 v3, v21

    .line 21691
    :goto_14
    :try_start_3a
    check-cast v3, Lads_mobile_sdk/lw0;

    .line 21719
    iget-object v7, v8, Lads_mobile_sdk/l61;->s:Lads_mobile_sdk/ui2;

    invoke-interface {v7}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads_mobile_sdk/f51;

    invoke-virtual {v3}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    move-result-object v9
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    :try_start_3b
    iput-object v8, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_16

    :try_start_3c
    iput-object v0, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    const/16 v11, 0xc

    iput v11, v4, Lads_mobile_sdk/w51;->i:I
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    :try_start_3d
    invoke-virtual {v7, v9, v4}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    if-ne v7, v5, :cond_1a

    goto/16 :goto_17

    :cond_1a
    move-object v7, v0

    move-object v0, v3

    .line 21721
    :goto_15
    :try_start_3e
    iget-object v3, v8, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21723
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21765
    sget-object v9, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v3, v12, v14, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21766
    iput-object v8, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    iput-object v7, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    const/16 v9, 0xd

    iput v9, v4, Lads_mobile_sdk/w51;->i:I

    invoke-virtual {v0, v3, v4}, Lads_mobile_sdk/lw0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1

    if-ne v3, v5, :cond_1b

    goto :goto_17

    .line 21767
    :cond_1b
    :goto_16
    :try_start_3f
    check-cast v3, Lads_mobile_sdk/zt0;

    .line 21798
    instance-of v9, v3, Lads_mobile_sdk/pt0;

    if-eqz v9, :cond_1c

    .line 21799
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 22393
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 22394
    sget-object v4, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 22395
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 22396
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 22397
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 22403
    new-instance v11, Lads_mobile_sdk/a61;

    const/4 v10, 0x0

    invoke-direct {v11, v10, v7}, Lads_mobile_sdk/a61;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22404
    check-cast v3, Lads_mobile_sdk/pt0;

    invoke-static {v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V

    .line 22405
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_16

    const/4 v10, 0x0

    .line 22996
    :try_start_40
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_15
    move-exception v0

    move-object v3, v6

    goto/16 :goto_1e

    .line 22997
    :cond_1c
    :try_start_41
    iget-object v3, v8, Lads_mobile_sdk/l61;->o:Lads_mobile_sdk/i71;

    check-cast v3, Lads_mobile_sdk/j71;

    invoke-virtual {v3, v8, v0, v7}, Lads_mobile_sdk/j71;->a(Lads_mobile_sdk/l61;Lads_mobile_sdk/lw0;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)Lads_mobile_sdk/h71;

    move-result-object v0

    .line 22998
    iput-object v8, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    iput-object v6, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    const/16 v10, 0xe

    iput v10, v4, Lads_mobile_sdk/w51;->i:I

    invoke-virtual {v0, v4}, Lads_mobile_sdk/h71;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    if-ne v3, v5, :cond_1d

    :goto_17
    return-object v5

    :cond_1d
    move-object v5, v6

    move-object v4, v8

    .line 22999
    :goto_18
    :try_start_42
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 23000
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, Lads_mobile_sdk/l61;->H:Ljava/lang/ref/WeakReference;

    .line 23002
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_0

    const/4 v10, 0x0

    .line 23586
    :try_start_43
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 23600
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_1f

    .line 23601
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/pt0;

    invoke-static {v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_18

    :cond_1f
    const/4 v10, 0x0

    .line 23602
    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_16
    move-exception v0

    :goto_19
    move-object v5, v6

    :goto_1a
    const/4 v10, 0x0

    goto :goto_1b

    :catchall_17
    move-exception v0

    move-object v5, v3

    goto :goto_1a

    .line 23656
    :goto_1b
    :try_start_44
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    :catchall_18
    move-exception v0

    move-object v3, v5

    goto :goto_1e

    :catchall_19
    move-exception v0

    const/4 v10, 0x0

    .line 23657
    :try_start_45
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v1, v3

    :goto_1c
    move-object v3, v2

    move-object v2, v1

    goto :goto_1e

    :goto_1d
    move-object v2, v3

    move-object v3, v8

    goto :goto_1e

    :catchall_1b
    move-exception v0

    move-object/from16 v8, v20

    goto :goto_1d

    :catchall_1c
    move-exception v0

    move-object/from16 v8, v20

    const/4 v10, 0x0

    .line 23658
    :try_start_46
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    :catchall_1d
    move-exception v0

    goto :goto_1d

    :catchall_1e
    move-exception v0

    move-object v2, v3

    .line 23829
    :goto_1e
    :try_start_47
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 23833
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_23

    .line 23835
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 23840
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_22

    .line 23841
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_21

    .line 23842
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_20

    throw v0

    .line 23843
    :cond_20
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 23844
    :cond_21
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 23845
    :cond_22
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 23846
    :cond_23
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1f

    :catchall_1f
    move-exception v0

    move-object v1, v0

    .line 23847
    :try_start_48
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_20

    :catchall_20
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lads_mobile_sdk/l61;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 28198
    instance-of v0, p2, Lads_mobile_sdk/g61;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/g61;

    iget v1, v0, Lads_mobile_sdk/g61;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/g61;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/g61;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/g61;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/g61;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28383
    iget v2, v0, Lads_mobile_sdk/g61;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/g61;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/g61;->b:Lcom/google/gson/JsonObject;

    iget-object v0, v0, Lads_mobile_sdk/g61;->a:Lads_mobile_sdk/l61;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 28916
    iput-object p0, v0, Lads_mobile_sdk/g61;->a:Lads_mobile_sdk/l61;

    iput-object p1, v0, Lads_mobile_sdk/g61;->b:Lcom/google/gson/JsonObject;

    iput-object p2, v0, Lads_mobile_sdk/g61;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/g61;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 28917
    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/l61;->z:Lcom/google/gson/JsonObject;

    .line 28918
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29453
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 29454
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 32103
    instance-of v0, p9, Lads_mobile_sdk/k61;

    if-eqz v0, :cond_0

    move-object v0, p9

    check-cast v0, Lads_mobile_sdk/k61;

    iget v1, v0, Lads_mobile_sdk/k61;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/k61;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/k61;

    invoke-direct {v0, p0, p9}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p9, v0, Lads_mobile_sdk/k61;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32392
    iget v2, v0, Lads_mobile_sdk/k61;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/k61;->a:Lads_mobile_sdk/l61;

    invoke-static {p9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32403
    iget-object p9, p0, Lads_mobile_sdk/l61;->l:Lads_mobile_sdk/s71;

    .line 32871
    invoke-static {}, Lads_mobile_sdk/q71;->x()Lads_mobile_sdk/p71;

    move-result-object v2

    const-string v4, "newBuilder(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32872
    const-string v4, "builder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storedInspectorSettings"

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    .line 32873
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/q71;->t()Z

    move-result p1

    .line 32874
    :goto_1
    invoke-virtual {v2, p1}, Lads_mobile_sdk/p71;->b(Z)V

    if-eqz p2, :cond_5

    .line 32875
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    invoke-virtual {p1}, Lads_mobile_sdk/q71;->s()Z

    move-result p1

    .line 32876
    :goto_2
    invoke-virtual {v2, p1}, Lads_mobile_sdk/p71;->a(Z)V

    if-nez p3, :cond_8

    .line 32877
    iget-object p1, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    invoke-virtual {p1}, Lads_mobile_sdk/q71;->r()Lads_mobile_sdk/c51;

    move-result-object p3

    const-string p1, "getGesture(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32878
    :cond_8
    const-string/jumbo p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32957
    invoke-virtual {v2, p3}, Lads_mobile_sdk/p71;->a(Lads_mobile_sdk/c51;)V

    if-eqz p5, :cond_9

    .line 32958
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p2, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_a
    invoke-virtual {p2}, Lads_mobile_sdk/q71;->v()J

    move-result-wide p2

    .line 32959
    :goto_3
    invoke-virtual {v2, p2, p3}, Lads_mobile_sdk/p71;->a(J)V

    if-nez p4, :cond_c

    .line 32960
    iget-object p2, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p2, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_b
    invoke-virtual {p2}, Lads_mobile_sdk/q71;->u()Ljava/lang/String;

    move-result-object p4

    const-string p2, "getNetworkExtras(...)"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32961
    :cond_c
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33064
    invoke-virtual {v2, p4}, Lads_mobile_sdk/p71;->c(Ljava/lang/String;)V

    if-nez p6, :cond_e

    .line 33065
    iget-object p2, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p2, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_d
    invoke-virtual {p2}, Lads_mobile_sdk/q71;->q()Ljava/lang/String;

    move-result-object p6

    const-string p2, "getDeviceIdForDebugging(...)"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33066
    :cond_e
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33203
    invoke-virtual {v2, p6}, Lads_mobile_sdk/p71;->b(Ljava/lang/String;)V

    if-nez p7, :cond_10

    .line 33204
    iget-object p2, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p2, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_f
    invoke-virtual {p2}, Lads_mobile_sdk/q71;->o()Ljava/lang/String;

    move-result-object p7

    const-string p2, "getDebugAdUnitId(...)"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33205
    :cond_10
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33359
    invoke-virtual {v2, p7}, Lads_mobile_sdk/p71;->a(Ljava/lang/String;)V

    if-nez p8, :cond_12

    .line 33360
    iget-object p2, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p2, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_11
    invoke-virtual {p2}, Lads_mobile_sdk/q71;->w()Ljava/lang/String;

    move-result-object p8

    const-string p2, "getUiStorage(...)"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33361
    :cond_12
    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33532
    invoke-virtual {v2, p8}, Lads_mobile_sdk/p71;->d(Ljava/lang/String;)V

    .line 33533
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/q71;

    .line 33534
    iput-object p0, v0, Lads_mobile_sdk/k61;->a:Lads_mobile_sdk/l61;

    iput v3, v0, Lads_mobile_sdk/k61;->d:I

    .line 33535
    iget-object p2, p9, Lads_mobile_sdk/s71;->a:Lads_mobile_sdk/oi1;

    .line 33536
    invoke-interface {p2}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/core/DataStore;

    new-instance p3, Lads_mobile_sdk/r71;

    invoke-direct {p3, p1, v5}, Lads_mobile_sdk/r71;-><init>(Lads_mobile_sdk/q71;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, p3, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p9

    if-ne p9, v1, :cond_13

    return-object v1

    .line 33537
    :cond_13
    :goto_4
    check-cast p9, Lads_mobile_sdk/q71;

    .line 33547
    iput-object p9, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    .line 33562
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    move-object p8, v1

    .line 32101
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32102
    invoke-static/range {p0 .. p9}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/l61;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 3388
    instance-of v4, v3, Lads_mobile_sdk/k51;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/k51;

    iget v5, v4, Lads_mobile_sdk/k51;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/k51;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/k51;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/k51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v4

    iget-object v3, v10, Lads_mobile_sdk/k51;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 3887
    iget v5, v10, Lads_mobile_sdk/k51;->j:I

    const-string v12, "getAsString(...)"

    const-string v13, "1"

    const-string v14, "<this>"

    const-string v15, "default"

    const-string v6, "debug_mode"

    const-string v7, "Null response body when fetching debug settings"

    const-string v8, "exception"

    const-string v9, "gads:drx_debug:timeout_ms"

    const-string v11, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    move-object/from16 p3, v3

    const-string/jumbo v3, "toString(...)"

    move-object/from16 v16, v8

    move-object/from16 v18, v11

    const-string v11, ""

    move-object/from16 v19, v11

    const-string v11, "key"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v10, Lads_mobile_sdk/k51;->g:Z

    iget-object v1, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static/range {p3 .. p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_12

    .line 3888
    :pswitch_1
    iget-boolean v0, v10, Lads_mobile_sdk/k51;->g:Z

    iget-object v1, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iget-object v2, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iget-object v3, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/l61;

    :try_start_1
    invoke-static/range {p3 .. p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v2

    move-object v11, v3

    move-object/from16 v2, v19

    goto/16 :goto_10

    .line 3889
    :pswitch_2
    iget-object v1, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iget-object v2, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iget-object v0, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/l61;

    :try_start_2
    invoke-static/range {p3 .. p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    move-object v8, v3

    move-object v0, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v11

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v7, p3

    move-object v6, v1

    move-object v13, v2

    move-object/from16 v1, v18

    const/4 v2, 0x6

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    .line 3890
    :pswitch_3
    iget-object v0, v10, Lads_mobile_sdk/k51;->f:Lads_mobile_sdk/lt0;

    iget-object v1, v10, Lads_mobile_sdk/k51;->e:Lads_mobile_sdk/d01;

    iget-object v2, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iget-object v5, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iget-object v8, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/l61;

    :try_start_3
    invoke-static/range {p3 .. p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v23, v6

    move-object/from16 v6, p3

    move-object/from16 p3, v23

    move-object/from16 v30, v7

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v7, v18

    move-object v12, v1

    move-object v13, v5

    move-object v1, v8

    move-object/from16 v5, p0

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_16

    .line 3891
    :pswitch_4
    iget-boolean v0, v10, Lads_mobile_sdk/k51;->g:Z

    iget-object v1, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_4
    invoke-static/range {p3 .. p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_7

    .line 3892
    :pswitch_5
    iget-boolean v0, v10, Lads_mobile_sdk/k51;->g:Z

    iget-object v1, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iget-object v2, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iget-object v3, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/l61;

    :try_start_5
    invoke-static/range {p3 .. p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v11, v3

    move-object/from16 v13, v19

    goto/16 :goto_6

    .line 3893
    :pswitch_6
    iget-object v1, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iget-object v2, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iget-object v0, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/l61;

    :try_start_6
    invoke-static/range {p3 .. p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v5, p3

    move-object/from16 v29, v11

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v12, v16

    move-object/from16 v28, v18

    move-object/from16 v13, v19

    move-object v14, v6

    move-object v15, v7

    move-object v6, v3

    const/4 v3, 0x0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    .line 3894
    :pswitch_7
    iget-object v0, v10, Lads_mobile_sdk/k51;->f:Lads_mobile_sdk/lt0;

    iget-object v1, v10, Lads_mobile_sdk/k51;->e:Lads_mobile_sdk/d01;

    iget-object v2, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iget-object v5, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iget-object v8, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/l61;

    :try_start_7
    invoke-static/range {p3 .. p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v22, v6

    move-object/from16 v6, p3

    move-object/from16 p3, v22

    move-object/from16 v22, v7

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object v7, v1

    move-object v12, v5

    move-object v1, v8

    move-object/from16 v5, p0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    .line 3895
    :pswitch_8
    invoke-static/range {p3 .. p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3899
    iget-object v5, v0, Lads_mobile_sdk/l61;->q:Lads_mobile_sdk/wt2;

    sget-object v8, Lads_mobile_sdk/pu0;->P0:Lads_mobile_sdk/pu0;

    move-object/from16 p3, v6

    .line 4451
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object/from16 v22, v7

    .line 4452
    new-instance v7, Lads_mobile_sdk/gd3;

    move-object/from16 v23, v13

    .line 4453
    new-instance v13, Lads_mobile_sdk/tm2;

    invoke-direct {v13}, Lads_mobile_sdk/tm2;-><init>()V

    move-object/from16 v24, v12

    .line 4454
    new-instance v12, Lads_mobile_sdk/ke1;

    invoke-direct {v12}, Lads_mobile_sdk/ke1;-><init>()V

    move-object/from16 v25, v14

    .line 4455
    new-instance v14, Lads_mobile_sdk/rp2;

    invoke-direct {v14}, Lads_mobile_sdk/rp2;-><init>()V

    move-object/from16 v26, v15

    .line 4456
    new-instance v15, Lads_mobile_sdk/m8;

    invoke-direct {v15}, Lads_mobile_sdk/m8;-><init>()V

    .line 4457
    invoke-direct {v7, v13, v12, v14, v15}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 4458
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v12

    .line 4459
    iget-object v12, v12, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string v13, "defaultValue"

    const-string v14, "https://www.google.com/dfp/debugSignals"

    const-string v15, "gads:drx_debug:debug_signal_status_url"

    move-object/from16 v27, v12

    const/4 v12, 0x1

    if-nez v27, :cond_f

    .line 4460
    invoke-static {v5, v8, v6, v7}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v5

    .line 4461
    :try_start_8
    iget-object v6, v0, Lads_mobile_sdk/l61;->k:Lads_mobile_sdk/lt0;

    .line 4463
    new-instance v7, Lads_mobile_sdk/d01;

    invoke-direct {v7}, Lads_mobile_sdk/d01;-><init>()V

    .line 4465
    iget-object v8, v0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4467
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4509
    sget-object v13, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v8, v15, v14, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 4510
    iput-object v0, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    iput-object v1, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    iput-object v5, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iput-object v5, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iput-object v7, v10, Lads_mobile_sdk/k51;->e:Lads_mobile_sdk/d01;

    iput-object v6, v10, Lads_mobile_sdk/k51;->f:Lads_mobile_sdk/lt0;

    iput v12, v10, Lads_mobile_sdk/k51;->j:I

    .line 4511
    invoke-static {v0, v8, v1, v2, v10}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v2, v4, :cond_1

    goto/16 :goto_11

    :cond_1
    move-object v12, v5

    move-object v5, v6

    move-object v6, v2

    move-object v2, v12

    .line 4512
    :goto_1
    :try_start_9
    check-cast v6, Landroid/net/Uri;

    .line 4523
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4524
    invoke-virtual {v7, v6}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;)Lads_mobile_sdk/d01;

    move-result-object v3

    .line 4528
    invoke-virtual {v3}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object v6

    .line 4529
    iget-object v3, v0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4530
    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v8, 0x5

    invoke-static {v8, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4531
    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v7

    sget-object v8, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v3, v9, v7, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/time/Duration;

    invoke-virtual {v3}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    .line 4532
    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v7

    .line 4533
    iput-object v0, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    iput-object v1, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    iput-object v12, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iput-object v2, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    const/4 v3, 0x0

    iput-object v3, v10, Lads_mobile_sdk/k51;->e:Lads_mobile_sdk/d01;

    iput-object v3, v10, Lads_mobile_sdk/k51;->f:Lads_mobile_sdk/lt0;

    const/4 v8, 0x2

    iput v8, v10, Lads_mobile_sdk/k51;->j:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v13, v11

    const/16 v11, 0xc

    move-object/from16 v3, v16

    move-object/from16 v16, v12

    move-object v12, v3

    move-object/from16 v14, p3

    move-object/from16 v29, v13

    move-object/from16 v28, v18

    move-object/from16 v13, v19

    move-object/from16 v15, v22

    const/4 v3, 0x0

    :try_start_a
    invoke-static/range {v5 .. v11}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v5, v4, :cond_2

    goto/16 :goto_11

    :cond_2
    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v16

    .line 4534
    :goto_2
    :try_start_b
    check-cast v5, Lads_mobile_sdk/zt0;

    .line 5096
    instance-of v7, v5, Lads_mobile_sdk/pt0;

    if-eqz v7, :cond_3

    check-cast v5, Lads_mobile_sdk/pt0;

    .line 5097
    invoke-static {v5, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 5098
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    move-object/from16 v7, v28

    .line 5643
    :try_start_c
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lads_mobile_sdk/vt0;

    .line 5644
    iget-object v5, v5, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 5645
    check-cast v5, Lads_mobile_sdk/g01;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 5646
    :try_start_d
    iget-object v5, v5, Lads_mobile_sdk/g01;->d:Lads_mobile_sdk/ir2;

    if-eqz v5, :cond_4

    .line 5647
    invoke-static {v5}, Lads_mobile_sdk/ir2;->a(Lads_mobile_sdk/ir2;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_5

    const/4 v5, 0x6

    const/4 v7, 0x0

    .line 5649
    invoke-static {v15, v7, v5}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 5650
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 5652
    :cond_5
    :try_start_e
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v7, Lcom/google/gson/JsonObject;

    invoke-virtual {v5, v8, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonObject;

    move-object/from16 v11, v29

    .line 5656
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v26

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v7, v25

    .line 5657
    :try_start_f
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5788
    invoke-virtual {v5, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v5, v24

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_5

    :catch_0
    :goto_4
    move-object v11, v13

    :goto_5
    move-object/from16 v3, v23

    .line 5789
    :try_start_10
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 5790
    iput-object v6, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    iput-object v0, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    iput-object v2, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iput-object v1, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iput-boolean v3, v10, Lads_mobile_sdk/k51;->g:Z

    const/4 v5, 0x3

    iput v5, v10, Lads_mobile_sdk/k51;->j:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5791
    invoke-static {v6, v3, v10}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto/16 :goto_11

    :cond_7
    move-object v11, v0

    move v0, v3

    move-object v5, v6

    :goto_6
    if-eqz v0, :cond_8

    if-nez v11, :cond_9

    :cond_8
    move-object v11, v13

    .line 5795
    :cond_9
    iput-object v2, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    iput-object v1, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iput-object v3, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iput-boolean v0, v10, Lads_mobile_sdk/k51;->g:Z

    const/4 v3, 0x4

    iput v3, v10, Lads_mobile_sdk/k51;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5796
    invoke-static {v5, v11, v10}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    goto/16 :goto_11

    .line 5797
    :cond_a
    :goto_7
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_4
    move-exception v0

    .line 5798
    :try_start_11
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5799
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v4

    .line 5802
    invoke-virtual {v4}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v5

    iput-boolean v3, v5, Lads_mobile_sdk/s82;->m:Z

    .line 5803
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 5804
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_8
    move-object v5, v2

    move-object v2, v1

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v16, v12

    :goto_9
    move-object/from16 v5, v16

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v2, v5

    .line 6336
    :goto_a
    :try_start_12
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 6340
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_e

    .line 6342
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 6347
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_d

    .line 6348
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    .line 6349
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_b

    throw v0

    .line 6350
    :cond_b
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6351
    :cond_c
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 6352
    :cond_d
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 6353
    :cond_e
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 6363
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    move-object/from16 v6, p3

    move v5, v12

    move-object/from16 v7, v18

    move-object/from16 v30, v22

    .line 6365
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {v8, v12, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v5

    .line 6366
    :try_start_14
    iget-object v8, v0, Lads_mobile_sdk/l61;->k:Lads_mobile_sdk/lt0;

    .line 6368
    new-instance v12, Lads_mobile_sdk/d01;

    invoke-direct {v12}, Lads_mobile_sdk/d01;-><init>()V

    move-object/from16 p3, v6

    .line 6370
    iget-object v6, v0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6372
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6414
    sget-object v13, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v6, v15, v14, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6415
    iput-object v0, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    iput-object v1, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    iput-object v5, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iput-object v5, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iput-object v12, v10, Lads_mobile_sdk/k51;->e:Lads_mobile_sdk/d01;

    iput-object v8, v10, Lads_mobile_sdk/k51;->f:Lads_mobile_sdk/lt0;

    const/4 v13, 0x5

    iput v13, v10, Lads_mobile_sdk/k51;->j:I

    .line 6416
    invoke-static {v0, v6, v1, v2, v10}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    if-ne v2, v4, :cond_10

    goto/16 :goto_11

    :cond_10
    move-object v6, v2

    move-object v2, v5

    move-object v13, v2

    move-object v5, v8

    .line 6417
    :goto_b
    :try_start_15
    check-cast v6, Landroid/net/Uri;

    .line 6428
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6429
    invoke-virtual {v12, v6}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;)Lads_mobile_sdk/d01;

    move-result-object v3

    .line 6433
    invoke-virtual {v3}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object v6

    .line 6434
    iget-object v3, v0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6435
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v12, 0x5

    invoke-static {v12, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6436
    invoke-static {v14, v15}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v8

    sget-object v12, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v3, v9, v8, v12}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/time/Duration;

    invoke-virtual {v3}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v8

    .line 6437
    invoke-static {v8, v9}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v3

    .line 6438
    iput-object v0, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    iput-object v1, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    iput-object v13, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iput-object v2, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    const/4 v8, 0x0

    iput-object v8, v10, Lads_mobile_sdk/k51;->e:Lads_mobile_sdk/d01;

    iput-object v8, v10, Lads_mobile_sdk/k51;->f:Lads_mobile_sdk/lt0;

    const/4 v8, 0x6

    iput v8, v10, Lads_mobile_sdk/k51;->j:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    move/from16 v17, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v29, v11

    const/16 v11, 0xc

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object v1, v7

    move/from16 v2, v17

    move-object/from16 v12, v23

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v31, v29

    move-object/from16 v17, v0

    move-object v7, v3

    move-object/from16 v3, v24

    move-object/from16 v0, p3

    :try_start_16
    invoke-static/range {v5 .. v11}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    if-ne v5, v4, :cond_11

    goto/16 :goto_11

    :cond_11
    move-object v7, v5

    move-object/from16 v8, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    .line 6439
    :goto_c
    :try_start_17
    check-cast v7, Lads_mobile_sdk/zt0;

    .line 7001
    instance-of v9, v7, Lads_mobile_sdk/pt0;

    if-eqz v9, :cond_12

    check-cast v7, Lads_mobile_sdk/pt0;

    const/4 v3, 0x0

    .line 7002
    invoke-static {v7, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 7003
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 7548
    :cond_12
    :try_start_18
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lads_mobile_sdk/vt0;

    .line 7549
    iget-object v1, v7, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 7550
    check-cast v1, Lads_mobile_sdk/g01;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 7551
    :try_start_19
    iget-object v1, v1, Lads_mobile_sdk/g01;->d:Lads_mobile_sdk/ir2;

    if-eqz v1, :cond_13

    .line 7552
    invoke-static {v1}, Lads_mobile_sdk/ir2;->a(Lads_mobile_sdk/ir2;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_14

    move-object/from16 v7, v30

    const/4 v9, 0x0

    .line 7554
    invoke-static {v7, v9, v2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/16 v21, 0x0

    .line 7555
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 7557
    :cond_14
    :try_start_1a
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v7, Lcom/google/gson/JsonObject;

    invoke-virtual {v2, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    move-object/from16 v11, v31

    .line 7561
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    if-nez v1, :cond_15

    goto :goto_e

    .line 7562
    :cond_15
    :try_start_1b
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7693
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    goto :goto_f

    :catch_1
    :goto_e
    move-object v11, v2

    .line 7694
    :goto_f
    :try_start_1c
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 7695
    iput-object v8, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    iput-object v5, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    iput-object v13, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iput-object v6, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iput-boolean v0, v10, Lads_mobile_sdk/k51;->g:Z

    const/4 v1, 0x7

    iput v1, v10, Lads_mobile_sdk/k51;->j:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7696
    invoke-static {v8, v0, v10}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    if-ne v1, v4, :cond_16

    goto :goto_11

    :cond_16
    move-object v11, v5

    move-object v1, v6

    move-object v5, v8

    :goto_10
    if-eqz v0, :cond_17

    if-nez v11, :cond_18

    :cond_17
    move-object v11, v2

    .line 7700
    :cond_18
    :try_start_1d
    iput-object v13, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    iput-object v1, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iput-object v3, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iput-boolean v0, v10, Lads_mobile_sdk/k51;->g:Z

    const/16 v2, 0x8

    iput v2, v10, Lads_mobile_sdk/k51;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7701
    invoke-static {v5, v11, v10}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    if-ne v2, v4, :cond_19

    :goto_11
    return-object v4

    :cond_19
    move-object v2, v13

    .line 7702
    :goto_12
    :try_start_1e
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_a
    move-exception v0

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object/from16 v12, v16

    .line 7703
    :try_start_1f
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7704
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 7707
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lads_mobile_sdk/s82;->m:Z

    .line 7708
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 7709
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_c
    move-exception v0

    move-object v1, v6

    :goto_13
    move-object v2, v13

    :goto_14
    move-object v5, v2

    move-object v2, v1

    goto :goto_16

    :catchall_d
    move-exception v0

    goto :goto_15

    :catchall_e
    move-exception v0

    move-object/from16 v20, v2

    :goto_15
    move-object v5, v13

    move-object/from16 v2, v20

    goto :goto_16

    :catchall_f
    move-exception v0

    move-object v2, v5

    .line 8268
    :goto_16
    :try_start_20
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 8272
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_1d

    .line 8274
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 8279
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1c

    .line 8280
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1b

    .line 8281
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_1a

    throw v0

    .line 8282
    :cond_1a
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8283
    :cond_1b
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 8284
    :cond_1c
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 8285
    :cond_1d
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 8295
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :catchall_11
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lads_mobile_sdk/l61;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 2266
    instance-of v0, p4, Lads_mobile_sdk/j51;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/j51;

    iget v1, v0, Lads_mobile_sdk/j51;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/j51;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/j51;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/j51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/j51;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2815
    iget v2, v0, Lads_mobile_sdk/j51;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/j51;->g:Landroid/net/Uri$Builder;

    iget-object p1, v0, Lads_mobile_sdk/j51;->f:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/j51;->e:Landroid/net/Uri$Builder;

    iget-object p3, v0, Lads_mobile_sdk/j51;->d:Landroid/net/Uri$Builder;

    iget-object v1, v0, Lads_mobile_sdk/j51;->c:Lcom/google/gson/JsonObject;

    iget-object v2, v0, Lads_mobile_sdk/j51;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/j51;->a:Lads_mobile_sdk/l61;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, p4

    move-object p4, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3372
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3373
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3375
    iput-object p0, v0, Lads_mobile_sdk/j51;->a:Lads_mobile_sdk/l61;

    iput-object p2, v0, Lads_mobile_sdk/j51;->b:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/j51;->c:Lcom/google/gson/JsonObject;

    iput-object p1, v0, Lads_mobile_sdk/j51;->d:Landroid/net/Uri$Builder;

    iput-object p1, v0, Lads_mobile_sdk/j51;->e:Landroid/net/Uri$Builder;

    const-string p4, "linkedDeviceId"

    iput-object p4, v0, Lads_mobile_sdk/j51;->f:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/j51;->g:Landroid/net/Uri$Builder;

    iput v3, v0, Lads_mobile_sdk/j51;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3376
    invoke-static {p0, v0}, Lads_mobile_sdk/l61;->b(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p3

    move-object v2, v0

    move-object v0, p0

    move-object p0, p1

    move-object p3, p0

    move-object p1, p4

    move-object p4, p3

    .line 3377
    :goto_1
    check-cast v2, Lads_mobile_sdk/q71;

    invoke-virtual {v2}, Lads_mobile_sdk/q71;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_4

    .line 3379
    const-string p0, "adSlotPath"

    invoke-virtual {p3, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3381
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/l61;->e:Ljava/lang/String;

    const-string p1, "afmaVersion"

    invoke-virtual {p3, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v1, :cond_5

    .line 3384
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "debugData"

    invoke-virtual {p3, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3387
    :cond_5
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/l61;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 23848
    instance-of v0, p2, Lads_mobile_sdk/d61;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/d61;

    iget v1, v0, Lads_mobile_sdk/d61;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/d61;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/d61;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/d61;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    iget-object p2, v10, Lads_mobile_sdk/d61;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24029
    iget v1, v10, Lads_mobile_sdk/d61;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v10, Lads_mobile_sdk/d61;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 24030
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v10, Lads_mobile_sdk/d61;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v10, Lads_mobile_sdk/d61;->b:Ljava/lang/String;

    iget-object v1, v10, Lads_mobile_sdk/d61;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/l61;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 24556
    iput-object p0, v10, Lads_mobile_sdk/d61;->a:Ljava/lang/Object;

    iput-object p1, v10, Lads_mobile_sdk/d61;->b:Ljava/lang/String;

    iput-object p2, v10, Lads_mobile_sdk/d61;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v10, Lads_mobile_sdk/d61;->f:I

    invoke-interface {p2, v12, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    move-object p0, p2

    :goto_1
    move-object v8, p1

    .line 24557
    :try_start_1
    iput-object p0, v10, Lads_mobile_sdk/d61;->a:Ljava/lang/Object;

    iput-object v12, v10, Lads_mobile_sdk/d61;->b:Ljava/lang/String;

    iput-object v12, v10, Lads_mobile_sdk/d61;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v2, v10, Lads_mobile_sdk/d61;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xbf

    invoke-static/range {v1 .. v11}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    .line 24558
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25086
    invoke-interface {p0, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 25087
    :goto_4
    invoke-interface {p0, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic a(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 8296
    instance-of v0, p1, Lads_mobile_sdk/l51;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/l51;

    iget v1, v0, Lads_mobile_sdk/l51;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/l51;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/l51;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/l51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/l51;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 8475
    iget v2, v0, Lads_mobile_sdk/l51;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/l51;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/l51;->a:Lads_mobile_sdk/l61;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 8992
    iput-object p0, v0, Lads_mobile_sdk/l51;->a:Lads_mobile_sdk/l61;

    iput-object p1, v0, Lads_mobile_sdk/l51;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/l51;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 8993
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/l61;->d()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9514
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9515
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/l61;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 26893
    instance-of v2, v1, Lads_mobile_sdk/f61;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/f61;

    iget v3, v2, Lads_mobile_sdk/f61;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/f61;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/f61;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/f61;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Lads_mobile_sdk/f61;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 27088
    iget v3, v12, Lads_mobile_sdk/f61;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v0, v12, Lads_mobile_sdk/f61;->c:Z

    iget-object v2, v12, Lads_mobile_sdk/f61;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v12, Lads_mobile_sdk/f61;->a:Lads_mobile_sdk/l61;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 27089
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v12, Lads_mobile_sdk/f61;->c:Z

    iget-object v3, v12, Lads_mobile_sdk/f61;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v12, Lads_mobile_sdk/f61;->a:Lads_mobile_sdk/l61;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27090
    iget-object v1, v0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->T()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27092
    const-string v3, "key"

    const-string v6, "gads:inspector:linked_device_enable_inspector"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27108
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v1, v6, v3, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    .line 27109
    :cond_4
    iget-object v1, v0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 27649
    iput-object v0, v12, Lads_mobile_sdk/f61;->a:Lads_mobile_sdk/l61;

    iput-object v1, v12, Lads_mobile_sdk/f61;->b:Lkotlinx/coroutines/sync/Mutex;

    move/from16 v3, p1

    iput-boolean v3, v12, Lads_mobile_sdk/f61;->c:Z

    iput v5, v12, Lads_mobile_sdk/f61;->f:I

    invoke-interface {v1, v14, v12}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto :goto_2

    :cond_5
    move v15, v3

    move-object v3, v0

    move v0, v15

    .line 27650
    :goto_1
    :try_start_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v3, v12, Lads_mobile_sdk/f61;->a:Lads_mobile_sdk/l61;

    iput-object v1, v12, Lads_mobile_sdk/f61;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean v0, v12, Lads_mobile_sdk/f61;->c:Z

    iput v4, v12, Lads_mobile_sdk/f61;->f:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfd

    invoke-static/range {v3 .. v13}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    move-object v2, v1

    .line 27652
    :goto_3
    :try_start_2
    iget-boolean v1, v3, Lads_mobile_sdk/l61;->y:Z

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 27653
    invoke-virtual {v3}, Lads_mobile_sdk/l61;->c()V

    :cond_7
    if-eqz v0, :cond_a

    .line 27657
    iget-object v0, v3, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v1, "storedInspectorSettings"

    if-nez v0, :cond_8

    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v14

    .line 27658
    :cond_8
    invoke-virtual {v0}, Lads_mobile_sdk/q71;->t()Z

    move-result v0

    if-nez v0, :cond_a

    .line 27659
    iget-object v0, v3, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v14

    .line 27660
    :cond_9
    invoke-virtual {v0}, Lads_mobile_sdk/q71;->r()Lads_mobile_sdk/c51;

    move-result-object v0

    const-string v1, "getGesture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/c51;)V

    goto :goto_4

    .line 27661
    :cond_a
    invoke-virtual {v3}, Lads_mobile_sdk/l61;->d()Z

    move-result v0

    if-nez v0, :cond_b

    .line 27662
    iget-object v0, v3, Lads_mobile_sdk/l61;->f:Lads_mobile_sdk/ui2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ny2;

    invoke-virtual {v0}, Lads_mobile_sdk/ny2;->a()V

    .line 27663
    iget-object v0, v3, Lads_mobile_sdk/l61;->g:Lads_mobile_sdk/ui2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/lq0;

    invoke-virtual {v0}, Lads_mobile_sdk/lq0;->a()V

    .line 27664
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28195
    invoke-interface {v2, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 28196
    :goto_5
    invoke-interface {v2, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 28197
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lads_mobile_sdk/l61;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 2979
    instance-of v0, p2, Lads_mobile_sdk/i61;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/i61;

    iget v1, v0, Lads_mobile_sdk/i61;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/i61;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/i61;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/i61;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    iget-object p2, v10, Lads_mobile_sdk/i61;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3168
    iget v1, v10, Lads_mobile_sdk/i61;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v10, Lads_mobile_sdk/i61;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 3169
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v10, Lads_mobile_sdk/i61;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v10, Lads_mobile_sdk/i61;->b:Ljava/lang/String;

    iget-object v1, v10, Lads_mobile_sdk/i61;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/l61;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 3709
    iput-object p0, v10, Lads_mobile_sdk/i61;->a:Ljava/lang/Object;

    iput-object p1, v10, Lads_mobile_sdk/i61;->b:Ljava/lang/String;

    iput-object p2, v10, Lads_mobile_sdk/i61;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v10, Lads_mobile_sdk/i61;->f:I

    invoke-interface {p2, v12, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    move-object p0, p2

    :goto_1
    move-object v9, p1

    .line 3710
    :try_start_1
    iput-object p0, v10, Lads_mobile_sdk/i61;->a:Ljava/lang/Object;

    iput-object v12, v10, Lads_mobile_sdk/i61;->b:Ljava/lang/String;

    iput-object v12, v10, Lads_mobile_sdk/i61;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v2, v10, Lads_mobile_sdk/i61;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7f

    invoke-static/range {v1 .. v11}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    .line 3711
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4253
    invoke-interface {p0, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 4254
    :goto_4
    invoke-interface {p0, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic b(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 24
    instance-of v0, p1, Lads_mobile_sdk/q51;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/q51;

    iget v1, v0, Lads_mobile_sdk/q51;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/q51;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/q51;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/q51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/q51;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 142
    iget v2, v0, Lads_mobile_sdk/q51;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/q51;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/q51;->a:Lads_mobile_sdk/l61;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 665
    iput-object p0, v0, Lads_mobile_sdk/q51;->a:Lads_mobile_sdk/l61;

    iput-object p1, v0, Lads_mobile_sdk/q51;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/q51;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 666
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p0, :cond_4

    const-string/jumbo p0, "storedInspectorSettings"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v4

    .line 1193
    :cond_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1194
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/l61;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1195
    instance-of v2, v1, Lads_mobile_sdk/h61;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/h61;

    iget v3, v2, Lads_mobile_sdk/h61;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/h61;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/h61;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/h61;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Lads_mobile_sdk/h61;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1446
    iget v3, v12, Lads_mobile_sdk/h61;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string/jumbo v14, "storedInspectorSettings"

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v0, v12, Lads_mobile_sdk/h61;->c:Z

    iget-object v2, v12, Lads_mobile_sdk/h61;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v12, Lads_mobile_sdk/h61;->a:Lads_mobile_sdk/l61;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 1447
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v12, Lads_mobile_sdk/h61;->c:Z

    iget-object v3, v12, Lads_mobile_sdk/h61;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v12, Lads_mobile_sdk/h61;->a:Lads_mobile_sdk/l61;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1448
    iget-object v1, v0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->T()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1449
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1452
    :cond_4
    iget-object v1, v0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 1958
    iput-object v0, v12, Lads_mobile_sdk/h61;->a:Lads_mobile_sdk/l61;

    iput-object v1, v12, Lads_mobile_sdk/h61;->b:Lkotlinx/coroutines/sync/Mutex;

    move/from16 v3, p1

    iput-boolean v3, v12, Lads_mobile_sdk/h61;->c:Z

    iput v5, v12, Lads_mobile_sdk/h61;->f:I

    invoke-interface {v1, v15, v12}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v16, v3

    move-object v3, v0

    move/from16 v0, v16

    .line 1959
    :goto_1
    :try_start_1
    iget-object v5, v3, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v5, :cond_6

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v15

    .line 1960
    :cond_6
    invoke-virtual {v5}, Lads_mobile_sdk/q71;->t()Z

    move-result v5

    if-ne v5, v0, :cond_7

    .line 1961
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2469
    invoke-interface {v1, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 2470
    :cond_7
    :try_start_2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v3, v12, Lads_mobile_sdk/h61;->a:Lads_mobile_sdk/l61;

    iput-object v1, v12, Lads_mobile_sdk/h61;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean v0, v12, Lads_mobile_sdk/h61;->c:Z

    iput v4, v12, Lads_mobile_sdk/h61;->f:I

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfe

    invoke-static/range {v3 .. v13}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v2, :cond_8

    :goto_2
    return-object v2

    :cond_8
    move-object v2, v1

    .line 2472
    :goto_3
    :try_start_3
    iget-boolean v1, v3, Lads_mobile_sdk/l61;->y:Z

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    .line 2473
    invoke-virtual {v3}, Lads_mobile_sdk/l61;->c()V

    :cond_9
    if-eqz v0, :cond_c

    .line 2477
    iget-object v0, v3, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v0, :cond_a

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    .line 2478
    :cond_a
    invoke-virtual {v0}, Lads_mobile_sdk/q71;->s()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2479
    iget-object v0, v3, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v0, :cond_b

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    .line 2480
    :cond_b
    invoke-virtual {v0}, Lads_mobile_sdk/q71;->r()Lads_mobile_sdk/c51;

    move-result-object v0

    const-string v1, "getGesture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/c51;)V

    goto :goto_4

    .line 2481
    :cond_c
    invoke-virtual {v3}, Lads_mobile_sdk/l61;->d()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2482
    iget-object v0, v3, Lads_mobile_sdk/l61;->f:Lads_mobile_sdk/ui2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ny2;

    invoke-virtual {v0}, Lads_mobile_sdk/ny2;->a()V

    .line 2483
    iget-object v0, v3, Lads_mobile_sdk/l61;->g:Lads_mobile_sdk/ui2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/lq0;

    invoke-virtual {v0}, Lads_mobile_sdk/lq0;->a()V

    .line 2484
    :cond_d
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2977
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 2978
    :goto_5
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static c(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 223
    instance-of v0, p1, Lads_mobile_sdk/b61;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/b61;

    iget v1, v0, Lads_mobile_sdk/b61;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b61;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b61;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b61;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b61;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 330
    iget v2, v0, Lads_mobile_sdk/b61;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/b61;->a:Lads_mobile_sdk/l61;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 331
    iput-object p0, v0, Lads_mobile_sdk/b61;->a:Lads_mobile_sdk/l61;

    iput v3, v0, Lads_mobile_sdk/b61;->d:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/l61;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 332
    :cond_3
    :goto_1
    iget-object v0, p0, Lads_mobile_sdk/l61;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/c61;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/c61;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    move-object p0, v1

    .line 333
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 334
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    new-instance v3, Lads_mobile_sdk/sd3;

    invoke-direct {v3, p1, p0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 561
    new-instance p0, Lads_mobile_sdk/vt0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 29455
    instance-of v0, p2, Lads_mobile_sdk/j61;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/j61;

    iget v1, v0, Lads_mobile_sdk/j61;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/j61;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/j61;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/j61;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/j61;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29828
    iget v2, v0, Lads_mobile_sdk/j61;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lads_mobile_sdk/j61;->c:I

    iget-object v1, v0, Lads_mobile_sdk/j61;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/j61;->a:Lads_mobile_sdk/l61;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/l61;->C:Lkotlinx/coroutines/sync/Mutex;

    .line 30451
    iput-object p0, v0, Lads_mobile_sdk/j61;->a:Lads_mobile_sdk/l61;

    iput-object p2, v0, Lads_mobile_sdk/j61;->b:Lkotlinx/coroutines/sync/Mutex;

    iput p1, v0, Lads_mobile_sdk/j61;->c:I

    iput v3, v0, Lads_mobile_sdk/j61;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    .line 30452
    :goto_1
    :try_start_0
    iget-wide v5, v0, Lads_mobile_sdk/l61;->D:J

    int-to-long p1, p1

    add-long/2addr v5, p1

    iget-object v2, v0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30453
    const-string v7, "gads:inspector:max_ad_response_logs_bytes"

    const-string v8, "key"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v8, 0x1400000

    .line 30454
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lads_mobile_sdk/do;->d:Lads_mobile_sdk/wn;

    invoke-virtual {v2, v7, v8, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-ltz v2, :cond_4

    const/4 p1, 0x0

    .line 30455
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31081
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 31082
    :cond_4
    :try_start_1
    iget-wide v5, v0, Lads_mobile_sdk/l61;->D:J

    add-long/2addr v5, p1

    iput-wide v5, v0, Lads_mobile_sdk/l61;->D:J

    .line 31083
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31707
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/i51;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/i51;

    iget v1, v0, Lads_mobile_sdk/i51;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/i51;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/i51;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/i51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/i51;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 361
    iget v2, v0, Lads_mobile_sdk/i51;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/i51;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/i51;->c:Lads_mobile_sdk/t41;

    iget-object v1, v0, Lads_mobile_sdk/i51;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/i51;->a:Lads_mobile_sdk/l61;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 362
    iget-object p3, p0, Lads_mobile_sdk/l61;->C:Lkotlinx/coroutines/sync/Mutex;

    .line 985
    iput-object p0, v0, Lads_mobile_sdk/i51;->a:Lads_mobile_sdk/l61;

    iput-object p1, v0, Lads_mobile_sdk/i51;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/i51;->c:Lads_mobile_sdk/t41;

    iput-object p3, v0, Lads_mobile_sdk/i51;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/i51;->g:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 986
    :goto_1
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/l61;->E:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, v0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    const-string v3, "gads:inspector:max_ad_life_cycles"

    .line 988
    const-string v5, "key"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3e8

    .line 1013
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {v2, v3, v5, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 1014
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string p1, "Maximum number of stored ad requests reached. Dropping the current request."

    .line 1015
    invoke-static {p1, v4}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1016
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1640
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 1641
    :cond_4
    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/l61;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    .line 1642
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lads_mobile_sdk/l61;->F:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    :cond_5
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1644
    iget-object p1, v0, Lads_mobile_sdk/l61;->E:Ljava/util/LinkedHashMap;

    .line 1645
    iget-object v0, p2, Lads_mobile_sdk/t41;->d:Ljava/lang/String;

    .line 1646
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2264
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2265
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/c51;)V
    .locals 1

    .line 32096
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 32098
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/l61;->g:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/lq0;

    invoke-virtual {p1}, Lads_mobile_sdk/lq0;->b()V

    return-void

    .line 32099
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/l61;->f:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ny2;

    invoke-virtual {p1}, Lads_mobile_sdk/ny2;->b()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/l61;->d()Z

    move-result v0

    const-string/jumbo v1, "{}"

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    const-string/jumbo v2, "storedInspectorSettings"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lads_mobile_sdk/q71;->v()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 8
    iget-object v0, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lads_mobile_sdk/q71;->v()J

    move-result-wide v4

    iget-object v0, p0, Lads_mobile_sdk/l61;->j:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v8, v0

    .line 10
    div-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 12
    iget-object v4, p0, Lads_mobile_sdk/l61;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lads_mobile_sdk/m51;

    invoke-direct {v7, p0, v3}, Lads_mobile_sdk/m51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v1

    .line 23
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lads_mobile_sdk/q71;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNetworkExtras(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 160
    iget-boolean v0, p0, Lads_mobile_sdk/l61;->y:Z

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lads_mobile_sdk/l61;->f:Lads_mobile_sdk/ui2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ny2;

    .line 162
    iput-object p0, v0, Lads_mobile_sdk/ny2;->i:Lads_mobile_sdk/ly2;

    .line 163
    iget-object v0, p0, Lads_mobile_sdk/l61;->g:Lads_mobile_sdk/ui2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/lq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    const-string v1, "listener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iput-object p0, v0, Lads_mobile_sdk/lq0;->m:Lads_mobile_sdk/jq0;

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lads_mobile_sdk/l61;->y:Z

    .line 218
    iget-object v0, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v0, :cond_0

    const-string/jumbo v0, "storedInspectorSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/q71;->r()Lads_mobile_sdk/c51;

    move-result-object v0

    const-string v1, "getGesture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/c51;)V

    .line 219
    iget-object v0, p0, Lads_mobile_sdk/l61;->m:Lads_mobile_sdk/gg;

    invoke-virtual {v0}, Lads_mobile_sdk/gg;->a()Lads_mobile_sdk/zt0;

    move-result-object v0

    .line 220
    instance-of v1, v0, Lads_mobile_sdk/vt0;

    if-eqz v1, :cond_1

    check-cast v0, Lads_mobile_sdk/vt0;

    .line 221
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 222
    check-cast v0, Lcom/google/gson/JsonObject;

    iput-object v0, p0, Lads_mobile_sdk/l61;->A:Lcom/google/gson/JsonObject;

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 383
    iget-object v0, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    const/4 v1, 0x0

    const-string/jumbo v2, "storedInspectorSettings"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/q71;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 384
    iget-object v0, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lads_mobile_sdk/q71;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    const-string v1, "key"

    const-string v2, "gads:inspector:linked_device_enable_inspector"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v2, v1, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/l61;->c(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/n51;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/n51;

    iget v1, v0, Lads_mobile_sdk/n51;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/n51;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/n51;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/n51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/n51;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 427
    iget v2, v0, Lads_mobile_sdk/n51;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 428
    iput v3, v0, Lads_mobile_sdk/n51;->c:I

    invoke-virtual {p0}, Lads_mobile_sdk/l61;->b()Ljava/lang/String;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 429
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 431
    const-string/jumbo v0, "{}"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/o51;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/o51;

    iget v1, v0, Lads_mobile_sdk/o51;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/o51;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/o51;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/o51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/o51;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 170
    iget v2, v0, Lads_mobile_sdk/o51;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean v1, v0, Lads_mobile_sdk/o51;->e:Z

    iget-boolean v2, v0, Lads_mobile_sdk/o51;->d:Z

    iget v4, v0, Lads_mobile_sdk/o51;->c:I

    iget-object v5, v0, Lads_mobile_sdk/o51;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/o51;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v1

    move v11, v2

    move-object v9, v5

    move-object v2, v8

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/o51;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lads_mobile_sdk/o51;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/l61;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 172
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/o51;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v0, Lads_mobile_sdk/o51;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/l61;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 688
    iput-object p0, v0, Lads_mobile_sdk/o51;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/o51;->b:Ljava/lang/Object;

    iput v6, v0, Lads_mobile_sdk/o51;->h:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, p0

    move-object v2, p1

    .line 689
    :goto_1
    :try_start_2
    iput-object v8, v0, Lads_mobile_sdk/o51;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/o51;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/o51;->h:I

    invoke-virtual {v8, v0}, Lads_mobile_sdk/l61;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v8

    .line 690
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 693
    iget-object v8, v5, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo v9, "storedInspectorSettings"

    if-nez v8, :cond_7

    :try_start_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    .line 694
    :cond_7
    invoke-virtual {v8}, Lads_mobile_sdk/q71;->t()Z

    move-result v8

    .line 695
    iget-object v10, v5, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v10, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    .line 696
    :cond_8
    invoke-virtual {v10}, Lads_mobile_sdk/q71;->s()Z

    move-result v9

    .line 697
    iget-object v10, v5, Lads_mobile_sdk/l61;->z:Lcom/google/gson/JsonObject;

    invoke-virtual {v10}, Lcom/google/gson/JsonObject;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v6

    .line 698
    iput-object v2, v0, Lads_mobile_sdk/o51;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/o51;->b:Ljava/lang/Object;

    iput v10, v0, Lads_mobile_sdk/o51;->c:I

    iput-boolean v9, v0, Lads_mobile_sdk/o51;->d:Z

    iput-boolean v8, v0, Lads_mobile_sdk/o51;->e:Z

    iput v4, v0, Lads_mobile_sdk/o51;->h:I

    invoke-virtual {v5, v3, v0}, Lads_mobile_sdk/l61;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move v11, v9

    move v4, v10

    move-object v9, p1

    move-object p1, v0

    move v10, v8

    .line 699
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 700
    new-instance v8, Lads_mobile_sdk/x71;

    if-eqz v4, :cond_a

    move v12, v6

    goto :goto_5

    :cond_a
    move v12, v3

    :goto_5
    invoke-direct/range {v8 .. v13}, Lads_mobile_sdk/x71;-><init>(Ljava/lang/String;ZZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1219
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v8

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v8, v2

    .line 1220
    :goto_6
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/p51;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/p51;

    iget v3, v2, Lads_mobile_sdk/p51;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/p51;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/p51;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/p51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/p51;->o:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 436
    iget v4, v2, Lads_mobile_sdk/p51;->q:I

    const-string v5, "fromJson(...)"

    const-string/jumbo v6, "{}"

    const-string/jumbo v7, "storedInspectorSettings"

    const-string/jumbo v8, "t"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v3, v2, Lads_mobile_sdk/p51;->n:Z

    iget-boolean v4, v2, Lads_mobile_sdk/p51;->m:Z

    iget-object v10, v2, Lads_mobile_sdk/p51;->l:Lcom/google/gson/Gson;

    iget-object v11, v2, Lads_mobile_sdk/p51;->k:Lcom/google/gson/JsonObject;

    iget-object v12, v2, Lads_mobile_sdk/p51;->j:Ljava/lang/String;

    iget-object v13, v2, Lads_mobile_sdk/p51;->i:Ljava/lang/Object;

    check-cast v13, Lcom/google/gson/JsonArray;

    iget-object v14, v2, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    check-cast v14, Lcom/google/gson/JsonObject;

    iget-object v15, v2, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v9, v2, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/gson/JsonObject;

    iget-object v0, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/gson/JsonObject;

    move/from16 v20, v3

    iget-object v3, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iget-object v2, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v14

    move-object/from16 v0, v16

    move-object v14, v3

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    move/from16 v3, v20

    move-object/from16 v17, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v1, v8

    move-object v8, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v1

    move-object/from16 v16, v6

    move-object v1, v14

    move-object/from16 v6, v17

    move-object v14, v3

    move-object/from16 v17, v7

    move/from16 v3, v20

    goto/16 :goto_12

    :pswitch_1
    move-object/from16 v16, v0

    .line 437
    iget-boolean v0, v2, Lads_mobile_sdk/p51;->n:Z

    iget-boolean v4, v2, Lads_mobile_sdk/p51;->m:Z

    iget-object v9, v2, Lads_mobile_sdk/p51;->i:Ljava/lang/Object;

    check-cast v9, Lcom/google/gson/JsonArray;

    iget-object v10, v2, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/JsonObject;

    iget-object v11, v2, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    move-object/from16 v17, v13

    check-cast v17, Lkotlinx/coroutines/sync/Mutex;

    iget-object v13, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    check-cast v13, Lcom/google/gson/JsonObject;

    iget-object v14, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    check-cast v14, Lcom/google/gson/JsonObject;

    iget-object v15, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    move/from16 v18, v0

    iget-object v0, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v1

    move-object v1, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object v7, v14

    move-object v14, v15

    move v15, v4

    move/from16 v4, v18

    :goto_1
    move-object/from16 v18, v8

    goto/16 :goto_d

    :pswitch_2
    move-object/from16 v16, v0

    .line 438
    iget-boolean v0, v2, Lads_mobile_sdk/p51;->n:Z

    iget-boolean v4, v2, Lads_mobile_sdk/p51;->m:Z

    iget-object v9, v2, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    check-cast v9, Lcom/google/gson/JsonObject;

    iget-object v10, v2, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    move-object/from16 v17, v12

    check-cast v17, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    check-cast v12, Lcom/google/gson/JsonObject;

    iget-object v13, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    check-cast v13, Lcom/google/gson/JsonObject;

    iget-object v14, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iget-object v15, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v4

    move v4, v0

    move-object v0, v15

    move v15, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v6, v17

    goto/16 :goto_17

    :pswitch_3
    move-object/from16 v16, v0

    .line 439
    iget-object v0, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonObject;

    iget-object v9, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/gson/JsonObject;

    iget-object v10, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iget-object v11, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v13, v9

    move-object v14, v10

    move-object v9, v0

    goto/16 :goto_b

    :pswitch_4
    move-object/from16 v16, v0

    iget-object v0, v2, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonArray;

    iget-object v4, v2, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v9, v2, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    check-cast v9, Lcom/google/gson/JsonArray;

    iget-object v10, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    check-cast v12, Lcom/google/gson/JsonObject;

    iget-object v13, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iget-object v14, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v37, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v13

    move-object/from16 v13, v37

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v16, v0

    iget-object v0, v2, Lads_mobile_sdk/p51;->i:Ljava/lang/Object;

    iget-object v4, v2, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v9, v2, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/JsonArray;

    iget-object v11, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    check-cast v13, Lcom/google/gson/JsonObject;

    iget-object v14, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iget-object v15, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_8

    :pswitch_6
    move-object/from16 v16, v0

    iget-object v0, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iget-object v9, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    const/4 v10, 0x0

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v16, v0

    iget-object v0, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, v16

    goto :goto_3

    :pswitch_8
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 440
    iget-object v0, v1, Lads_mobile_sdk/l61;->u:Lads_mobile_sdk/ez;

    iput-object v1, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    const/4 v4, 0x1

    iput v4, v2, Lads_mobile_sdk/p51;->q:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    invoke-static {v0, v2}, Lads_mobile_sdk/ez;->c(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    :goto_2
    move-object v2, v3

    goto/16 :goto_e

    :cond_1
    move-object v9, v1

    .line 442
    :goto_3
    check-cast v0, Landroid/os/Bundle;

    .line 445
    :try_start_3
    iget-object v4, v9, Lads_mobile_sdk/l61;->h:Lcom/google/gson/Gson;

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v10, Lcom/google/gson/JsonObject;

    invoke-virtual {v4, v0, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 446
    invoke-static {v0, v8, v0}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v4

    .line 447
    iget-object v4, v4, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_3

    .line 449
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_3
    move-object v4, v0

    .line 451
    iget-object v0, v9, Lads_mobile_sdk/l61;->C:Lkotlinx/coroutines/sync/Mutex;

    .line 1033
    iput-object v9, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    iput-object v4, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iput-object v0, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v2, Lads_mobile_sdk/p51;->q:I

    const/4 v10, 0x0

    invoke-interface {v0, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v37, v4

    move-object v4, v0

    move-object/from16 v0, v37

    .line 1034
    :goto_5
    :try_start_4
    iget-object v11, v9, Lads_mobile_sdk/l61;->F:Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1620
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1621
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1622
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1623
    new-instance v13, Lcom/google/gson/JsonArray;

    invoke-direct {v13}, Lcom/google/gson/JsonArray;-><init>()V

    .line 1624
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2208
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2209
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v15, v11

    move-object v11, v12

    move-object v12, v10

    move-object v10, v13

    move-object v13, v4

    move-object v4, v9

    move-object v9, v14

    move-object v14, v0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/t41;

    .line 2210
    iput-object v15, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    iput-object v14, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iput-object v13, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/p51;->i:Ljava/lang/Object;

    move-object/from16 v16, v0

    const/4 v0, 0x3

    iput v0, v2, Lads_mobile_sdk/p51;->q:I

    invoke-virtual {v1, v2}, Lads_mobile_sdk/t41;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object/from16 v1, v16

    .line 2211
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2796
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v1, p0

    goto :goto_7

    .line 2797
    :cond_7
    check-cast v9, Ljava/util/List;

    .line 2798
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    move-object v0, v10

    move-object v10, v11

    move-object v11, v15

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/t41;

    .line 2799
    iput-object v11, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    iput-object v14, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iput-object v13, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Lads_mobile_sdk/p51;->i:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v2, Lads_mobile_sdk/p51;->q:I

    invoke-virtual {v1, v2}, Lads_mobile_sdk/t41;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_2

    :cond_8
    move-object v9, v0

    move-object/from16 v16, v1

    .line 2800
    :goto_a
    move-object/from16 v1, v16

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    move-object v0, v9

    goto :goto_9

    .line 2802
    :cond_9
    invoke-virtual {v13, v10, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    move-object/from16 v1, p0

    move-object v10, v12

    move-object v4, v13

    move-object v0, v14

    goto/16 :goto_6

    .line 2804
    :cond_a
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2807
    iget-object v9, v11, Lads_mobile_sdk/l61;->r:Lads_mobile_sdk/qq2;

    invoke-virtual {v9}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2808
    const-string/jumbo v10, "tfcd"

    invoke-virtual {v1, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2814
    iget-object v9, v11, Lads_mobile_sdk/l61;->r:Lads_mobile_sdk/qq2;

    invoke-virtual {v9}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2815
    const-string/jumbo v10, "tfua"

    invoke-virtual {v1, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2820
    iget-object v9, v11, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 3397
    iput-object v11, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    iput-object v0, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iput-object v4, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/p51;->i:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v2, Lads_mobile_sdk/p51;->q:I

    invoke-interface {v9, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_b

    goto/16 :goto_2

    :cond_b
    move-object v14, v0

    move-object v12, v1

    move-object v13, v4

    .line 3398
    :goto_b
    :try_start_5
    iget-object v0, v11, Lads_mobile_sdk/l61;->A:Lcom/google/gson/JsonObject;

    .line 3399
    iget-object v10, v11, Lads_mobile_sdk/l61;->e:Ljava/lang/String;

    .line 3400
    iget-object v1, v11, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v1, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3401
    :cond_c
    invoke-virtual {v1}, Lads_mobile_sdk/q71;->r()Lads_mobile_sdk/c51;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 3402
    iget-object v4, v11, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v4, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 3403
    :cond_d
    invoke-virtual {v4}, Lads_mobile_sdk/q71;->s()Z

    move-result v4

    .line 3404
    sget-object v15, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 3405
    invoke-static {}, Lads_mobile_sdk/bi0;->a()Z

    move-result v15

    move-object/from16 v16, v6

    .line 3406
    iget-object v6, v11, Lads_mobile_sdk/l61;->t:Lads_mobile_sdk/y41;

    iput-object v11, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    iput-object v14, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iput-object v13, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    iput-boolean v15, v2, Lads_mobile_sdk/p51;->m:Z

    iput-boolean v4, v2, Lads_mobile_sdk/p51;->n:Z

    move-object/from16 v17, v0

    const/4 v0, 0x6

    iput v0, v2, Lads_mobile_sdk/p51;->q:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3407
    invoke-static {v6, v2}, Lads_mobile_sdk/y41;->a(Lads_mobile_sdk/y41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v3, :cond_e

    goto/16 :goto_2

    :cond_e
    move-object v6, v1

    move-object v1, v0

    move-object v0, v11

    move-object v11, v6

    move-object v6, v9

    move-object/from16 v9, v17

    .line 3408
    :goto_c
    :try_start_6
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 3440
    iput-object v0, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    iput-object v14, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iput-object v13, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/p51;->i:Ljava/lang/Object;

    iput-boolean v15, v2, Lads_mobile_sdk/p51;->m:Z

    iput-boolean v4, v2, Lads_mobile_sdk/p51;->n:Z

    move-object/from16 v17, v0

    const/4 v0, 0x7

    iput v0, v2, Lads_mobile_sdk/p51;->q:I

    invoke-virtual/range {v17 .. v17}, Lads_mobile_sdk/l61;->b()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto/16 :goto_2

    :cond_f
    move-object/from16 v18, v13

    move-object v13, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v11, v18

    goto/16 :goto_1

    .line 3441
    :goto_d
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object/from16 v19, v5

    .line 3474
    iget-object v5, v1, Lads_mobile_sdk/l61;->z:Lcom/google/gson/JsonObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3477
    :try_start_7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v20, v3

    .line 3479
    iget-object v3, v1, Lads_mobile_sdk/l61;->n:Lads_mobile_sdk/rj;

    iput-object v1, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    iput-object v14, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iput-object v7, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/p51;->i:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/p51;->j:Ljava/lang/String;

    iput-object v5, v2, Lads_mobile_sdk/p51;->k:Lcom/google/gson/JsonObject;

    iput-object v0, v2, Lads_mobile_sdk/p51;->l:Lcom/google/gson/Gson;

    iput-boolean v15, v2, Lads_mobile_sdk/p51;->m:Z

    iput-boolean v4, v2, Lads_mobile_sdk/p51;->n:Z

    move-object/from16 v21, v0

    const/16 v0, 0x8

    iput v0, v2, Lads_mobile_sdk/p51;->q:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3480
    invoke-static {v3, v2}, Lads_mobile_sdk/rj;->a(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v2, v20

    if-ne v0, v2, :cond_10

    :goto_e
    return-object v2

    :cond_10
    move-object v2, v1

    move v3, v4

    move-object v1, v10

    move v4, v15

    move-object/from16 v10, v21

    move-object v15, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v8

    .line 3481
    :goto_f
    :try_start_8
    check-cast v0, Lads_mobile_sdk/ni;

    invoke-virtual {v0}, Lads_mobile_sdk/ni;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object/from16 v0, v16

    .line 3482
    :cond_11
    const-class v8, Lcom/google/gson/JsonObject;

    .line 3483
    invoke-virtual {v10, v0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v8, v19

    :try_start_9
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v19, v1

    move-object v1, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v36, v5

    move-object v2, v8

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v20, v15

    move-object/from16 v3, v18

    :goto_10
    move-object/from16 v31, v7

    move-object/from16 v21, v9

    move-object/from16 v24, v13

    move-object/from16 v29, v14

    goto/16 :goto_15

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v8, v19

    :goto_11
    move-object/from16 v19, v7

    :goto_12
    move-object v10, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v12

    move-object/from16 v7, v19

    move-object v12, v5

    move-object v5, v11

    move-object v11, v15

    move v15, v4

    move v4, v3

    :goto_13
    move-object/from16 v3, v18

    goto :goto_14

    :catch_4
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_13

    .line 3484
    :goto_14
    :try_start_a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    .line 3628
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 3629
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 3630
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v1

    .line 3631
    iget-object v1, v1, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 3632
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    :cond_12
    move-object/from16 v0, v19

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v36, v12

    move/from16 v23, v15

    move-object/from16 v1, v18

    const/4 v0, 0x0

    goto :goto_10

    :goto_15
    if-nez v0, :cond_13

    .line 3633
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_13
    move-object/from16 v27, v0

    .line 3636
    :try_start_b
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3637
    iget-object v4, v1, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v4, :cond_14

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 3638
    :cond_14
    invoke-virtual {v4}, Lads_mobile_sdk/q71;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object/from16 v4, v16

    .line 3639
    :cond_15
    const-class v5, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_16

    :catch_5
    move-exception v0

    .line 3640
    :try_start_c
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3784
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v2

    .line 3785
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 3786
    invoke-virtual {v2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    .line 3787
    iget-object v2, v2, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 3788
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_17

    .line 3789
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_17
    move-object/from16 v28, v0

    .line 3791
    iget-object v0, v1, Lads_mobile_sdk/l61;->B:Lads_mobile_sdk/h51;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v30

    .line 3793
    iget-object v0, v1, Lads_mobile_sdk/l61;->v:Lads_mobile_sdk/oi;

    .line 3794
    iget v2, v0, Lads_mobile_sdk/oi;->c:F

    .line 3795
    iget-boolean v0, v0, Lads_mobile_sdk/oi;->d:Z

    .line 3796
    iget-object v3, v1, Lads_mobile_sdk/l61;->r:Lads_mobile_sdk/qq2;

    invoke-virtual {v3}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getMaxAdContentRating()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->getValue()Ljava/lang/String;

    move-result-object v34

    .line 3798
    iget-object v1, v1, Lads_mobile_sdk/l61;->r:Lads_mobile_sdk/qq2;

    invoke-virtual {v1}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getPublisherPrivacyPersonalizationState()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;

    move-result-object v1

    .line 3799
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    move-result v35

    .line 3800
    new-instance v18, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;

    move/from16 v33, v0

    move/from16 v32, v2

    invoke-direct/range {v18 .. v36}, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/gson/JsonArray;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;FZLjava/lang/String;ILcom/google/gson/JsonObject;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v10, 0x0

    .line 4389
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v18

    :catchall_1
    move-exception v0

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v6, v9

    :goto_17
    const/4 v10, 0x0

    .line 4390
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 4391
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/r51;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/r51;

    iget v3, v2, Lads_mobile_sdk/r51;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/r51;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/r51;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/r51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v2

    iget-object v0, v12, Lads_mobile_sdk/r51;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 139
    iget v3, v12, Lads_mobile_sdk/r51;->f:I

    const-string/jumbo v14, "storedInspectorSettings"

    const/4 v15, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v15, :cond_1

    iget-object v2, v12, Lads_mobile_sdk/r51;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v7

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_2
    iget-object v3, v12, Lads_mobile_sdk/r51;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v12, Lads_mobile_sdk/r51;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/l61;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v7

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_1
    move-object v15, v7

    goto/16 :goto_b

    .line 141
    :cond_3
    iget-object v3, v12, Lads_mobile_sdk/r51;->c:Lads_mobile_sdk/l61;

    iget-object v5, v12, Lads_mobile_sdk/r51;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v12, Lads_mobile_sdk/r51;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/l61;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :goto_2
    move-object v15, v7

    goto/16 :goto_c

    .line 142
    :cond_4
    iget-object v3, v12, Lads_mobile_sdk/r51;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v12, Lads_mobile_sdk/r51;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/l61;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v1, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 678
    iput-object v1, v12, Lads_mobile_sdk/r51;->a:Ljava/lang/Object;

    iput-object v0, v12, Lads_mobile_sdk/r51;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v12, Lads_mobile_sdk/r51;->f:I

    invoke-interface {v0, v7, v12}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v6, v0

    move-object v3, v1

    .line 679
    :goto_3
    :try_start_3
    iget-object v0, v3, Lads_mobile_sdk/l61;->l:Lads_mobile_sdk/s71;

    .line 680
    iget-object v0, v0, Lads_mobile_sdk/s71;->a:Lads_mobile_sdk/oi1;

    .line 681
    invoke-interface {v0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStore;

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 682
    iput-object v3, v12, Lads_mobile_sdk/r51;->a:Ljava/lang/Object;

    iput-object v6, v12, Lads_mobile_sdk/r51;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object v3, v12, Lads_mobile_sdk/r51;->c:Lads_mobile_sdk/l61;

    iput v5, v12, Lads_mobile_sdk/r51;->f:I

    invoke-static {v0, v12}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    if-ne v0, v2, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v5, v6

    move-object v6, v3

    .line 683
    :goto_4
    :try_start_4
    check-cast v0, Lads_mobile_sdk/q71;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v0, :cond_8

    .line 684
    :try_start_5
    invoke-static {}, Lads_mobile_sdk/q71;->p()Lads_mobile_sdk/q71;

    move-result-object v0

    const-string v8, "getDefaultInstance(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 685
    :cond_8
    :goto_5
    :try_start_6
    iput-object v0, v3, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    .line 690
    iget-object v0, v6, Lads_mobile_sdk/l61;->r:Lads_mobile_sdk/qq2;

    invoke-virtual {v0}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v0

    iget-object v3, v6, Lads_mobile_sdk/l61;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v0

    .line 691
    iget-object v3, v6, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v3, :cond_9

    :try_start_7
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v3, v7

    .line 692
    :cond_9
    :try_start_8
    invoke-virtual {v3}, Lads_mobile_sdk/q71;->t()Z

    move-result v3

    if-eq v0, v3, :cond_a

    .line 693
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v6, v12, Lads_mobile_sdk/r51;->a:Ljava/lang/Object;

    iput-object v5, v12, Lads_mobile_sdk/r51;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, v12, Lads_mobile_sdk/r51;->c:Lads_mobile_sdk/l61;

    iput v4, v12, Lads_mobile_sdk/r51;->f:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v3, v5

    const/4 v5, 0x0

    move-object v4, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v16, v13

    const/16 v13, 0xfe

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object v4, v0

    :try_start_9
    invoke-static/range {v3 .. v13}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v0, v2, :cond_b

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v5, v16

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v16, v5

    goto/16 :goto_2

    :cond_a
    move-object/from16 v16, v5

    move-object v3, v6

    move-object v15, v7

    :cond_b
    move-object v4, v3

    move-object/from16 v3, v16

    .line 697
    :goto_6
    :try_start_a
    iget-object v7, v4, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-nez v7, :cond_c

    :try_start_b
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v7, v15

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v3

    goto :goto_b

    .line 698
    :cond_c
    :goto_7
    :try_start_c
    invoke-virtual {v7}, Lads_mobile_sdk/q71;->q()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getDeviceIdForDebugging(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 699
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v3, v12, Lads_mobile_sdk/r51;->a:Ljava/lang/Object;

    iput-object v15, v12, Lads_mobile_sdk/r51;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object v15, v12, Lads_mobile_sdk/r51;->c:Lads_mobile_sdk/l61;

    const/4 v0, 0x4

    iput v0, v12, Lads_mobile_sdk/r51;->f:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v16, v3

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xdf

    :try_start_d
    invoke-static/range {v3 .. v13}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-ne v0, v2, :cond_e

    :goto_8
    return-object v2

    :catchall_6
    move-exception v0

    goto :goto_a

    :cond_d
    move-object/from16 v16, v3

    :cond_e
    move-object/from16 v2, v16

    .line 701
    :goto_9
    :try_start_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1225
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_7
    move-exception v0

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object/from16 v16, v3

    :goto_a
    move-object/from16 v2, v16

    :goto_b
    move-object v5, v2

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v15, v7

    move-object v5, v6

    .line 1226
    :goto_c
    invoke-interface {v5, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/s51;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/s51;

    iget v1, v0, Lads_mobile_sdk/s51;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/s51;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/s51;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/s51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/s51;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, v0, Lads_mobile_sdk/s51;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/s51;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/s51;->a:Lads_mobile_sdk/l61;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/s51;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lads_mobile_sdk/s51;->a:Lads_mobile_sdk/l61;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v4

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/s51;->a:Lads_mobile_sdk/l61;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    iput-object p0, v0, Lads_mobile_sdk/s51;->a:Lads_mobile_sdk/l61;

    iput v5, v0, Lads_mobile_sdk/s51;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/l61;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    .line 125
    :goto_1
    iget-object p1, v2, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->T()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v2, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 653
    iput-object v2, v0, Lads_mobile_sdk/s51;->a:Lads_mobile_sdk/l61;

    iput-object p1, v0, Lads_mobile_sdk/s51;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/s51;->e:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    .line 654
    :cond_6
    :goto_2
    :try_start_0
    iget-boolean v4, v2, Lads_mobile_sdk/l61;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1186
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    goto :goto_5

    .line 1187
    :cond_7
    iget-object p1, v2, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 1719
    iput-object v2, v0, Lads_mobile_sdk/s51;->a:Lads_mobile_sdk/l61;

    iput-object p1, v0, Lads_mobile_sdk/s51;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/s51;->e:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v1, p1

    move-object v0, v2

    .line 1720
    :goto_4
    :try_start_1
    invoke-virtual {v0}, Lads_mobile_sdk/l61;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1721
    invoke-virtual {v0}, Lads_mobile_sdk/l61;->c()V

    .line 1723
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2255
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2256
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception v0

    .line 2257
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 2258
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/t51;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/t51;

    iget v1, v0, Lads_mobile_sdk/t51;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/t51;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/t51;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/t51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/t51;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 434
    iget v2, v0, Lads_mobile_sdk/t51;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/t51;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 435
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/t51;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lads_mobile_sdk/t51;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/l61;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/l61;->G:Lkotlinx/coroutines/sync/Mutex;

    .line 1008
    iput-object p0, v0, Lads_mobile_sdk/t51;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/t51;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/t51;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    .line 1009
    :goto_1
    :try_start_1
    iget-object v2, v4, Lads_mobile_sdk/l61;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/h71;

    if-eqz v2, :cond_6

    iput-object p1, v0, Lads_mobile_sdk/t51;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/t51;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/t51;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/h71;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_6

    :cond_6
    move-object v0, p1

    move-object p1, v5

    .line 1586
    :goto_5
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1587
    :goto_6
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
