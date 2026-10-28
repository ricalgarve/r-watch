.class public final Lcom/yandex/mobile/ads/impl/b61;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/n4;)Lcom/yandex/mobile/ads/impl/a61;
    .locals 12

    move-object v3, p3

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdOnLoadListener"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v8, Lcom/yandex/mobile/ads/impl/a61;

    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/gu;

    invoke-direct {v5, v0}, Lcom/yandex/mobile/ads/impl/gu;-><init>(Lcom/yandex/mobile/ads/impl/m50;)V

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 5
    invoke-static {v0, v9, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    .line 7
    invoke-interface {v0, v9}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    move-object v9, v8

    .line 8
    new-instance v8, Lcom/yandex/mobile/ads/impl/u61;

    invoke-direct {v8, p1, p3}, Lcom/yandex/mobile/ads/impl/u61;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;)V

    move-object v10, v9

    .line 10
    new-instance v9, Lcom/yandex/mobile/ads/impl/x61;

    invoke-direct {v9, p3}, Lcom/yandex/mobile/ads/impl/x61;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 12
    sget v0, Lcom/yandex/mobile/ads/impl/c32;->d:I

    move-object v11, v10

    invoke-static {}, Lcom/yandex/mobile/ads/impl/c32$a;->a()Lcom/yandex/mobile/ads/impl/c32;

    move-result-object v10

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/c51;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/c51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v6, v11

    move-object v11, v0

    move-object v0, v6

    move-object v6, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/a61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/n4;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/u61;Lcom/yandex/mobile/ads/impl/x61;Lcom/yandex/mobile/ads/impl/c32;Lcom/yandex/mobile/ads/impl/c51;)V

    move-object v10, v0

    return-object v10
.end method
