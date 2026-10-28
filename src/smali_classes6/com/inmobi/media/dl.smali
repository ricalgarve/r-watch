.class public final Lcom/inmobi/media/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/coroutines/sync/Mutex;


# instance fields
.field public final a:Lcom/inmobi/media/Ve;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/dl;->c:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Ve;Ljava/util/LinkedHashSet;)V
    .locals 1

    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inMobiUnifiedIdInterfaceSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/dl;->a:Lcom/inmobi/media/Ve;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/dl;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    const-string v0, "ErrorMessage = "

    const-string v1, "ErrorCode = "

    instance-of v2, p3, Lcom/inmobi/media/bl;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lcom/inmobi/media/bl;

    iget v3, v2, Lcom/inmobi/media/bl;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/bl;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/bl;

    invoke-direct {v2, p0, p3}, Lcom/inmobi/media/bl;-><init>(Lcom/inmobi/media/dl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v2, Lcom/inmobi/media/bl;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 332
    iget v4, v2, Lcom/inmobi/media/bl;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lcom/inmobi/media/bl;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v2, Lcom/inmobi/media/bl;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v2, Lcom/inmobi/media/bl;->a:I

    iget-object p2, v2, Lcom/inmobi/media/bl;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lcom/inmobi/media/bl;->b:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 333
    sget-object p3, Lcom/inmobi/media/dl;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 407
    iput-object p2, v2, Lcom/inmobi/media/bl;->b:Ljava/lang/String;

    iput-object p3, v2, Lcom/inmobi/media/bl;->c:Lkotlinx/coroutines/sync/Mutex;

    iput p1, v2, Lcom/inmobi/media/bl;->a:I

    iput v6, v2, Lcom/inmobi/media/bl;->f:I

    invoke-interface {p3, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_3

    .line 408
    :cond_4
    :goto_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 411
    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string p1, "UnifiedIdNetworkResponseFailure"

    .line 415
    sget-object v1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 416
    sget-object v1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 417
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 418
    iget-object p1, p0, Lcom/inmobi/media/dl;->a:Lcom/inmobi/media/Ve;

    .line 419
    invoke-interface {p1}, Lcom/inmobi/media/Ve;->c()I

    move-result p1

    .line 420
    sget-object v0, Lcom/inmobi/media/e6;->b:Lcom/inmobi/media/c6;

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_8

    if-nez p1, :cond_5

    goto :goto_6

    .line 495
    :cond_5
    sget-object p1, Lcom/inmobi/media/al;->a:Lcom/inmobi/media/al;

    iput-object p2, v2, Lcom/inmobi/media/bl;->b:Ljava/lang/String;

    iput-object p3, v2, Lcom/inmobi/media/bl;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v2, Lcom/inmobi/media/bl;->f:I

    .line 496
    sget-object p1, Lcom/inmobi/media/al;->b:Lcom/inmobi/media/zh;

    new-instance v0, Lcom/inmobi/media/Vk;

    invoke-direct {v0, v7}, Lcom/inmobi/media/Vk;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2}, Lcom/inmobi/media/J3;->a(Lcom/inmobi/media/zh;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-ne p1, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    move-object p1, p3

    .line 497
    :goto_4
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/dl;->a(Ljava/lang/String;)V

    .line 498
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 567
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :goto_5
    move-object p3, p1

    goto :goto_7

    .line 421
    :cond_8
    :goto_6
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 494
    invoke-interface {p3, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p2, p1

    .line 567
    :goto_7
    invoke-interface {p3, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/cl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/cl;

    iget v1, v0, Lcom/inmobi/media/cl;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/cl;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/cl;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/cl;-><init>(Lcom/inmobi/media/dl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/cl;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/cl;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/cl;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/inmobi/media/cl;->a:Lorg/json/JSONObject;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/cl;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/inmobi/media/cl;->a:Lorg/json/JSONObject;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/inmobi/media/dl;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 107
    iput-object p1, v0, Lcom/inmobi/media/cl;->a:Lorg/json/JSONObject;

    iput-object p2, v0, Lcom/inmobi/media/cl;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lcom/inmobi/media/cl;->e:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    move-object p1, p2

    .line 108
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/dl;->a:Lcom/inmobi/media/Ve;

    .line 109
    invoke-interface {p2}, Lcom/inmobi/media/Ve;->c()I

    move-result p2

    .line 110
    sget-object v4, Lcom/inmobi/media/e6;->b:Lcom/inmobi/media/c6;

    const/16 v4, 0xc0

    if-eq p2, v4, :cond_a

    if-nez p2, :cond_5

    goto :goto_6

    .line 219
    :cond_5
    sget-object p2, Lcom/inmobi/media/al;->a:Lcom/inmobi/media/al;

    iput-object v2, v0, Lcom/inmobi/media/cl;->a:Lorg/json/JSONObject;

    iput-object p1, v0, Lcom/inmobi/media/cl;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/cl;->e:I

    .line 220
    sget-object p2, Lcom/inmobi/media/al;->b:Lcom/inmobi/media/zh;

    new-instance v3, Lcom/inmobi/media/Vk;

    invoke-direct {v3, v5}, Lcom/inmobi/media/Vk;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v0}, Lcom/inmobi/media/J3;->a(Lcom/inmobi/media/zh;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, v2

    .line 221
    :goto_4
    invoke-static {}, Lcom/inmobi/media/M9;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 222
    invoke-static {v0, p2}, Lcom/inmobi/media/fl;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 226
    invoke-static {p2}, Lcom/inmobi/media/M9;->b(Lorg/json/JSONObject;)V

    .line 228
    invoke-static {}, Lcom/inmobi/media/M9;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 229
    invoke-static {p2}, Lcom/inmobi/media/fl;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 232
    iget-object v0, p0, Lcom/inmobi/media/dl;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    if-nez p2, :cond_8

    .line 237
    new-instance v2, Ljava/lang/Error;

    const-string v3, "No local data present"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-static {v1, v5, v2}, Lcom/inmobi/media/fl;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_5

    .line 244
    :cond_8
    invoke-static {v1, p2, v5}, Lcom/inmobi/media/fl;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_5

    .line 251
    :cond_9
    iget-object p2, p0, Lcom/inmobi/media/dl;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 252
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    .line 111
    :cond_a
    :goto_6
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 331
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 568
    const-string v0, "ufids"

    invoke-static {}, Lcom/inmobi/media/M9;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 569
    invoke-static {v1}, Lcom/inmobi/media/fl;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 573
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 575
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/inmobi/media/dl;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 580
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/fl;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/dl;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 591
    new-instance v3, Ljava/lang/Error;

    const-string v4, "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"

    invoke-direct {v3, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/fl;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_1

    .line 599
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad fetch failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    iget-object p1, p0, Lcom/inmobi/media/dl;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 604
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    iget-object p1, p0, Lcom/inmobi/media/dl;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/dl;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw p1
.end method
