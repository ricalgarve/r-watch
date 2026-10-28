.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/offline/OfflinePingSender;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/offline/OfflinePingSender;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 15

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-boolean v1, Lads_mobile_sdk/gt0;->b:Z

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 8
    const-string v2, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    .line 9
    invoke-virtual {v1, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ht0;

    .line 10
    check-cast v1, Lads_mobile_sdk/fb0;

    .line 11
    iget-object v1, v1, Lads_mobile_sdk/fb0;->X2:Lads_mobile_sdk/vi2;

    .line 12
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/j12;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lads_mobile_sdk/h12;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/h12;-><init>(Lads_mobile_sdk/j12;Lkotlin/coroutines/Continuation;)V

    .line 15
    iget-object v3, v1, Lads_mobile_sdk/j12;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lads_mobile_sdk/g12;

    invoke-direct {v6, v1, v2, v0}, Lads_mobile_sdk/g12;-><init>(Lads_mobile_sdk/j12;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v2, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-virtual {p0}, Landroidx/work/Worker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "OFFLINE_DATABASE_VERSION"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 20
    invoke-virtual {p0}, Landroidx/work/Worker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "HTTP_CLIENT_TIMEOUT"

    const-wide/16 v4, 0x14

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 21
    invoke-virtual {p0}, Landroidx/work/Worker;->getInputData()Landroidx/work/Data;

    move-result-object v4

    const-string v5, "USER_AGENT"

    invoke-virtual {v4, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "failure(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_1
    new-instance v7, Lads_mobile_sdk/zv;

    new-instance v5, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;

    const-string v6, "offline-ping-sender"

    invoke-direct {v5, v6}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    move-result-object v5

    invoke-direct {v7, v5}, Lads_mobile_sdk/zv;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V

    .line 24
    iget-object v5, v7, Lads_mobile_sdk/zv;->d:Lads_mobile_sdk/yv;

    .line 25
    invoke-static {v5}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v5

    .line 26
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 30
    new-instance v8, Lads_mobile_sdk/q12;

    invoke-direct {v8, v4}, Lads_mobile_sdk/q12;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v13, Lads_mobile_sdk/l12;

    .line 37
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 42
    invoke-virtual {p0}, Landroidx/work/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 43
    new-instance v4, Lads_mobile_sdk/b30;

    .line 46
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 47
    invoke-direct/range {v4 .. v12}, Lads_mobile_sdk/b30;-><init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/zv;Lads_mobile_sdk/ai3;Landroid/content/Context;Lads_mobile_sdk/wt2;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;Lads_mobile_sdk/xh0;)V

    .line 48
    invoke-direct {v13, v4}, Lads_mobile_sdk/l12;-><init>(Lads_mobile_sdk/b30;)V

    .line 49
    invoke-virtual {p0}, Landroidx/work/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v4, "getApplicationContext(...)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v12, v8

    .line 53
    new-instance v8, Lads_mobile_sdk/qe0;

    move-object v14, v5

    invoke-direct/range {v8 .. v14}, Lads_mobile_sdk/qe0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;Lads_mobile_sdk/ai3;Lads_mobile_sdk/lt0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 54
    iget-object v1, v8, Lads_mobile_sdk/qe0;->g:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/j12;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v2, Lads_mobile_sdk/h12;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/h12;-><init>(Lads_mobile_sdk/j12;Lkotlin/coroutines/Continuation;)V

    .line 57
    iget-object v3, v1, Lads_mobile_sdk/j12;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lads_mobile_sdk/g12;

    invoke-direct {v6, v1, v2, v0}, Lads_mobile_sdk/g12;-><init>(Lads_mobile_sdk/j12;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
