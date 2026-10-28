.class public final Lads_mobile_sdk/sq1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/rc3;

.field public b:Lads_mobile_sdk/rc3;

.field public c:Lads_mobile_sdk/oq1;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/oq1;

.field public final synthetic f:Lads_mobile_sdk/cr1;

.field public final synthetic g:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/sq1;->e:Lads_mobile_sdk/oq1;

    iput-object p2, p0, Lads_mobile_sdk/sq1;->f:Lads_mobile_sdk/cr1;

    iput-object p3, p0, Lads_mobile_sdk/sq1;->g:Lcom/google/gson/JsonObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/sq1;

    iget-object v0, p0, Lads_mobile_sdk/sq1;->e:Lads_mobile_sdk/oq1;

    iget-object v1, p0, Lads_mobile_sdk/sq1;->f:Lads_mobile_sdk/cr1;

    iget-object v2, p0, Lads_mobile_sdk/sq1;->g:Lcom/google/gson/JsonObject;

    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/sq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/sq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sq1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/sq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lads_mobile_sdk/sq1;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/sq1;->c:Lads_mobile_sdk/oq1;

    iget-object v1, p0, Lads_mobile_sdk/sq1;->b:Lads_mobile_sdk/rc3;

    iget-object v2, p0, Lads_mobile_sdk/sq1;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lads_mobile_sdk/sq1;->e:Lads_mobile_sdk/oq1;

    .line 89
    sget-object v1, Lads_mobile_sdk/pu0;->j0:Lads_mobile_sdk/pu0;

    iget-object v4, p0, Lads_mobile_sdk/sq1;->f:Lads_mobile_sdk/cr1;

    iget-object v5, p0, Lads_mobile_sdk/sq1;->g:Lcom/google/gson/JsonObject;

    .line 270
    sget-object v6, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v6, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 271
    :try_start_1
    iget-object v4, v4, Lads_mobile_sdk/cr1;->c:Lads_mobile_sdk/ou1;

    .line 272
    const-string v6, "app_icon"

    iput-object v1, p0, Lads_mobile_sdk/sq1;->a:Lads_mobile_sdk/rc3;

    iput-object v1, p0, Lads_mobile_sdk/sq1;->b:Lads_mobile_sdk/rc3;

    iput-object p1, p0, Lads_mobile_sdk/sq1;->c:Lads_mobile_sdk/oq1;

    iput v2, p0, Lads_mobile_sdk/sq1;->d:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    const-string v2, "key"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_2

    goto :goto_0

    .line 450
    :cond_2
    :try_start_2
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    :goto_0
    move-object v2, v3

    .line 451
    :goto_1
    :try_start_3
    iget-object v5, v4, Lads_mobile_sdk/ou1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v5}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->isImageLoadingDisabled()Z

    move-result v5

    invoke-virtual {v4, v2, v5, p0}, Lads_mobile_sdk/ou1;->a(Lcom/google/gson/JsonObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    .line 452
    :goto_2
    :try_start_4
    check-cast p1, Lads_mobile_sdk/bd1;

    .line 638
    instance-of v4, p1, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_4

    .line 639
    move-object v4, p1

    check-cast v4, Lads_mobile_sdk/pt0;

    const/4 v5, 0x0

    .line 640
    invoke-static {v4, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 641
    :cond_4
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 642
    iput-object p1, v0, Lads_mobile_sdk/oq1;->g:Lads_mobile_sdk/bd1;

    .line 646
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_3
    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, v1

    .line 835
    :goto_4
    :try_start_5
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 839
    instance-of v2, p1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_8

    .line 841
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 846
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_7

    .line 847
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    .line 848
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_5

    throw p1

    .line 849
    :cond_5
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 850
    :cond_6
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 851
    :cond_7
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 852
    :cond_8
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 853
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
